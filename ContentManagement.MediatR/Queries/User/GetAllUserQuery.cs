﻿using ContentManagement.Data.Dto;
using MediatR;
using System.Collections.Generic;

namespace ContentManagement.MediatR.Queries
{
    public class GetAllUserQuery : IRequest<List<UserDto>>
    {
    }
}
