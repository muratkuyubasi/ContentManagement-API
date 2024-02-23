using AutoMapper;
using ContentManagement.Common.UnitOfWork;
using ContentManagement.Data.Dto;
using ContentManagement.Data.Models;
using ContentManagement.Domain;
using ContentManagement.Helper;
using ContentManagement.Repository;
using MediatR;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace ContentManagement.MediatR.Commands
{
    public class AddOurTeamCommandHandler : IRequestHandler<AddOurTeamCommand, ServiceResponse<OurTeamDTO>>
    {
        private readonly IOurTeamRepository _OurTeamRepository;
        private readonly IMapper _mapper;
        private readonly IUnitOfWork<PTContext> _uow;

        public AddOurTeamCommandHandler(IOurTeamRepository OurTeamRepository, IMapper mapper, IUnitOfWork<PTContext> uow)
        {
            _OurTeamRepository = OurTeamRepository;
            _mapper = mapper;
            _uow = uow;
        }

        public async Task<ServiceResponse<OurTeamDTO>> Handle(AddOurTeamCommand request, CancellationToken cancellationToken)
        {
            var model = _mapper.Map<OurTeam>(request);
            _OurTeamRepository.Add(model);
            if (await _uow.SaveAsync()<=0)
            {
                return ServiceResponse<OurTeamDTO>.Return409("Ekleme işlemi sırasında bir hata meydana geldi!");
            }
            else
                return ServiceResponse<OurTeamDTO>.ReturnResultWith200(_mapper.Map<OurTeamDTO>(model));
        }
    }
}
