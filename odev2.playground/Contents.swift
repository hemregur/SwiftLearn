import UIKit

class Odev2 {
    // Kilometreyi mile çevirme
    func soru1(km:Double)->Double{
        let mil = km*0.621
        return mil
    }
    // Dikdörtgen alan hesaplama
    func soru2(kisa:Int, uzun:Int)->Int{
        let alan = kisa*uzun
        return alan
    }
    // Faktoriyel
    func soru3(sayi:Int)->Int{
        var gelenSayi = sayi
        for index in 1..<sayi{
            gelenSayi  = gelenSayi*index
            sayi-1
        }
         return gelenSayi
    }
    // Girilen harften kaç tene olduğunu bulma
    func soru4(metin:String)->Int{
        let gelenMetin = Array(metin)
        var kacTane:Int = 0
        for i in 0...gelenMetin.count-1{
            if (gelenMetin[i] == "e" || gelenMetin[i] == "E"){
                kacTane+=1
            }
        }
        return kacTane
    }
    // Girilen kenar sayısına göre her bir iç açıyı hesaplama
    func soru5(kenarSayisi:Int)->Int{
        let icAcilarToplami = ((kenarSayisi-2)*180)/kenarSayisi
        return icAcilarToplami
    }
    // Maaş hesabı
    func soru6(gunSayisi:Int)->Int{
        let calismaSaati = gunSayisi*8
        var maas:Int
        if(calismaSaati<=150){
            maas = calismaSaati*40
        }else{
            let mesai = calismaSaati-150
            maas = ((calismaSaati-mesai)*40)+(mesai*80)
        }
        return maas
    }
    // Otopark ücret hesabı
    func soru7(saat:Int)->Int{
        var ucret = 0
        if saat<=1{
            ucret = 50
        }else{
            ucret = 50 + ((saat-1)*10)
        }
        return ucret
    }
}
let o2 = Odev2()
 
let sonuc1 = o2.soru1(km: 240.0)
let sonuc2 = o2.soru2(kisa:20, uzun:45)
let sonuc3 = o2.soru3(sayi: 8)
let sonuc4 = o2.soru4(metin: "Ne zaman Gideceğiz?")
let sonuc5 = o2.soru5(kenarSayisi:6)
let sonuc6 = o2.soru6(gunSayisi: 20)
let sonuc7 = o2.soru7(saat:3)

print(sonuc7)

// Github ve Linkedin'de paylaş
