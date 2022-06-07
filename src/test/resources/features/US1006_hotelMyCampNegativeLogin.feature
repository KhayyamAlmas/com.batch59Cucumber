#hotel my camp sitesinde 3 adet negatif test senoryosu olusturalim
  #1-dogru sifre yanlis password
  #2-yanlıs username dogru password
  #3-yanlıs username yanlıs password
Feature: US1006 yanlis bilgilerle siteye giris yapilamaz

  Scenario: TC09 yanlis password ile giris yapilamaz
    Given kullanici "HMCUrl" anasayfasinda
    Then Log in yazisina tiklar
    And gecerli username girer
    And gecersiz password girer
    And Login butonuna basar
    Then sayfaya giris yapilmadigini kontrol eder
    And sayfayi kapatir

  Scenario: TC10 yanlis kullanici adi ile giris yapilamaz
    Given kullanici "HMCUrl" anasayfasinda
    Then Log in yazisina tiklar
    And gecersiz username girer
    And gecerli password girer
    And Login butonuna basar
    Then sayfaya giris yapilmadigini kontrol eder
    And sayfayi kapatir

  Scenario: TC11 yanlis kullanici adi ve yanlis password ile giris yapilamaz
    Given kullanici "HMCUrl" anasayfasinda
    Then Log in yazisina tiklar
    And gecersiz username girer
    And gecersiz password girer
    And Login butonuna basar
    Then sayfaya giris yapilmadigini kontrol eder
    And sayfayi kapatir