Assets {
  Id: 1343845096640050990
  Name: "Custom Emissive Glow Transparent_3"
  PlatformAssetType: 13
  SerializationVersion: 87
  CustomMaterialAsset {
    BaseMaterialId: 12479280865426213459
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.199999988
          B: 0.915231347
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 5.08181572
      }
    }
    Assets {
      Id: 12479280865426213459
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
