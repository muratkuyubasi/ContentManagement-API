﻿using AutoMapper;
using ContentManagement.Common.UnitOfWork;
using ContentManagement.Data.Dto;
using ContentManagement.Domain;
using ContentManagement.Helper;
using ContentManagement.MediatR.Commands;
using ContentManagement.Repository;
using MediatR;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace ContentManagement.MediatR.Handlers
{
    public class DeleteActivityCommandHandler : IRequestHandler<DeleteActivityCommand, ServiceResponse<ActivityDTO>>
    {
        private readonly IActivityRepository _activityRepository;
        private readonly IMapper _mapper;
        private readonly IUnitOfWork<PTContext> _uow;

        public DeleteActivityCommandHandler(IActivityRepository activityRepository, IMapper mapper, IUnitOfWork<PTContext> uow)
        {
            _activityRepository = activityRepository;
            _mapper = mapper;
            _uow = uow;
        }

        public async Task<ServiceResponse<ActivityDTO>> Handle(DeleteActivityCommand request, CancellationToken cancellationToken)
        {
            var data = await _activityRepository.FindBy(x=>x.Id == request.Id).FirstOrDefaultAsync();
            if (data == null)
            {
                return ServiceResponse<ActivityDTO>.Return409("Bu ID'ye ait bir faaliyet bulunamadı!");
            }
            _activityRepository.Remove(data);
            if (await _uow.SaveAsync() <= 0) { return ServiceResponse<ActivityDTO>.Return409("Silme işlemi sırasında bir hata meydana geldi!"); }
            else return ServiceResponse<ActivityDTO>.ReturnResultWith200(_mapper.Map<ActivityDTO>(data));
        }
    }
}