describe "" $ do
  it "tripleDelAnterior 4 es 9" $ do
    tripleDelAnterior 4 `shouldBe` 9

  it "tripleDelAnterior 1 es 0" $ do
    tripleDelAnterior 1 `shouldBe` 0

  it "tripleDelAnterior 10 es 27" $ do
    tripleDelAnterior 10 `shouldBe` 27