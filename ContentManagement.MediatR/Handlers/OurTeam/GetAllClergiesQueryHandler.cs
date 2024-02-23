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
    public class GetAllClergiesQueryHandler : IRequestHandler<GetAllOurTeamQuery, ServiceResponse<List<OurTeamDTO>>>
    {
        private readonly IOurTeamRepository _OurTeamRepository;
        private readonly IMapper _mapper;

        public GetAllClergiesQueryHandler(IOurTeamRepository OurTeamRepository, IMapper mapper)
        {
            _OurTeamRepository = OurTeamRepository;
            _mapper = mapper;
        }

        public async Task<ServiceResponse<List<OurTeamDTO>>> Handle(GetAllOurTeamQuery request, CancellationToken cancellationToken)
        {
            var datas = await _OurTeamRepository.All.ToListAsync();
            return ServiceResponse<List<OurTeamDTO>>.ReturnResultWith200(_mapper.Map<List<OurTeamDTO>>(datas));
        }
    }
}
