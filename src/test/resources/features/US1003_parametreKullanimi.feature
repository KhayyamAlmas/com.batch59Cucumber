
Feature: US100 Kullanici parametre kullanarak arama yapabilmeli

  @parametre @sirali @pr1
  Scenario: TC06 kullanici parametre ile amazonda rama yapabilmeli
    Given kullanici amazon anasayfasinda
    And kullanici "Java" icin arama yapar
    And sonuclarin "java" icerdigini test eder
    Then sayfayi kapatir
