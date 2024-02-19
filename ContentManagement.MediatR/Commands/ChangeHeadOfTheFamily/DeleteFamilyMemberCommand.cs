﻿using ContentManagement.Data.Dto;
using ContentManagement.Helper;
using MediatR;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ContentManagement.MediatR.Commands
{
    public class DeleteFamilyMemberCommand : IRequest<ServiceResponse<UserInformationDTO>>
    {
        public Guid Id { get; set; }
    }
}
