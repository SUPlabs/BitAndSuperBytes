// using my.bsb as bsb from '../db/data-model';

// // service outputmanagementService @(requires: 'any'){
// service bsbService {
//     // @Capabilities : { 
//     //     Readable: true,
//     //     Insertable : true,
//     //     Updatable : true,
//     //     Deletable: true            
//     // }    
//     entity Material as projection on bsb.Material;
// }

using my.bsb as bsb from '../db/data-model';

service BSBService {
    entity Material as projection on bsb.Material;
    entity Vendor as projection on bsb.Vendor;
}