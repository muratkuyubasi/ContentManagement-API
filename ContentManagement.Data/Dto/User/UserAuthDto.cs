﻿using System;
using System.Collections.Generic;

namespace ContentManagement.Data.Dto
{
    public class UserAuthDto
    {
        public UserAuthDto()
        {
            BearerToken = string.Empty;
        }
        public Guid Id { get; set; }
        public string UserName { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string PhoneNumber { get; set; }
        public string BearerToken { get; set; }
        public bool IsAuthenticated { get; set; }
        public bool IsDisabled { get; set; }
        public string ProfilePhoto { get; set; }

        public DateTime? ModifiedDate { get; set; }
        public List<AppClaimDto> Claims { get; set; }
    }
}
