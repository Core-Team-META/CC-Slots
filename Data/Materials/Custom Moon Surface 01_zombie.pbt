Assets {
  Id: 13814366727595047276
  Name: "Custom Moon Surface 01_zombie"
  PlatformAssetType: 13
  SerializationVersion: 87
  CustomMaterialAsset {
    BaseMaterialId: 3440096382190002983
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 4
          G: 3.08399987
          B: 3.08399987
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.796000063
          G: 0.356608
          B: 0.356608
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.1143483
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.7
      }
      Overrides {
        Name: "v_tiles"
        Float: 1
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.1
      }
    }
    Assets {
      Id: 3440096382190002983
      Name: "Moon Surface 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_planet_moon_001_uv"
      }
    }
  }
}
