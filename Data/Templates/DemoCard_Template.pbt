Assets {
  Id: 1194343850711107659
  Name: "DemoCard_Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5527452534331799699
      Objects {
        Id: 5527452534331799699
        Name: "DemoCard_Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3253721147632513935
        ChildIds: 14767738947696583239
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            ObjectReference {
              SubObjectId: 2576900128914880767
            }
          }
          Overrides {
            Name: "cs:Gradient"
            ObjectReference {
              SubObjectId: 10603823882355696215
            }
          }
          Overrides {
            Name: "cs:Bar"
            ObjectReference {
              SubObjectId: 13965339465199692180
            }
          }
          Overrides {
            Name: "cs:Border"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Frame"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Payout"
            ObjectReference {
              SubObjectId: 3293543829227879216
            }
          }
          Overrides {
            Name: "cs:Payout2"
            ObjectReference {
              SubObjectId: 4408458724353295564
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14767738947696583239
        Name: "Group"
        Transform {
          Location {
            X: -0.250015259
            Z: -320.78125
          }
          Rotation {
          }
          Scale {
            X: 0.936422884
            Y: 0.936422884
            Z: 0.936422884
          }
        }
        ParentId: 5527452534331799699
        ChildIds: 2576900128914880767
        ChildIds: 10603823882355696215
        ChildIds: 13965339465199692180
        ChildIds: 3293543829227879216
        ChildIds: 4408458724353295564
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
        Id: 2576900128914880767
        Name: "Game Portal"
        Transform {
          Location {
            X: 0.249977112
            Z: 320.78125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5625
          }
        }
        ParentId: 14767738947696583239
        UnregisteredParameters {
          Overrides {
            Name: "bp:Game ID"
            String: "a955b0/imagescowboyslots"
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
          Overrides {
            Name: "bp:Unlit"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 1
          }
          Overrides {
            Name: "bp:Bend Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 9.10172653
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 1.26316249
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 10
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
            Id: 17413793273080869839
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 10603823882355696215
        Name: "Gradient"
        Transform {
          Location {
            X: -0.750007629
            Z: 320.78125
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 10
            Y: 5.62
            Z: 10
          }
        }
        ParentId: 14767738947696583239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11214458359331033735
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
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13965339465199692180
        Name: "Bar"
        Transform {
          Location {
            X: -1.61568832
            Z: 79.2949677
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 10
            Y: 0.999998808
            Z: 10
          }
        }
        ParentId: 14767738947696583239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3293543829227879216
        Name: "Payout"
        Transform {
          Location {
            X: -42.5563965
            Y: 543.724731
            Z: 425.250305
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.718690217
            Y: 5.58386803
            Z: 7.07928324
          }
        }
        ParentId: 14767738947696583239
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Text {
          Text: "2x Payout Per Line"
          FontAsset {
            Id: 11505999261835647653
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 4408458724353295564
        Name: "Payout2"
        Transform {
          Location {
            X: -24.2059689
            Y: 544.09021
            Z: 242.358292
          }
          Rotation {
            Yaw: 179.999985
            Roll: 2.34787785e-06
          }
          Scale {
            X: 0.718690217
            Y: 5.58386803
            Z: 7.07928324
          }
        }
        ParentId: 14767738947696583239
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Text {
          Text: "Get 3x or Wilds "
          FontAsset {
            Id: 11505999261835647653
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
    }
    Assets {
      Id: 17413793273080869839
      Name: "Game Portal"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_webportal"
      }
    }
    Assets {
      Id: 16048367406070731799
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 13579516328657121992
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 11505999261835647653
      Name: "Play Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "PlayBold_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
