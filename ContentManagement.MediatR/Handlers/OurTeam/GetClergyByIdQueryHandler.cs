using AutoMapper;
using ContentManagement.Data.Dto;
using ContentManagement.Helper;
using ContentManagement.MediatR.Queries;
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
    public class GetOurTeamByIdQueryHandler : IRequestHandler<GetOurTeamByIdQuery, ServiceResponse<OurTeamDTO>>
    {
        private readonly IOurTeamRepository _OurTeamRepository;
        private readonly IMapper _mapper;

        public GetOurTeamByIdQueryHandler(IOurTeamRepository OurTeamRepository, IMapper mapper)
        {
            _OurTeamRepository = OurTeamRepository;
            _mapper = mapper;
        }

        public async Task<ServiceResponse<OurTeamDTO>> Handle(GetOurTeamByIdQuery request, CancellationToken cancellationToken)
        {
            var data = await _OurTeamRepository.FindBy(x => x.Id == request.Id).FirstOrDefaultAsync();
            if (data == null)
            {
                return ServiceResponse<OurTeamDTO>.Return409("Bu ID'ye ait bir din görevlisi bulunmamaktadır!");
            }
            else return ServiceResponse<OurTeamDTO>.ReturnResultWith200(_mapper.Map<OurTeamDTO>(data));
        }
    }
}
