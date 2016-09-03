using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace ASPWebApi_SampleProj.Models
{
  
        public class aspContext : DbContext
        {
            public DbSet<City> Cities { get; set; }
        }

        public class City
        {
            public int Id { get; set; }
            public string Name { get; set; }
        }
    
}