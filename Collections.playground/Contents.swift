import UIKit

class Ogrenciler{
    var no:Int;
    var ad:String;
    var sinif:String;
    
    init(no:Int,ad:String,sinif:String){
        self.no = no;
        self.ad = ad;
        self.sinif = sinif;
    }
}
    
    
    var o1 = Ogrenciler(no:200, ad: "Emre", sinif: "9A");
    var o2 = Ogrenciler(no: 153, ad: "Beyza", sinif: "9A");
    var o3 = Ogrenciler(no: 432, ad: "Ahmet", sinif: "11C");

var ogrenciListesi = [Ogrenciler]()
ogrenciListesi.append(o1);
ogrenciListesi.append(o2);
ogrenciListesi.append(o3);
let ogrenciSort = ogrenciListesi.filter({ $0.no < 200});
let ogrenciSort2 = ogrenciListesi.sorted(by: { $0.no < $1.no})

for o in ogrenciSort2 {
    print("No: \(o.no) -- Ad: \(o.ad) -- Sınıf: \(o.sinif)")
}
