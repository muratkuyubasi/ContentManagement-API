using ContentManagement.Data.Dto;
using ContentManagement.Helper;
using MediatR;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ContentManagement.MediatR.Commands
{
    public class AddOurTeamCommand: IRequest<ServiceResponse<OurTeamDTO>>
    {
        public string Image { get; set; }
        public string Name { get; set; }
        public string Surname { get; set; }
        public string Mail { get; set; }
        public string Title { get; set; }
        public string Biography { get; set; }
    }
}
