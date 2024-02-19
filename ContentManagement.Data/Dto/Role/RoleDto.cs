﻿using System;
using System.Collections.Generic;

namespace ContentManagement.Data.Dto
{
    public class RoleDto 
    {
        public Guid Id { get; set; }
        public string Name { get; set; }
        public List<RoleClaimDto> RoleClaims { get; set; }

    }
}
