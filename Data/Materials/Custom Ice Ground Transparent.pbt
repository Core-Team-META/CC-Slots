Assets {
  Id: 11498454793391746472
  Name: "Custom Ice Ground Transparent"
  PlatformAssetType: 13
  SerializationVersion: 87
  CustomMaterialAsset {
    BaseMaterialId: 11731100142789070230
    ParameterOverrides {
      Overrides {
        Name: "thickness"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "frost"
        Float: 1
      }
      Overrides {
        Name: "frost cutoff"
        Float: 0
      }
      Overrides {
        Name: "internal cracks brightness"
        Float: 5
      }
      Overrides {
        Name: "internal cracks depth"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.153509781
          B: 0.38
          A: 1
        }
      }
      Overrides {
        Name: "subsurface color"
        Color {
          G: 0.0437084846
          B: 0.299999952
          A: 1
        }
      }
    }
    Assets {
      Id: 11731100142789070230
      Name: "Ice Ground Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_transparent_ground"
      }
    }
  }
}
