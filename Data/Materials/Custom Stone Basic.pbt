Assets {
  Id: 5950584397689068807
  Name: "Custom Stone _zombie"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 6031796211283932189
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.1
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.633
          G: 0.451392293
          B: 0.346251
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.128052846
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
    }
    Assets {
      Id: 6031796211283932189
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
  }
}
