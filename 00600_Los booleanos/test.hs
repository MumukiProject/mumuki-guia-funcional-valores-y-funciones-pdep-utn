describe "es negativo" $ do
  it "esNegativo 4 es False" $ do
    esNegativo 4 `shouldBe` False

  it "esNegativo 0 es False" $ do
    esNegativo 0 `shouldBe` False

  it "esNegativo (-4) es True" $ do
    esNegativo (-4) `shouldBe` True
