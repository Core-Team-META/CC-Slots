Assets {
  Id: 12712963684130979447
  Name: "FireworkEffect3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6508025908497168253
      Objects {
        Id: 6508025908497168253
        Name: "FireworkEffect3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14095278347709825447
        ChildIds: 8700464988786878290
        Lifespan: 3
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14095278347709825447
        Name: "ClientContext"
        Transform {
          Location {
            X: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6508025908497168253
        ChildIds: 8491027602861079917
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
        NetworkContext {
        }
      }
      Objects {
        Id: 8491027602861079917
        Name: "Spark Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 8.5
            Y: 8
            Z: 1
          }
        }
        ParentId: 14095278347709825447
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 27.0372
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.09545779
          }
          Overrides {
            Name: "bp:Spark Line Life "
            Float: 1.62556124
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.702788591
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.76360571
          }
          Overrides {
            Name: "bp:Spark Line Scale Multiplier"
            Float: 2.28577971
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -10
          }
          Overrides {
            Name: "bp:Enable Spark Points"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Spark Lines"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.0417218693
              B: 0.9
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11446163435093292579
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8700464988786878290
        Name: "Epic Explosions Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6508025908497168253
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_explosions_standalone:27"
            }
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
        Blueprint {
          BlueprintAsset {
            Id: 1876802701739067111
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: -346.833496
            Volume: 4
            Falloff: 3603.88745
            Radius: 3330.14355
            IsSpatializationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 11446163435093292579
      Name: "Spark Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_explosion"
      }
    }
    Assets {
      Id: 1876802701739067111
      Name: "Epic Explosions Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_epic_explosion_set_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
