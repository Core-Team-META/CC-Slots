Assets {
  Id: 9727657217286684267
  Name: "Ocean - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 87
  CustomMaterialAsset {
    BaseMaterialId: 15982164212058495410
    ParameterOverrides {
      Overrides {
        Name: "edge foam brightness"
        Float: 0.5
      }
      Overrides {
        Name: "foam tightness"
        Float: 11.8626366
      }
      Overrides {
        Name: "reflection brightness"
        Float: 2
      }
      Overrides {
        Name: "normal distance"
        Float: 0
      }
      Overrides {
        Name: "normal amount"
        Float: 0.479780495
      }
      Overrides {
        Name: "material_scale"
        Float: 0.3
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.65
          B: 0.417549759
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          G: 0.0794039443
          B: 0.110000014
          A: 1
        }
      }
      Overrides {
        Name: "foam shape"
        Float: 3.255
      }
      Overrides {
        Name: "foam shape min"
        Float: 0.56
      }
      Overrides {
        Name: "foam shape max"
        Float: 0.56
      }
      Overrides {
        Name: "opacity"
        Float: 1
      }
      Overrides {
        Name: "opacity distance"
        Float: 59.5379295
      }
    }
    Assets {
      Id: 15982164212058495410
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
