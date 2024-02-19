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
    public class AddCityCommand: IRequest<ServiceResponse<CityDTO>>
    {
        public int CountryId { get; set; }
        public string Name { get; set; }
        public double? Longitude { get; set; }
        public double? Latitude { get; set; }
    }
}
