using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using AutoMapper;
using Vidly.Dtos;
using Vidly.Models;

namespace Vidly.App_Start
    //this helps us to create an Auto mapper that maps objects of 
    //diff types togeda, intead of definign dem explicitly
    // We Also need to Load the mapping profile during application startup(in global.asax.cs):
{
    public class MappingProfile : Profile 
    {
        public MappingProfile()
        {
            //this is us mapping the domain to the  respective Dtos , its our way of create a map of how we map our classses
            // Domain to Dto
            Mapper.CreateMap<Customer, CustomerDto>();
            Mapper.CreateMap<Movie, MovieDto>();
            Mapper.CreateMap<MembershipType, MembershipTypeDto>();
            Mapper.CreateMap<Genre, GenreDto>();

            //dis is us telling AutoMapper to ignore the Key Id property in the Class Object while trying to map 
            //the properties...

            //Dto to Domain
            Mapper.CreateMap<CustomerDto, Customer>().
                ForMember(c => c.Id, opt => opt.Ignore());
            Mapper.CreateMap<MovieDto, Movie>().
                ForMember(m => m.Id, opt => opt.Ignore());
        }
        
    }
}