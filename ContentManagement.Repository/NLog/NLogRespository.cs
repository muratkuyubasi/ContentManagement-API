﻿using Microsoft.EntityFrameworkCore;
using System.Linq;
using System.Threading.Tasks;
using ContentManagement.Common.GenericRespository;
using ContentManagement.Common.UnitOfWork;
using ContentManagement.Data;
using ContentManagement.Data.Dto;
using ContentManagement.Data.Resources;
using ContentManagement.Domain;

namespace ContentManagement.Repository
{
    public class NLogRespository : GenericRepository<NLog, PTContext>,
          INLogRespository
    {
        private readonly IPropertyMappingService _propertyMappingService;
        public NLogRespository(IUnitOfWork<PTContext> uow,
            IPropertyMappingService propertyMappingService) : base(uow)
        {
            _propertyMappingService = propertyMappingService;
        }

        public async Task<NLogList> GetNLogsAsync(NLogResource nLogResource)
        {
            var collectionBeforePaging = All;
            collectionBeforePaging =
               collectionBeforePaging.ApplySort(nLogResource.OrderBy,
               _propertyMappingService.GetPropertyMapping<NLogDto, NLog>());

            if (!string.IsNullOrWhiteSpace(nLogResource.Message))
            {
                collectionBeforePaging = collectionBeforePaging
                    .Where(c => EF.Functions.Like(c.Message, $"%{nLogResource.Message.Trim()}%"));
            }

            if (!string.IsNullOrWhiteSpace(nLogResource.Level))
            {
                collectionBeforePaging = collectionBeforePaging
                    .Where(c => c.Level == nLogResource.Level);
            }

            if (!string.IsNullOrWhiteSpace(nLogResource.Source))
            {
                collectionBeforePaging = collectionBeforePaging
                    .Where(c => c.Source == nLogResource.Source);
            }

            var nLogList = new NLogList();
            return await nLogList.Create(
                collectionBeforePaging,
                nLogResource.Skip,
                nLogResource.PageSize
                );
        }
    }
}
