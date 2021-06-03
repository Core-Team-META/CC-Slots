Assets {
  Id: 17038833444116461234
  Name: "Castle Rock Tri Mat"
  PlatformAssetType: 13
  SerializationVersion: 87
  CustomMaterialAsset {
    BaseMaterialId: 14839035653558299100
    ParameterOverrides {
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 8529631197165445519
        }
      }
      Overrides {
        Name: "top_scale"
        Float: 4
      }
    }
    Assets {
      Id: 14839035653558299100
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
      }
    }
    Assets {
      Id: 8529631197165445519
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
  }
}
