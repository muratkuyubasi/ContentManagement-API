﻿using ContentManagement.Data.Dto;
using ContentManagement.Helper;
using MediatR;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ContentManagement.MediatR.Commands
{
    public class AddMosqueCommand: IRequest<ServiceResponse<MosqueDTO>>
    {
        public string Image { get; set; }
        public string Name { get; set; }
        public bool State { get; set; }
        public string Address { get; set; }
        public string PhoneNumber { get; set; }
        public string Ownership { get; set; }
        public int OfficersCount { get; set; }
        public string ImamFullName { get; set; }
        [DefaultValue("A")]
        public string Group { get; set; }
        public int LodgingCount { get; set; }
        public int Capacity { get; set; }
        public string ExplanationAboutMosque { get; set; }
        public DateTime OpeningDate { get; set; }
    }
}
