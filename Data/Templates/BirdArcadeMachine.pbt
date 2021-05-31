Assets {
  Id: 16937292603236468724
  Name: "BirdArcadeMachine"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8019821520510676024
      Objects {
        Id: 8019821520510676024
        Name: "BirdArcadeMachine"
        Transform {
          Scale {
            X: 1.2196
            Y: 1.2196
            Z: 1.2196
          }
        }
        ParentId: 3877198441100997701
        ChildIds: 9576669645920691922
        ChildIds: 1305762752064114430
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
        Id: 9576669645920691922
        Name: "Settings"
        Transform {
          Location {
            X: 49.2257614
            Y: 397.443115
            Z: -1.56391325e-05
          }
          Rotation {
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 8019821520510676024
        ChildIds: 17352007669120098355
        ChildIds: 15678785402692980184
        ChildIds: 6801173867132155687
        ChildIds: 4386101123756257253
        UnregisteredParameters {
          Overrides {
            Name: "cs:KeyBind"
            String: "ability_extra_24"
          }
          Overrides {
            Name: "cs:SpinDuration"
            Float: 4
          }
          Overrides {
            Name: "cs:DefaultSpinSpeed"
            Int: 10000
          }
          Overrides {
            Name: "cs:ResourceName"
            String: "Coins"
          }
          Overrides {
            Name: "cs:MinBet"
            Int: 5
          }
          Overrides {
            Name: "cs:MaxBet"
            Int: 100
          }
          Overrides {
            Name: "cs:GiveStartingCurrency"
            Bool: true
          }
          Overrides {
            Name: "cs:StartingCurrency"
            Int: 1000
          }
          Overrides {
            Name: "cs:SlotId"
            String: "B3"
          }
          Overrides {
            Name: "cs:Theme"
            String: "Birds"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17352007669120098355
        Name: "SlotsSpinner_Server"
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
        ParentId: 9576669645920691922
        UnregisteredParameters {
          Overrides {
            Name: "cs:Networking"
            ObjectReference {
              SelfId: 12280971450803704961
            }
          }
          Overrides {
            Name: "cs:RandomSpinner_Data"
            AssetReference {
              Id: 14049773049646805525
            }
          }
          Overrides {
            Name: "cs:Settings"
            ObjectReference {
              SubObjectId: 9576669645920691922
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6801173867132155687
            }
          }
          Overrides {
            Name: "cs:PlayerPosition"
            ObjectReference {
              SubObjectId: 15477784715046307671
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 11132854693431165177
          }
        }
      }
      Objects {
        Id: 15678785402692980184
        Name: "SlotsPlayerManager_Server"
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
        ParentId: 9576669645920691922
        UnregisteredParameters {
          Overrides {
            Name: "cs:Settings"
            ObjectReference {
              SubObjectId: 9576669645920691922
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 13996959647834889831
          }
        }
      }
      Objects {
        Id: 6801173867132155687
        Name: "Trigger"
        Transform {
          Location {
            X: -56.4534
            Y: -448.312164
          }
          Rotation {
          }
          Scale {
            X: 2.27664328
            Y: 2.27664328
            Z: 7.18160105
          }
        }
        ParentId: 9576669645920691922
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "PlaySlot"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 4386101123756257253
        Name: "ClientContext"
        Transform {
          Location {
            X: 94
            Y: -37150
            Z: 475.999969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9576669645920691922
        ChildIds: 9503245155996374211
        ChildIds: 3387152528755599583
        ChildIds: 16555115586858073026
        ChildIds: 12238763159774561264
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 9503245155996374211
        Name: "SlotsSpinner_Client"
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
        ParentId: 4386101123756257253
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 4386101123756257253
            }
          }
          Overrides {
            Name: "cs:ScreenGroup"
            ObjectReference {
              SubObjectId: 3387152528755599583
            }
          }
          Overrides {
            Name: "cs:Slot1"
            ObjectReference {
              SubObjectId: 551488549372744832
            }
          }
          Overrides {
            Name: "cs:Slot2"
            ObjectReference {
              SubObjectId: 14637365329285908304
            }
          }
          Overrides {
            Name: "cs:Slot3"
            ObjectReference {
              SubObjectId: 2277904057925818135
            }
          }
          Overrides {
            Name: "cs:UIContainer"
            ObjectReference {
              SelfId: 7637385122368510837
            }
          }
          Overrides {
            Name: "cs:LootCardTemplate"
            AssetReference {
              Id: 9096356360026426828
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 16952813177389789887
            }
          }
          Overrides {
            Name: "cs:SpinButton"
            ObjectReference {
              SelfId: 17198093286223507946
            }
          }
          Overrides {
            Name: "cs:Networking"
            ObjectReference {
              SelfId: 12280971450803704961
            }
          }
          Overrides {
            Name: "cs:Settings"
            ObjectReference {
              SubObjectId: 9576669645920691922
            }
          }
          Overrides {
            Name: "cs:Background"
            ObjectReference {
              SubObjectId: 15383024505811860822
            }
          }
          Overrides {
            Name: "cs:DoorShopBellRing02SFX"
            ObjectReference {
              SubObjectId: 16041026296964649701
            }
          }
          Overrides {
            Name: "cs:ChestCoinsOpening01SFX"
            ObjectReference {
              SubObjectId: 6665127276589276647
            }
          }
          Overrides {
            Name: "cs:CashRegisterDrawerMechanismLockClose01SF"
            ObjectReference {
              SubObjectId: 18277914158250310191
            }
          }
          Overrides {
            Name: "cs:SlotCam"
            ObjectReference {
              SubObjectId: 12238763159774561264
            }
          }
          Overrides {
            Name: "cs:CollectAllCoinsMarimba01SFX"
            ObjectReference {
              SubObjectId: 7893141603885424392
            }
          }
          Overrides {
            Name: "cs:WinLine"
            ObjectReference {
              SubObjectId: 7863441272497583118
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
        Script {
          ScriptAsset {
            Id: 15724549458391373530
          }
        }
      }
      Objects {
        Id: 3387152528755599583
        Name: "ScreenGroup"
        Transform {
          Location {
            X: -151.788391
            Y: 36768.7656
            Z: -311.840759
          }
          Rotation {
            Pitch: -13
            Yaw: -90
          }
          Scale {
            X: 0.0309485029
            Y: 0.0309485029
            Z: 0.0309485029
          }
        }
        ParentId: 4386101123756257253
        ChildIds: 551488549372744832
        ChildIds: 14637365329285908304
        ChildIds: 2277904057925818135
        ChildIds: 15383024505811860822
        ChildIds: 7863441272497583118
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
        Id: 551488549372744832
        Name: "Slot1"
        Transform {
          Location {
            X: 3000
            Y: -1000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3387152528755599583
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14637365329285908304
        Name: "Slot2"
        Transform {
          Location {
            X: 3000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3387152528755599583
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2277904057925818135
        Name: "Slot3"
        Transform {
          Location {
            X: 3000
            Y: 1000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3387152528755599583
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15383024505811860822
        Name: "Background"
        Transform {
          Location {
            X: 3249.99951
            Z: 0.00015108916
          }
          Rotation {
            Pitch: -6.08667
          }
          Scale {
            X: 1
            Y: 100
            Z: 100
          }
        }
        ParentId: 3387152528755599583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7863441272497583118
        Name: "Win Line"
        Transform {
          Location {
            X: 3000
            Y: 0.00566993747
            Z: -8.38879585
          }
          Rotation {
          }
          Scale {
            X: 1.00000155
            Y: 31.5171795
            Z: 0.143468633
          }
        }
        ParentId: 3387152528755599583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7441880884784901044
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87
              G: 0.864238501
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16555115586858073026
        Name: "Audio"
        Transform {
          Location {
            X: -142.941803
            Y: 36668.7188
            Z: -299.339844
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4386101123756257253
        ChildIds: 6665127276589276647
        ChildIds: 16041026296964649701
        ChildIds: 18277914158250310191
        ChildIds: 7893141603885424392
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6665127276589276647
        Name: "Chest Coins Opening 01 SFX"
        Transform {
          Location {
            X: 9.01602173
            Z: -5.22244263
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16555115586858073026
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
        AudioInstance {
          AudioAsset {
            Id: 2579731272602421365
          }
          Volume: 1
          Falloff: 1000
          Radius: 500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16041026296964649701
        Name: "Coins Win Loop 03 SFX"
        Transform {
          Location {
            X: 9.01602173
            Z: -5.22244263
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16555115586858073026
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
        AudioInstance {
          AudioAsset {
            Id: 3475320157792941589
          }
          Volume: 1
          Falloff: 1000
          Radius: 500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 18277914158250310191
        Name: "Cash Register Drawer Mechanism Lock Close 01 SFX"
        Transform {
          Location {
            X: 9.01602173
            Z: -5.22244263
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16555115586858073026
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
        AudioInstance {
          AudioAsset {
            Id: 3591911827021139355
          }
          Volume: 1
          Falloff: 1000
          Radius: 500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7893141603885424392
        Name: "Collect All Coins Marimba 01 SFX"
        Transform {
          Location {
            Y: 0.00109863281
            Z: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16555115586858073026
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
        AudioInstance {
          AudioAsset {
            Id: 3517605131435578695
          }
          Volume: 1
          Falloff: 1000
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12238763159774561264
        Name: "Slot Cam"
        Transform {
          Location {
            X: -143.106033
            Y: 36804.0039
            Z: -294.088745
          }
          Rotation {
            Pitch: -19.3744812
            Yaw: -91.171875
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4386101123756257253
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Camera {
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
            Pitch: -19.3744812
            Yaw: -91.171875
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:lookangle"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 1305762752064114430
        Name: "Geo"
        Transform {
          Location {
            Z: 50.2353
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8019821520510676024
        ChildIds: 4249059447289670279
        ChildIds: 10735460487058858415
        ChildIds: 12226986170234662636
        ChildIds: 11288057674623443484
        ChildIds: 15477784715046307671
        ChildIds: 12911259650206447386
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4249059447289670279
        Name: "SIDE"
        Transform {
          Location {
            X: 50.0022087
            Y: 2.56739521
            Z: -22.2474728
          }
          Rotation {
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 1305762752064114430
        ChildIds: 11370022216692126511
        ChildIds: 14012116907682201403
        ChildIds: 7041751300461233834
        ChildIds: 11838967918618493947
        ChildIds: 7843025843211209798
        ChildIds: 14572431389709962477
        ChildIds: 8319599844965500059
        ChildIds: 1346597144540859188
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
        Id: 11370022216692126511
        Name: "Cube"
        Transform {
          Location {
            X: 0.346191406
            Y: -7.86669922
            Z: 166.37793
          }
          Rotation {
          }
          Scale {
            X: 0.0784902275
            Y: 1.02883148
            Z: 0.362258226
          }
        }
        ParentId: 4249059447289670279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14012116907682201403
        Name: "Cube"
        Transform {
          Location {
            X: 0.150390625
            Y: -0.735351563
            Z: 150.558594
          }
          Rotation {
            Roll: -12.3268194
          }
          Scale {
            X: 0.0784902275
            Y: 0.829378784
            Z: 0.227204248
          }
        }
        ParentId: 4249059447289670279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7041751300461233834
        Name: "Cube"
        Transform {
          Location {
            X: -0.107910156
            Y: -16.6230469
            Z: 97.5483398
          }
          Rotation {
            Roll: -12.3136358
          }
          Scale {
            X: 0.0804747194
            Y: 0.815260351
            Z: 1.09351766
          }
        }
        ParentId: 4249059447289670279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11838967918618493947
        Name: "Cube"
        Transform {
          Location {
            X: -0.0375976563
            Y: -58.5429688
            Z: 64.7714844
          }
          Rotation {
          }
          Scale {
            X: 0.0784902275
            Y: 0.253260076
            Z: 2.39499807
          }
        }
        ParentId: 4249059447289670279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7843025843211209798
        Name: "Cube"
        Transform {
          Location {
            X: 0.0380859375
            Y: 30.0576172
            Z: 69.0817871
          }
          Rotation {
            Roll: 6.15476608
          }
          Scale {
            X: 0.0784902275
            Y: 0.778867126
            Z: 0.282286257
          }
        }
        ParentId: 4249059447289670279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14572431389709962477
        Name: "Cube"
        Transform {
          Location {
            X: -0.0424804688
            Y: 33.3349609
            Z: 61.4440918
          }
          Rotation {
          }
          Scale {
            X: 0.078940019
            Y: 0.778867126
            Z: 0.34185344
          }
        }
        ParentId: 4249059447289670279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8319599844965500059
        Name: "Cube"
        Transform {
          Location {
            X: -0.0224609375
            Y: -10.2338867
          }
          Rotation {
            Roll: -10.889864
          }
          Scale {
            X: 0.0784902275
            Y: 1.01612198
            Z: 1.27943623
          }
        }
        ParentId: 4249059447289670279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1346597144540859188
        Name: "Cube"
        Transform {
          Location {
            X: -0.32421875
            Y: 30.6049805
            Z: 46.9912109
          }
          Rotation {
            Roll: -15.7639456
          }
          Scale {
            X: 0.0808640793
            Y: 0.742443264
            Z: 0.269085079
          }
        }
        ParentId: 4249059447289670279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10735460487058858415
        Name: "Group"
        Transform {
          Location {
            X: 2.15885711
            Y: 1.03000581
            Z: -27.6819859
          }
          Rotation {
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 1305762752064114430
        ChildIds: 13253776625161100818
        ChildIds: 10165264593452165516
        ChildIds: 14987040489879825297
        ChildIds: 14562450946800797005
        ChildIds: 15129678933368956469
        ChildIds: 626946114517424286
        ChildIds: 3182170118143400636
        ChildIds: 2350236472796587314
        ChildIds: 8037119922199591732
        ChildIds: 706905129949566391
        ChildIds: 6740321235047765592
        ChildIds: 7511745689538516158
        ChildIds: 17837230971450778104
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
        Id: 13253776625161100818
        Name: "Cube"
        Transform {
          Location {
            X: -51.2080078
            Y: -15.2285156
            Z: 90.8327637
          }
          Rotation {
            Roll: -12.3132095
          }
          Scale {
            X: 0.0999500677
            Y: 0.678506553
            Z: 1.21960127
          }
        }
        ParentId: 10735460487058858415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0423840322
              B: 0.64
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10165264593452165516
        Name: "Cube"
        Transform {
          Location {
            X: 50.2763672
            Y: -15.2285156
            Z: 90.8327637
          }
          Rotation {
            Roll: -12.3132677
          }
          Scale {
            X: 0.0999500677
            Y: 0.678506553
            Z: 1.21960127
          }
        }
        ParentId: 10735460487058858415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0423840322
              B: 0.64
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14987040489879825297
        Name: "Cube"
        Transform {
          Location {
            X: 2.30664063
            Y: -3.1953125
            Z: 104.202881
          }
          Rotation {
            Roll: -12.3134527
          }
          Scale {
            X: 1.05561495
            Y: 0.0613457523
            Z: 1.21960187
          }
        }
        ParentId: 10735460487058858415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7625382804772008570
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0921855
              G: 0.0799999833
              B: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14562450946800797005
        Name: "Cube"
        Transform {
          Location {
            X: -0.240234375
            Y: 30.862793
            Z: 67.5288086
          }
          Rotation {
          }
          Scale {
            X: 1.2196
            Y: 0.742443264
            Z: 0.277356654
          }
        }
        ParentId: 10735460487058858415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5610547872879541809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0423840322
              B: 0.64
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15129678933368956469
        Name: "Cube"
        Transform {
          Location {
            X: -0.240234375
            Y: -10.5009766
          }
          Rotation {
            Roll: -13.2467442
          }
          Scale {
            X: 1.2196
            Y: 0.968602777
            Z: 1.21960318
          }
        }
        ParentId: 10735460487058858415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5610547872879541809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0423840322
              B: 0.64
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 626946114517424286
        Name: "Cube"
        Transform {
          Location {
            X: -0.651367188
            Y: 28.515625
            Z: 56.4433594
          }
          Rotation {
            Roll: -15.7635784
          }
          Scale {
            X: 1.15831625
            Y: 0.742443264
            Z: 0.269085079
          }
        }
        ParentId: 10735460487058858415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0423840322
              B: 0.64
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3182170118143400636
        Name: "Cube"
        Transform {
          Location {
            X: -0.240234375
            Y: -5.39697266
            Z: 172.552734
          }
          Rotation {
          }
          Scale {
            X: 1.2196
            Y: 0.92503804
            Z: 0.251822382
          }
        }
        ParentId: 10735460487058858415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5610547872879541809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0423840322
              B: 0.64
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2350236472796587314
        Name: "Cube"
        Transform {
          Location {
            X: -0.240478516
            Y: -15.2286377
            Z: 159.207275
          }
          Rotation {
            Roll: -12.3264465
          }
          Scale {
            X: 1.2196
            Y: 1.06205273
            Z: 0.216579124
          }
        }
        ParentId: 10735460487058858415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0423840322
              B: 0.64
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8037119922199591732
        Name: "Cube"
        Transform {
          Location {
            X: -0.651611328
            Y: 28.515625
            Z: 56.4433594
          }
          Rotation {
            Roll: -15.7635632
          }
          Scale {
            X: 1.15831625
            Y: 0.742443264
            Z: 0.269085079
          }
        }
        ParentId: 10735460487058858415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0423840322
              B: 0.64
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 706905129949566391
        Name: "Joystick"
        Transform {
          Location {
            X: -38.8710938
            Y: 43.9750977
            Z: 82.6115723
          }
          Rotation {
          }
          Scale {
            X: 0.850417256
            Y: 0.850417256
            Z: 0.850417256
          }
        }
        ParentId: 10735460487058858415
        ChildIds: 5800025967639114438
        ChildIds: 13965051257572768090
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
        Id: 5800025967639114438
        Name: "Cylinder"
        Transform {
          Location {
            X: 57.5102921
            Y: 0.083984375
            Z: 0.752197266
          }
          Rotation {
            Roll: 6.39909124
          }
          Scale {
            X: 0.162895098
            Y: 0.162895098
            Z: -0.0150962295
          }
        }
        ParentId: 706905129949566391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7739708176835353324
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13965051257572768090
        Name: "Buttons"
        Transform {
          Location {
            X: 28.2168465
            Y: -0.417419165
            Z: -0.733497918
          }
          Rotation {
          }
          Scale {
            X: 0.806263626
            Y: 0.806263626
            Z: 0.806263626
          }
        }
        ParentId: 706905129949566391
        ChildIds: 16213593256917770326
        ChildIds: 1990884879599036025
        ChildIds: 16734195458035495268
        ChildIds: 3544508921202260298
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
        Id: 16213593256917770326
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.0496600121
            Y: 9.67764664
            Z: -0.0811517313
          }
          Rotation {
            Roll: 6.39915
          }
          Scale {
            X: 0.118575841
            Y: 0.118576378
            Z: 0.0281678792
          }
        }
        ParentId: 13965051257572768090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.987682939
              G: 0.0699999928
              B: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13312913996356945628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1990884879599036025
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.0496600121
            Y: -9.98953533
            Z: 2.12447953
          }
          Rotation {
            Roll: 6.39916611
          }
          Scale {
            X: 0.118575841
            Y: 0.118576378
            Z: 0.0281678792
          }
        }
        ParentId: 13965051257572768090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.987682939
              G: 0.0699999928
              B: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13312913996356945628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16734195458035495268
        Name: "Cylinder"
        Transform {
          Location {
            X: 9.55955219
            Y: -0.152613699
            Z: 1.02136111
          }
          Rotation {
            Pitch: -6.3991394
            Yaw: 89.9999466
            Roll: 2.16929402e-05
          }
          Scale {
            X: 0.118575841
            Y: 0.118576378
            Z: 0.0281678792
          }
        }
        ParentId: 13965051257572768090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.987682939
              G: 0.0699999928
              B: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13312913996356945628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3544508921202260298
        Name: "Cylinder"
        Transform {
          Location {
            X: -9.66371727
            Y: -0.152613699
            Z: 1.02136111
          }
          Rotation {
            Pitch: -6.3991394
            Yaw: 89.9999466
            Roll: 6.0138841e-06
          }
          Scale {
            X: 0.118575841
            Y: 0.118576378
            Z: 0.0281678792
          }
        }
        ParentId: 13965051257572768090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.987682939
              G: 0.0699999928
              B: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13312913996356945628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6740321235047765592
        Name: "Joystick"
        Transform {
          Location {
            X: 12.2646484
            Y: 43.9750977
            Z: 82.6115723
          }
          Rotation {
          }
          Scale {
            X: 0.850417256
            Y: 0.850417256
            Z: 0.850417256
          }
        }
        ParentId: 10735460487058858415
        ChildIds: 5329256733840884750
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
        Id: 5329256733840884750
        Name: "Buttons"
        Transform {
          Location {
            X: 28.2168465
            Y: -0.417419165
            Z: -0.733497918
          }
          Rotation {
          }
          Scale {
            X: 0.806263626
            Y: 0.806263626
            Z: 0.806263626
          }
        }
        ParentId: 6740321235047765592
        ChildIds: 4694370069967305524
        ChildIds: 87734803944550851
        ChildIds: 6852776069321017946
        ChildIds: 7479343517954974978
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
        Id: 4694370069967305524
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.0496600121
            Y: 9.67764664
            Z: -0.0811517313
          }
          Rotation {
            Roll: 6.39915
          }
          Scale {
            X: 0.118575841
            Y: 0.118576378
            Z: 0.0281678792
          }
        }
        ParentId: 5329256733840884750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.987682939
              G: 0.0699999928
              B: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13312913996356945628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 87734803944550851
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.0496600121
            Y: -9.98953533
            Z: 2.12447953
          }
          Rotation {
            Roll: 6.39916611
          }
          Scale {
            X: 0.118575841
            Y: 0.118576378
            Z: 0.0281678792
          }
        }
        ParentId: 5329256733840884750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.987682939
              G: 0.0699999928
              B: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13312913996356945628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6852776069321017946
        Name: "Cylinder"
        Transform {
          Location {
            X: 9.55955219
            Y: -0.152613699
            Z: 1.02136111
          }
          Rotation {
            Pitch: -6.3991394
            Yaw: 89.9999466
            Roll: 2.16929402e-05
          }
          Scale {
            X: 0.118575841
            Y: 0.118576378
            Z: 0.0281678792
          }
        }
        ParentId: 5329256733840884750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.987682939
              G: 0.0699999928
              B: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13312913996356945628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7479343517954974978
        Name: "Cylinder"
        Transform {
          Location {
            X: -9.66371727
            Y: -0.152613699
            Z: 1.02136111
          }
          Rotation {
            Pitch: -6.3991394
            Yaw: 89.9999466
            Roll: 6.0138841e-06
          }
          Scale {
            X: 0.118575841
            Y: 0.118576378
            Z: 0.0281678792
          }
        }
        ParentId: 5329256733840884750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.987682939
              G: 0.0699999928
              B: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13312913996356945628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7511745689538516158
        Name: "Cube"
        Transform {
          Location {
            X: -0.240234375
            Y: 38.6181641
            Z: 18.0994873
          }
          Rotation {
            Roll: -13.2471619
          }
          Scale {
            X: 0.699299276
            Y: -0.0517141037
            Z: 0.319163531
          }
        }
        ParentId: 10735460487058858415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.347
              G: 0.347
              B: 0.347
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17837230971450778104
        Name: "Cube"
        Transform {
          Location {
            X: 2.30664063
            Y: -48.9970398
            Z: 94.9691772
          }
          Rotation {
            Roll: -12.3134766
          }
          Scale {
            X: 1.05561495
            Y: 0.0613457523
            Z: 1.21960187
          }
        }
        ParentId: 10735460487058858415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12226986170234662636
        Name: "SIDE"
        Transform {
          Location {
            X: -46.2157516
            Y: 2.56739521
            Z: -22.2474728
          }
          Rotation {
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 1305762752064114430
        ChildIds: 3205335337210040503
        ChildIds: 1974337252007382204
        ChildIds: 8063211030474945420
        ChildIds: 15731612912971354594
        ChildIds: 7942403504134733091
        ChildIds: 18263327463271867324
        ChildIds: 14362506831823745794
        ChildIds: 9919458846086672956
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
        Id: 3205335337210040503
        Name: "Cube"
        Transform {
          Location {
            X: 0.346191406
            Y: -7.86669922
            Z: 166.37793
          }
          Rotation {
          }
          Scale {
            X: 0.0784902275
            Y: 1.02883148
            Z: 0.362258226
          }
        }
        ParentId: 12226986170234662636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1974337252007382204
        Name: "Cube"
        Transform {
          Location {
            X: 0.150390625
            Y: -0.735351563
            Z: 150.558594
          }
          Rotation {
            Roll: -12.3268194
          }
          Scale {
            X: 0.0784902275
            Y: 0.829378784
            Z: 0.227204248
          }
        }
        ParentId: 12226986170234662636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8063211030474945420
        Name: "Cube"
        Transform {
          Location {
            X: -0.107910156
            Y: -16.6230469
            Z: 97.5483398
          }
          Rotation {
            Roll: -12.3136358
          }
          Scale {
            X: 0.0804747194
            Y: 0.815260351
            Z: 1.09351766
          }
        }
        ParentId: 12226986170234662636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15731612912971354594
        Name: "Cube"
        Transform {
          Location {
            X: -0.0375976563
            Y: -58.5429688
            Z: 64.7714844
          }
          Rotation {
          }
          Scale {
            X: 0.0784902275
            Y: 0.253260076
            Z: 2.39499807
          }
        }
        ParentId: 12226986170234662636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7942403504134733091
        Name: "Cube"
        Transform {
          Location {
            X: 0.0380859375
            Y: 30.0576172
            Z: 69.0817871
          }
          Rotation {
            Roll: 6.15476608
          }
          Scale {
            X: 0.0784902275
            Y: 0.778867126
            Z: 0.282286257
          }
        }
        ParentId: 12226986170234662636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18263327463271867324
        Name: "Cube"
        Transform {
          Location {
            X: -0.0424804688
            Y: 33.3349609
            Z: 61.4440918
          }
          Rotation {
          }
          Scale {
            X: 0.078940019
            Y: 0.778867126
            Z: 0.34185344
          }
        }
        ParentId: 12226986170234662636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14362506831823745794
        Name: "Cube"
        Transform {
          Location {
            X: -0.0224609375
            Y: -10.2338867
          }
          Rotation {
            Roll: -10.889864
          }
          Scale {
            X: 0.0784902275
            Y: 1.01612198
            Z: 1.27943623
          }
        }
        ParentId: 12226986170234662636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9919458846086672956
        Name: "Cube"
        Transform {
          Location {
            X: -0.32421875
            Y: 30.6049805
            Z: 46.9912109
          }
          Rotation {
            Roll: -15.7639456
          }
          Scale {
            X: 0.0808640793
            Y: 0.742443264
            Z: 0.269085079
          }
        }
        ParentId: 12226986170234662636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11288057674623443484
        Name: "BirdBoi"
        Transform {
          Location {
            X: 2.39683175
            Y: -6.16479635
            Z: 172.109955
          }
          Rotation {
            Yaw: 90.0000534
          }
          Scale {
            X: 1.98365784
            Y: 1.98365784
            Z: 1.98365784
          }
        }
        ParentId: 1305762752064114430
        ChildIds: 5801693758664924473
        UnregisteredParameters {
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
        Id: 5801693758664924473
        Name: "CoreBird"
        Transform {
          Location {
            Z: -3.67546415
          }
          Rotation {
          }
          Scale {
            X: 0.999999762
            Y: 0.999999762
            Z: 0.999999762
          }
        }
        ParentId: 11288057674623443484
        ChildIds: 5584523566428674828
        ChildIds: 259731940297331583
        ChildIds: 9080440823406880274
        ChildIds: 2215066356931185267
        ChildIds: 5903284489817356773
        ChildIds: 6282784533803432247
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5584523566428674828
        Name: "Sphere"
        Transform {
          Location {
            X: 5.30381489
            Y: 0.192382813
            Z: 4.05029297
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 5801693758664924473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0741720945
              B: 0.700000048
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 259731940297331583
        Name: "BirdButt"
        Transform {
          Location {
            X: 7.18649
            Y: -0.0961914063
            Z: 4.05029297
          }
          Rotation {
            Pitch: 78.7498398
            Yaw: -179.999893
            Roll: -179.999893
          }
          Scale {
            X: 1.2
            Y: 0.4
            Z: 0.3
          }
        }
        ParentId: 5801693758664924473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0600000024
              G: 0.365032792
              B: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14199267068111465400
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9080440823406880274
        Name: "Tail"
        Transform {
          Location {
            X: -7.81351
            Y: -0.0961914063
          }
          Rotation {
            Pitch: 57.1709709
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.429793537
            Y: 0.206823036
            Z: 0.209127083
          }
        }
        ParentId: 5801693758664924473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0600000024
              G: 0.365032792
              B: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14199267068111465400
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2215066356931185267
        Name: "Leg1"
        Transform {
          Location {
            X: 2.18649
            Y: -5.09619141
            Z: -8.44564819
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5801693758664924473
        ChildIds: 120690457579183055
        ChildIds: 1507097002877708413
        ChildIds: 12199157570550223364
        UnregisteredParameters {
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
        Id: 120690457579183055
        Name: "Pivot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 2215066356931185267
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1507097002877708413
        Name: "Foot"
        Transform {
          Location {
            X: -3.02451515
            Z: -13
          }
          Rotation {
            Yaw: -90.0000229
          }
          Scale {
            X: 0.0200000014
            Y: 0.01
            Z: 0.01
          }
        }
        ParentId: 2215066356931185267
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7369940099521114406
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12199157570550223364
        Name: "Leg"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.1
          }
        }
        ParentId: 2215066356931185267
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5903284489817356773
        Name: "Leg2"
        Transform {
          Location {
            X: 2.18649
            Y: 4.90380859
            Z: -8.44564819
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5801693758664924473
        ChildIds: 290021303500543065
        ChildIds: 8968496305527342980
        ChildIds: 1634194296058086861
        UnregisteredParameters {
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
        Id: 290021303500543065
        Name: "Pivot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 5903284489817356773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8968496305527342980
        Name: "Foot"
        Transform {
          Location {
            X: -3.02451515
            Z: -13
          }
          Rotation {
            Yaw: -90.0000229
          }
          Scale {
            X: 0.0200000014
            Y: 0.01
            Z: 0.01
          }
        }
        ParentId: 5903284489817356773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7369940099521114406
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1634194296058086861
        Name: "Leg"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.1
          }
        }
        ParentId: 5903284489817356773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6282784533803432247
        Name: "BirdFace"
        Transform {
          Location {
            X: 11.6227083
            Y: -0.0961914063
            Z: 6.00125122
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5801693758664924473
        ChildIds: 11994254554135339454
        ChildIds: 8313789847152380080
        ChildIds: 11656277047488096304
        UnregisteredParameters {
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
        Id: 11994254554135339454
        Name: "Mouth"
        Transform {
          Location {
            X: 7.01805401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6282784533803432247
        ChildIds: 15066732896425643734
        ChildIds: 7769890220206154813
        ChildIds: 3494416369814017074
        UnregisteredParameters {
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
        Id: 15066732896425643734
        Name: "Tongue"
        Transform {
          Location {
            X: 1.77844524
            Z: 0.312866211
          }
          Rotation {
          }
          Scale {
            X: 0.0306454543
            Y: 0.0306454543
            Z: 0.0337459184
          }
        }
        ParentId: 11994254554135339454
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.820000052
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18122583020092996445
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7769890220206154813
        Name: "UpperMouth"
        Transform {
          Location {
            X: -0.0939416885
            Z: 0.532928467
          }
          Rotation {
          }
          Scale {
            X: 0.606147468
            Y: 0.606147468
            Z: 0.606147885
          }
        }
        ParentId: 11994254554135339454
        ChildIds: 5278779636446153522
        ChildIds: 32279906681496178
        UnregisteredParameters {
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
        Id: 5278779636446153522
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: 1.51781978e-06
            Roll: 3.05175781e-05
          }
          Scale {
            X: 0.1
            Y: 0.099999994
            Z: 0.07
          }
        }
        ParentId: 7769890220206154813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.831372619
              G: 0.247058839
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 113023653450965530
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 32279906681496178
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90
            Roll: 90.0000458
          }
          Scale {
            X: 0.1
            Y: 0.099999994
            Z: 0.07
          }
        }
        ParentId: 7769890220206154813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.831372619
              G: 0.247058839
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 113023653450965530
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3494416369814017074
        Name: "LowerMouth"
        Transform {
          Location {
            X: -0.0939416885
            Z: 0.532928467
          }
          Rotation {
            Roll: -179.999908
          }
          Scale {
            X: 0.606147468
            Y: 0.606147468
            Z: 0.606147885
          }
        }
        ParentId: 11994254554135339454
        ChildIds: 10844157951323357366
        ChildIds: 156129217042103136
        UnregisteredParameters {
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
        Id: 10844157951323357366
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: -6.10351563e-05
            Roll: 8.66769115e-05
          }
          Scale {
            X: 0.04
            Y: 0.0999999717
            Z: 0.0700000152
          }
        }
        ParentId: 3494416369814017074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.631372571
              G: 0.200000018
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 113023653450965530
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 156129217042103136
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90
            Roll: 90.0000458
          }
          Scale {
            X: 0.1
            Y: 0.04
            Z: 0.07
          }
        }
        ParentId: 3494416369814017074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.631372571
              G: 0.200000018
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 113023653450965530
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8313789847152380080
        Name: "RightEye"
        Transform {
          Location {
            X: -3.50902748
            Y: 5
            Z: 3.86798096
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6282784533803432247
        ChildIds: 9352270587595374687
        ChildIds: 2773710973993467764
        UnregisteredParameters {
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
        Id: 9352270587595374687
        Name: "Sphere"
        Transform {
          Location {
            X: 2.86134481
          }
          Rotation {
          }
          Scale {
            X: 0.173742145
            Y: 0.173742145
            Z: 0.173742145
          }
        }
        ParentId: 8313789847152380080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2773710973993467764
        Name: "Sphere"
        Transform {
          Location {
            X: 5.26342535
            Y: 2.00000024
            Z: 1.62953806
          }
          Rotation {
          }
          Scale {
            X: 0.126256913
            Y: 0.13046594
            Z: 0.127107024
          }
        }
        ParentId: 8313789847152380080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15579751687661327022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11656277047488096304
        Name: "LeftEye"
        Transform {
          Location {
            X: -3.50902748
            Y: -5
            Z: 3.86798096
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6282784533803432247
        ChildIds: 8157673617937982381
        ChildIds: 7377695968957687889
        UnregisteredParameters {
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
        Id: 8157673617937982381
        Name: "Sphere"
        Transform {
          Location {
            X: 2.86134481
          }
          Rotation {
          }
          Scale {
            X: 0.173742145
            Y: 0.173742145
            Z: 0.173742145
          }
        }
        ParentId: 11656277047488096304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7377695968957687889
        Name: "Sphere"
        Transform {
          Location {
            X: 5.26342535
            Y: -1.99999952
            Z: 1.62953806
          }
          Rotation {
          }
          Scale {
            X: 0.126256913
            Y: 0.13046594
            Z: 0.127107024
          }
        }
        ParentId: 11656277047488096304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15579751687661327022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15477784715046307671
        Name: "Player Position"
        Transform {
          Location {
            Y: 58.2558975
            Z: 49.7247086
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 1305762752064114430
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
        Blueprint {
          BlueprintAsset {
            Id: 5091479968500547028
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 12911259650206447386
        Name: "Barstool"
        Transform {
          Location {
            Y: 99.2529449
            Z: -36.3690948
          }
          Rotation {
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 1305762752064114430
        ChildIds: 11025677533697571176
        ChildIds: 6505445541617419695
        ChildIds: 2651316117884293936
        ChildIds: 3464413900609532072
        ChildIds: 7744363099059390409
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 11025677533697571176
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            Y: 5
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        ParentId: 12911259650206447386
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8103169652333964236
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6505445541617419695
        Name: "Pipe"
        Transform {
          Location {
            Y: 5
            Z: -7.39764595
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.55
          }
        }
        ParentId: 12911259650206447386
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2651316117884293936
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            Y: 5
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 1
          }
        }
        ParentId: 12911259650206447386
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15742970131760425870
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3464413900609532072
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            Y: 5
            Z: 52.602356
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.1
          }
        }
        ParentId: 12911259650206447386
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12782940202352343062
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7634168338103161290
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7744363099059390409
        Name: "Humanoid 2 Rig"
        Transform {
          Location {
            Y: -50
            Z: 105
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12911259650206447386
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6343274356152220715
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_sit_chair_upright"
              PlaybackRate: 1
              ShouldLoop: true
            }
            SkinnedMeshes {
              Id: 15058673513986156142
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
      Id: 7441880884784901044
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 2579731272602421365
      Name: "Chest Coins Opening 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_chest_coins_opening_01_Cue_ref"
      }
    }
    Assets {
      Id: 3475320157792941589
      Name: "Coins Win Loop 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_coins_win_loop_03_Cue_ref"
      }
    }
    Assets {
      Id: 3591911827021139355
      Name: "Cash Register Drawer Mechanism Lock Close 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cash_register_drawer_close_latch_switch_lock_01a_Cue_ref"
      }
    }
    Assets {
      Id: 3517605131435578695
      Name: "Collect All Coins Marimba 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_collect_all_coins_marimba_Cue_ref"
      }
    }
    Assets {
      Id: 6999580355068914447
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 7625382804772008570
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 5610547872879541809
      Name: "Wallpaper Stripes 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_wallpaper_001"
      }
    }
    Assets {
      Id: 7739708176835353324
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 9497951731488909799
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 13312913996356945628
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 14231359905544918373
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 14199267068111465400
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 7369940099521114406
      Name: "Arch Fancy 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_3m_001"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 18122583020092996445
      Name: "Gem - Trillion Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_trillion_polished_001"
      }
    }
    Assets {
      Id: 113023653450965530
      Name: "Ellipsoid - Truncated Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_wedge_001"
      }
    }
    Assets {
      Id: 15579751687661327022
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 5091479968500547028
      Name: "Weapon Guide 1hand_pistol"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_pistol_BP_ref"
      }
    }
    Assets {
      Id: 8103169652333964236
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 4854270377050611262
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 15742970131760425870
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 7634168338103161290
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 12782940202352343062
      Name: "Wallpaper Chevron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_wallpaper_004"
      }
    }
    Assets {
      Id: 6343274356152220715
      Name: "Humanoid 2 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_guy_wireframe_001_ref"
      }
    }
    Assets {
      Id: 15058673513986156142
      Name: "Humanoid 2 Boone"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_head_fantasy_003_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
