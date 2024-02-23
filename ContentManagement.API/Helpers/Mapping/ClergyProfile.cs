using AutoMapper;
using ContentManagement.Data.Dto;
using ContentManagement.Data.Models;
using ContentManagement.MediatR.Commands;

namespace ContentManagement.API.Helpers.Mapping
{
    public class OurTeamProfile : Profile
    {
        public OurTeamProfile()
        {
            CreateMap<OurTeam, OurTeamDTO>().ReverseMap();
            CreateMap<AddOurTeamCommand, OurTeam>();
            CreateMap<UpdateOurTeamCommand, OurTeam>();
        }
    }
}
