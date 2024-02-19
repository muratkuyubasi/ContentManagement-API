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
    public class UpdateDebtorsCommand : IRequest<ServiceResponse<DebtorDTO>>
    {
        public string DebtorNumber { get; set; }
        public Guid FamilyId { get; set; }
        public decimal? Amount { get; set; }
        public int? DebtorTypeId { get; set; }
        public DateTime? DueDate { get; set; }
    }
}
