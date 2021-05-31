Assets {
  Id: 4025717019391737319
  Name: "Slot Catch Bulbs"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 5845616572013073338
    ParameterOverrides {
      Overrides {
        Name: "on color"
        Color {
          R: 8.4503355
          B: 11
          A: 1
        }
      }
      Overrides {
        Name: "off color"
        Color {
          R: 0.760530174
          B: 0.99
          A: 1
        }
      }
      Overrides {
        Name: "glow intensity"
        Float: 23.4665337
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
    }
    Assets {
      Id: 5845616572013073338
      Name: "Bulb Animation"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_font_bulb_animation_ref"
      }
    }
  }
}
