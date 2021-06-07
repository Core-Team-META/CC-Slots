Assets {
  Id: 11579398703431558776
  Name: "FireworkSequencer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2755831425901280779
      Objects {
        Id: 2755831425901280779
        Name: "FireworkSequencer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "cs:DelayBetweenEffects"
            Float: 0.4
          }
          Overrides {
            Name: "cs:EffectRange"
            Int: 2000
          }
          Overrides {
            Name: "cs:NumberOfExplosions"
            Int: 30
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1767406227388135163
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
