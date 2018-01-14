using System;
using System.Collections.Generic;

namespace LAB3_2.DAL.Model
{
    public partial class Password
    {
        public int BusinessEntityId { get; set; }
        public string PasswordHash { get; set; }
        public string PasswordSalt { get; set; }
        public Guid Rowguid { get; set; }
        public DateTime ModifiedDate { get; set; }

        public Person BusinessEntity { get; set; }
    }
}
