import UIKit
// Sınıflar
class Isletme{
    var adi:String?
    var tur:String?
    var sermaye:Int?
    var ruhsatSahibi:String?
    func yazdir(){
        print("--------------")
        print("İşletme Adı: \(adi!)")
        print("İşletme Türü: \(tur!)")
        print("İşletme Sermayesi: \(sermaye!)")
        print("Ruhsat Sahibi: \(ruhsatSahibi!)")
        
    }
}

var sunSoft = Isletme()

sunSoft.adi = "Sun Soft"
sunSoft.tur = "Yazılım ve Teknoloji"
sunSoft.sermaye = 150500000
sunSoft.ruhsatSahibi = "Emre GÜR"

//print(sunSoft.yazdir())
//-------------------------------
// Fonksiyonlar

class fonksiyonlar {
    func selamla1(isminiz:String){
        print(isminiz)
    }
    func selamla2() -> String {
        let sonuc = "merhaba"
        return sonuc
    }
    func toplama(sayi1:Int,sayi2:Int)->Int{
        return sayi1+sayi2
    }
}
let f = fonksiyonlar()

//f.selamla1(isminiz: "EMre")
let topla = f.toplama(sayi1: 24, sayi2: 24)
//print(topla)


// Statik değişkenler ve metodlar

class ASinifi{
    var sayi = 10
    
    func metod(){
        print("Metod çalıştı.")
    }
}

var calistir = ASinifi()

print(calistir.metod())
