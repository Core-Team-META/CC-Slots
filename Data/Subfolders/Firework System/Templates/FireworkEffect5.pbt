Assets {
  Id: 12774397615465703111
  Name: "FireworkEffect5"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17008471882698345064
      Objects {
        Id: 17008471882698345064
        Name: "FireworkEffect5"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18282757328503510831
        ChildIds: 17484548089907437591
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
        Id: 18282757328503510831
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
        ParentId: 17008471882698345064
        ChildIds: 5639518093734836832
        ChildIds: 7153073072299663238
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
        Id: 5639518093734836832
        Name: "Basic Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.5
            Y: 4.5
            Z: 4.5
          }
        }
        ParentId: 18282757328503510831
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 26.5948601
          }
          Overrides {
            Name: "bp:Light Brightness Multiplier"
            Float: 2.67287922
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
          }
          Overrides {
            Name: "bp:Enable Fire"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
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
            Id: 17069761961690292468
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
        Id: 7153073072299663238
        Name: "Treasure Ray Burst"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 13.5
            Y: 11.5
            Z: 9
          }
        }
        ParentId: 18282757328503510831
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.9
              G: 0.48278147
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 31.6350346
          }
          Overrides {
            Name: "bp:Treasure Base Emissive Boost"
            Float: 21.5546837
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.3739624
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.937357128
          }
          Overrides {
            Name: "bp:Sparkle Density"
            Float: 0.559965372
          }
          Overrides {
            Name: "bp:Ray Length"
            Float: 0.141000733
          }
          Overrides {
            Name: "bp:Soft Edge Distance"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Base Glow Alpha"
            Float: 0.69570291
          }
          Overrides {
            Name: "bp:Max Outward Ray Angle"
            Float: 64.9092484
          }
          Overrides {
            Name: "bp:Enable Ray"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Base"
            Bool: true
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
            Id: 10582005719468774970
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
        Id: 17484548089907437591
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
        ParentId: 17008471882698345064
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
      Id: 17069761961690292468
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 10582005719468774970
      Name: "Treasure Ray Burst"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Treasure_Rays"
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
