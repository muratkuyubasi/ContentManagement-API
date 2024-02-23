using ContentManagement.Data.Dto;
using ContentManagement.MediatR.Commands;
using ContentManagement.MediatR.Queries;
using MediatR;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace ContentManagement.API.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class OurTeamController : BaseController
    {
        private readonly IMediator _mediator;

        public OurTeamController(IMediator mediator)
        {
            _mediator = mediator;
        }

        ///<summary>Get All OurTeams</summary><return></return>
        [HttpGet("GetAll")]
        [Produces("application/json", "application/xml", Type = typeof(List<OurTeamDTO>))]
        public async Task<IActionResult> GetAll()
        {
            var datas = new GetAllOurTeamQuery();
            var result = await _mediator.Send(datas);
            return ReturnFormattedResponse(result);
        }

        ///<summary>Get OurTeam By Id</summary><return></return>
        [HttpGet("GetById")]
        [Produces("application/json", "application/xml", Type = typeof(OurTeamDTO))]
        public async Task<IActionResult> GetById(int id)
        {
            var datas = new GetOurTeamByIdQuery { Id = id };
            var result = await _mediator.Send(datas);
            return ReturnFormattedResponse(result);
        }

        ///<summary>Add OurTeam</summary><return></return>
        [HttpPost("Add")]
        [Produces("application/json", "application/xml", Type = typeof(OurTeamDTO))]
        [Authorize]
        public async Task<IActionResult> Add(AddOurTeamCommand addOurTeamCommand)
        {
            var result = await _mediator.Send(addOurTeamCommand);
            return ReturnFormattedResponse(result);
        }

        ///<summary>Update OurTeam</summary><return></return>
        [HttpPut("Update")]
        [Produces("application/json", "application/xml", Type = typeof(OurTeamDTO))]
        [Authorize]
        public async Task<IActionResult> Update(UpdateOurTeamCommand updateOurTeamCommand)
        {
            var result = await _mediator.Send(updateOurTeamCommand);
            return ReturnFormattedResponse(result);
        }

        ///<summary>Delete OurTeam</summary><return></return>
        [HttpDelete("Delete")]
        [Authorize]
        public async Task<IActionResult> Delete(int id)
        {
            var data = new DeleteOurTeamCommand { Id = id };
            var result = await _mediator.Send(data);
            return Ok(result);
        }
    }
}
