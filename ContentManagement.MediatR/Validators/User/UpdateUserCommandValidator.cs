﻿using ContentManagement.MediatR.Commands;
using FluentValidation;

namespace ContentManagement.MediatR.Validators
{
    public class UpdateUserCommandValidator : AbstractValidator<UpdateUserCommand>
    {
        public UpdateUserCommandValidator()
        {
            RuleFor(c => c.FirstName).NotEmpty().WithMessage("FirstName is Required");
            RuleFor(c => c.LastName).NotEmpty().WithMessage("LastName is Required");
        }
    }
}
