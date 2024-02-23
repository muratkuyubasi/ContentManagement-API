using ContentManagement.Common.GenericRespository;
using ContentManagement.Common.UnitOfWork;
using ContentManagement.Data.Models;
using ContentManagement.Domain;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ContentManagement.Repository
{
    public class OurTeamRepository : GenericRepository<OurTeam, PTContext>, IOurTeamRepository
    {
        public OurTeamRepository(
           IUnitOfWork<PTContext> uow
           ) : base(uow)
        {
        }
    }
}
