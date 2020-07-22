defmodule KcalCount.Data do
  alias KcalCount.Product, as: Product
  alias KcalCount.Carbs, as: Carbs
  alias KcalCount.Fats, as: Fats
  alias KcalCount.Vitamins, as: Vitamins
  alias KcalCount.Minerals, as: Minerals
  alias KcalCount.Alcohols, as: Alcohols

  @products [
    %Product{
      kcal: 385,
      weigth: 100,
      volume: 0,
      proteins: 15,
      carbs: %Carbs{
        total: 50,
        dietary_fiber: 13},
      fats: %Fats{
        total: 11,
        saturated: 1.8
      },
      vitamins: %Vitamins{
      },
      minerals: %Minerals{
        iron: 5.2,
        magnesium: 176
      },
      alcohols: %Alcohols{},
      salt: 0.18,
      name: "Schweizer Müesli",
      description: "",
      note: "",
      brand: "Bio Campiuns",
      producer: "E. Zwicky AG",
      produced: [:switzerland],
      origin: [:switzerland]
    },
    %Product{
      kcal: 615,
      weigth: 100,
      volume: 0,
      proteins: 21,
      carbs: %Carbs{
        total: 12,
        sugars: 2.3},
      fats: %Fats{
        total: 52,
        saturated: 6.1
      },
      vitamins: %Vitamins{
      },
      minerals: %Minerals{
        iron: 5.2,
        magnesium: 176
      },
      alcohols: %Alcohols{},
      salt: 0.02,
      name: "Grüne Pistazienkerne",
      description: "pistachio nuts green, shelled",
      note: "",
      brand: "Seeberger",
      producer: "Seeberger GmbH",
      produced: [:germany],
      origin: [:iran]
    },
    %Product{
      kcal: 562,
      weigth: 100,
      volume: 0,
      proteins: 22,
      carbs: %Carbs{
        total: 5.9,
        sugars: 2.6,
        dietary_fiber: 18},
      fats: %Fats{
        total: 46,
        saturated: 4.6
      },
      vitamins: %Vitamins{
      },
      minerals: %Minerals{
        iron: 6.9,
        magnesium: 356,
        zink: 6.3
      },
      alcohols: %Alcohols{},
      salt: 0.03,
      name: "Kernenmix",
      description: "Melange De Graines",
      note: "nutrition data found at https://www.coop.ch/de/maert/suesses-snacks/snacks/naturaplan-bio-campiuns-kernen-mix/p/6096991#tab=product-nutritions. from same page PDF with slightly different info is linked: https://www.coop.ch/content/dam/Naturaplan_2018/Gut/bio-campiuns/naehrwerte-kernenmix-naturaplan-bio-campiuns.pdf.",
      brand: "Bio Campiuns",
      producer: "Biofarm Genossenschaft",
      produced: [:switzerland],
      origin: [:switzerland]
    },
  ]

  def products() do
    @products
  end
end