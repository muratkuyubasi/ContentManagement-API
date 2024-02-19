﻿using AutoMapper;
using ContentManagement.Data;
using ContentManagement.Data.Dto;
using ContentManagement.Common.UnitOfWork;
using ContentManagement.Data;
using ContentManagement.Data.Dto;
using ContentManagement.Data.Models;
using ContentManagement.Domain;
using ContentManagement.Helper;
using ContentManagement.Repository;
using MediatR;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace ContentManagement.MediatR.Commands
{
    public class AddTranslationCommandHandler : IRequestHandler<AddTranslationCommand, ServiceResponse<TranslationDTO>>
    {
        private readonly ITranslationRepository _repo;
        private readonly ILanguageRepository _languageRepository;
        private readonly IMapper _mapper;
        private readonly IUnitOfWork<PTContext> _uow;

        public AddTranslationCommandHandler(ITranslationRepository translationRepository, IMapper mapper, IUnitOfWork<PTContext> uow, ILanguageRepository languageRepository)
        {
            _repo = translationRepository;
            _mapper = mapper;
            _uow = uow;
            _languageRepository = languageRepository;
        }

        public async Task<ServiceResponse<TranslationDTO>> Handle(AddTranslationCommand request, CancellationToken cancellationToken)
        {
            var model = _mapper.Map<Translation>(request);
            var languageExists = _languageRepository.FindBy(X => X.Id == request.LanguageId).FirstOrDefault();
            if (languageExists == null)
            {
                return ServiceResponse<TranslationDTO>.Return409("Bu ID'ye ait bir dil bulunmamaktadır!");
            }
            _repo.Add(model);
            if (await _uow.SaveAsync()<=0)
            {
                return ServiceResponse<TranslationDTO>.Return409("Ekleme işlemi sırasında bir hata meydana geldi!");
            }
            else
                return ServiceResponse<TranslationDTO>.ReturnResultWith200(_mapper.Map<TranslationDTO>(model));
        }
    }
}
