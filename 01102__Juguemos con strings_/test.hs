describe "cuantoMidenJuntos" $ do
  it "da 8 con \"hola\" y \"chau\"" $ do
    cuantoMidenJuntos "hola" "chau" `shouldBe` 8
    
  it "da 11 con \"darth vader\" y \"\"" $ do
    cuantoMidenJuntos "darth vader" "" `shouldBe` 11