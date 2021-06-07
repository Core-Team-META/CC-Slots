Assets {
  Id: 10032808064677547767
  Name: "Castle Wall"
  PlatformAssetType: 13
  SerializationVersion: 87
  CustomMaterialAsset {
    BaseMaterialId: 751808483596281406
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 16127414284132513631
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 6
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 901291429171045015
        }
      }
      Overrides {
        Name: "material2_scale"
        Float: 3
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.203488991
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.087209776
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.872094512
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.73211
          G: 0.895000041
          B: 0.827039301
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 1.08199978
          G: 2
          B: 0.9799999
          A: 1
        }
      }
    }
    Assets {
      Id: 751808483596281406
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 16127414284132513631
      Name: "Bricks Chunky Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_chunky_001"
      }
    }
    Assets {
      Id: 901291429171045015
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
  }
}
