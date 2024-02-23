using AutoMapper;
using ContentManagement.Common.UnitOfWork;
using ContentManagement.Data.Dto;
using ContentManagement.Data.Models;
using ContentManagement.Domain;
using ContentManagement.Domain.Migrations;
using ContentManagement.Helper;
using ContentManagement.Repository;
using MediatR;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace ContentManagement.MediatR.Commands
{
    public class UpdateOurTeamCommandHandler : IRequestHandler<UpdateOurTeamCommand, ServiceResponse<OurTeamDTO>>
    {
        private readonly IOurTeamRepository repo;
        private readonly IMapper _mapper;
        private readonly IUnitOfWork<PTContext> _uow;

        public UpdateOurTeamCommandHandler(IOurTeamRepository OurTeamRepository, IMapper mapper, IUnitOfWork<PTContext> uow)
        {
            repo = OurTeamRepository;
            _mapper = mapper;
            _uow = uow;
        }

        public async Task<ServiceResponse<OurTeamDTO>> Handle(UpdateOurTeamCommand request, CancellationToken cancellationToken)
        {
            var model = await repo.FindBy(x => x.Id == request.Id).FirstOrDefaultAsync();
            if (model == null)
            {
                return ServiceResponse<OurTeamDTO>.Return409("Bu ID'ye ait bir din görevlisi bulunmamaktadır!");
            }
            model.Image = request.Image;
            model.Name = request.Name;
            model.Surname = request.Surname;
            model.Mail = request.Mail;
            model.Title = request.Title;
            repo.Update(model);
            if (await _uow.SaveAsync() <= 0)
            {
                return ServiceResponse<OurTeamDTO>.Return409("Güncelleme işlemi sırasında bir hata oluştu");
            }
            else
                return ServiceResponse<OurTeamDTO>.ReturnResultWith200(_mapper.Map<OurTeamDTO>(model));
        }
    }
}
