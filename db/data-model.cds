
// using { User } from '@sap/cds/common';
namespace my.bsb;

entity Material {
  key MaterialID : Integer;
  Description  : String;
  Vendor : Association to Vendor
}

entity Vendor {
    key VendorID : Integer;
    Name : String;
    Materials: Association to many Material on Materials.Vendor = $self;
}
