Assets {
  Id: 9481208513353350308
  Name: "Custom Base Material from Main Street Window 02_zombie"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 5035746317476685436
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.389000028
          G: 0.306480169
          B: 0.255184025
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.0595307685
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0
      }
    }
    Assets {
      Id: 5035746317476685436
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_trim_wood_pale_001_uv"
      }
    }
  }
}
