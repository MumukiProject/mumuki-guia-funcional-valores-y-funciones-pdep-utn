describe "anterior" $ do
  it "anterior de 4 es 3" $ do
    anterior 4 `shouldBe` 3

  it "anterior de 40 es 39" $ do
    anterior 4 `shouldBe` 3

  it "anterior de 0 es (-1)" $ do
    anterior 0 `shouldBe` (-1)
