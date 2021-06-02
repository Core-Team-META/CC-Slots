Assets {
  Id: 14433758779466685745
  Name: "Custom Detail 2 from Barrier Caution Light 2"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 4167342934155850171
    ParameterOverrides {
      Overrides {
        Name: "emissive_color"
        Color {
          R: 0.206000015
          G: 0.00686667301
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "index"
        Int: 2
      }
      Overrides {
        Name: "pattern_tile"
        Float: 0.628631115
      }
      Overrides {
        Name: "speed"
        Float: 5
      }
      Overrides {
        Name: "emissive_boost"
        Float: 0.22690098
      }
      Overrides {
        Name: "rotate_material"
        Float: 0
      }
    }
    Assets {
      Id: 4167342934155850171
      Name: "Caution Scrolling"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_clearcoat_emissive_scroll_002_ref"
      }
    }
  }
}
