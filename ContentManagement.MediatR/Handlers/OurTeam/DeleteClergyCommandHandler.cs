using AutoMapper;
using ContentManagement.Common.UnitOfWork;
using ContentManagement.Data.Dto;
using ContentManagement.Domain;
using ContentManagement.Helper;
using ContentManagement.MediatR.Commands;
using ContentManagement.Repository;
using MediatR;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace ContentManagement.MediatR.Handlers
{
    public class DeleteOurTeamCommandHandler : IRequestHandler<DeleteOurTeamCommand, ServiceResponse<OurTeamDTO>>
    {
        private readonly IOurTeamRepository repo;
        private readonly IMapper _mapper;
        private readonly IUnitOfWork<PTContext> _uow;

        public DeleteOurTeamCommandHandler(IOurTeamRepository OurTeamRepository, IMapper mapper, IUnitOfWork<PTContext> uow)
        {
            repo = OurTeamRepository;
            _mapper = mapper;
            _uow = uow;
        }

        public async Task<ServiceResponse<OurTeamDTO>> Handle(DeleteOurTeamCommand request, CancellationToken cancellationToken)
        {
            var data = await repo.FindBy(x => x.Id == request.Id).FirstOrDefaultAsync();
            if (data == null)
            {
                return ServiceResponse<OurTeamDTO>.Return409("Bu ID'ye ait bir din görevlisi bulunamadı!");
            }
            repo.Remove(data);
            if (await _uow.SaveAsync()<=0)
            {
                return ServiceResponse<OurTeamDTO>.Return409("Silme işlemi sırasında bir hata meydana geldi!");
            }
            else return ServiceResponse<OurTeamDTO>.ReturnResultWith200(_mapper.Map<OurTeamDTO>(data));
        }
    }
}
