# amazon sayfasina gidip sirasiyla nutella, java, elma, armut aratip

  Feature:  US1007 kullanici amazonda istedigi kelimeleri aratir

    Scenario Outline:  TC12 amazonda listedeki elementleri aratma
      Given kullanici amazon anasayfasinda
      Then kullanici "<istenenKelime>" icin arama yapar
      And sonuclarin "<istenenKelime>" icerdigini test eder
      And sayfayi kapatir

      Examples:
      |istenenKelime|
      |nutella|
      |java|
      |elma|
      |armut|