Assets {
  Id: 7810507510651988848
  Name: "Western Wood Planks Patio"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 16305133500265942150
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.46875
          G: 0.337046593
          B: 0.190429688
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "u_offset"
        Float: 0
      }
    }
    Assets {
      Id: 16305133500265942150
      Name: "Wood Planks White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_white_001_uv"
      }
    }
  }
}
