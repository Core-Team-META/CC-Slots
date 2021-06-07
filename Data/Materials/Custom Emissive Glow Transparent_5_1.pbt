Assets {
  Id: 6326877090091563080
  Name: "Custom Emissive Glow Transparent_5"
  PlatformAssetType: 13
  SerializationVersion: 87
  CustomMaterialAsset {
    BaseMaterialId: 12479280865426213459
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.110000014
          G: 0.575628757
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 23.6137409
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
