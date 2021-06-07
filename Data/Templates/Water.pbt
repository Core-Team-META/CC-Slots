Assets {
  Id: 10426421621453360484
  Name: "Water"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1492989406845011336
      Objects {
        Id: 1492989406845011336
        Name: "Water"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9415576991690872902
        ChildIds: 2627944182377950415
        ChildIds: 11935189803816368250
        ChildIds: 13224671326339908019
        ChildIds: 2764888783944693821
        ChildIds: 6001673478499459482
        ChildIds: 3393729630788602942
        ChildIds: 6601821786574519089
        ChildIds: 16378424930881549086
        ChildIds: 493767758894236338
        ChildIds: 3808802755184809736
        ChildIds: 1935047337713624776
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
        Id: 2627944182377950415
        Name: "Ocean"
        Transform {
          Location {
            X: -19900
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 300
            Y: 300
            Z: 0.01
          }
        }
        ParentId: 1492989406845011336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9727657217286684267
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5109129970559468393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11935189803816368250
        Name: "UnderWater Advanced Color Grading Post Process"
        Transform {
          Location {
            X: -9980
            Z: -485
          }
          Rotation {
          }
          Scale {
            X: 100
            Y: 300
            Z: 10
          }
        }
        ParentId: 1492989406845011336
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 0.0899999738
              G: 0.385297656
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Radius"
            Float: 0
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
            Id: 7936187315447154565
          }
        }
      }
      Objects {
        Id: 13224671326339908019
        Name: "Underwater Post Process"
        Transform {
          Location {
            X: -9980
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 100
            Y: 300
            Z: 10
          }
        }
        ParentId: 1492989406845011336
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fog Density"
            Float: 0.0176451057
          }
          Overrides {
            Name: "bp:Caustics Texture Scale"
            Vector {
              X: 5
              Y: 5
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Omni-Directional Caustics"
            Bool: false
          }
          Overrides {
            Name: "bp:Caustics Color"
            Color {
              R: 0.450625032
              G: 0.759763181
              B: 0.854167
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Radius"
            Float: 1
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
            Id: 15981576900778294277
          }
        }
      }
      Objects {
        Id: 2764888783944693821
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            X: -9980
            Z: -485
          }
          Rotation {
          }
          Scale {
            X: 100
            Y: 300
            Z: 10
          }
        }
        ParentId: 1492989406845011336
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 20
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.942384124
              B: 0.85
              A: 0.256
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.91030836
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2
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
            Id: 11706657001456537486
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
        Id: 6001673478499459482
        Name: "Swimming Physics Volume"
        Transform {
          Location {
            X: -9980
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 100
            Y: 300
            Z: 10
          }
        }
        ParentId: 1492989406845011336
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
            Id: 11209130245735480456
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 3393729630788602942
        Name: "Bubble Stream VFX"
        Transform {
          Location {
            X: -7690
            Y: -930
            Z: -217.597672
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1492989406845011336
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 10
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
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
            Id: 13861575859359693255
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
        Id: 6601821786574519089
        Name: "Bubble Stream VFX"
        Transform {
          Location {
            X: -7690
            Y: 895
            Z: -217.597672
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1492989406845011336
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 10
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
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
            Id: 13861575859359693255
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
        Id: 16378424930881549086
        Name: "Bubble Stream VFX"
        Transform {
          Location {
            X: -7690
            Y: 40
            Z: -217.597672
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1492989406845011336
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 10
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
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
            Id: 13861575859359693255
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
        Id: 493767758894236338
        Name: "Ambience Underwater Bubbles Designed 01 SFX"
        Transform {
          Location {
            X: -11075
            Z: -485
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1492989406845011336
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2194809166937755243
          }
          AutoPlay: true
          Volume: 1
          Falloff: 500
          Radius: 3000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3808802755184809736
        Name: "Ambience Underwater Bubbles Designed 01 SFX"
        Transform {
          Location {
            X: -10220
            Y: -6800
            Z: -485
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1492989406845011336
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2194809166937755243
          }
          AutoPlay: true
          Volume: 1
          Falloff: 500
          Radius: 3000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1935047337713624776
        Name: "Ambience Underwater Bubbles Designed 01 SFX"
        Transform {
          Location {
            X: -10220
            Y: 6800
            Z: -485
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1492989406845011336
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2194809166937755243
          }
          AutoPlay: true
          Volume: 1
          Falloff: 500
          Radius: 3000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 5109129970559468393
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 7936187315447154565
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
      }
    }
    Assets {
      Id: 15981576900778294277
      Name: "Underwater Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_water"
      }
    }
    Assets {
      Id: 11706657001456537486
      Name: "Dust Motes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_motes"
      }
    }
    Assets {
      Id: 11209130245735480456
      Name: "Swimming Physics Volume"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_swimming_physics_volume"
      }
    }
    Assets {
      Id: 13861575859359693255
      Name: "Bubble Stream VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_bubble_stream"
      }
    }
    Assets {
      Id: 2194809166937755243
      Name: "Ambience Underwater Bubbles Designed 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_underwaterbubbles_designed_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
