Assets {
  Id: 17265156502920242
  Name: "WesternArcadeMachine"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8019821520510676024
      Objects {
        Id: 8019821520510676024
        Name: "WesternArcadeMachine"
        Transform {
          Scale {
            X: 1.2196
            Y: 1.2196
            Z: 1.2196
          }
        }
        ParentId: 4675025735314061901
        ChildIds: 9576669645920691922
        ChildIds: 7550658468792557249
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
            Int: 100
          }
          Overrides {
            Name: "cs:MaxBet"
            Int: 1000
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
            String: "W4"
          }
          Overrides {
            Name: "cs:Theme"
            String: "Western"
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
            Y: 30.0000114
            Z: -1.56391325e-05
          }
          Rotation {
          }
          Scale {
            X: 1.86671317
            Y: 1.86671317
            Z: 5.88848925
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
            Y: 84.8519287
            Z: 134.60083
          }
          Rotation {
            Pitch: -12.9999876
            Yaw: -89.9999847
          }
          Scale {
            X: 0.0253759455
            Y: 0.0253759455
            Z: 0.0253759455
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
            X: 3000
            Z: -0.000154074383
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
            X: 2999.99805
            Z: -8.3890419
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
            Y: 2.81939793
            Z: 144.850845
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
            Y: 113.745239
            Z: 149.156433
          }
          Rotation {
            Pitch: -20
            Yaw: -90
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
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
            Pitch: -20
            Yaw: -90
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
        Id: 7550658468792557249
        Name: "GEO"
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
        ParentId: 8019821520510676024
        ChildIds: 3318481257071144314
        ChildIds: 15477784715046307671
        ChildIds: 12911259650206447386
        ChildIds: 5960571662566234942
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
        Id: 3318481257071144314
        Name: "Main"
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
        ParentId: 7550658468792557249
        ChildIds: 14987040489879825297
        ChildIds: 2350236472796587314
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14987040489879825297
        Name: "Cube"
        Transform {
          Location {
            Y: 15.6317768
            Z: 108.33683
          }
          Rotation {
            Roll: -10.0212097
          }
          Scale {
            X: 0.89682889
            Y: 0.0502998978
            Z: 1.00000155
          }
        }
        ParentId: 3318481257071144314
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
              R: 1
              G: 0.20266664
              B: 0.0799999833
              A: 0.535
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
        Id: 2350236472796587314
        Name: "Cube"
        Transform {
          Location {
            Y: -4.96431112
            Z: 154.386093
          }
          Rotation {
            Roll: -12.3264771
          }
          Scale {
            X: 0.916218281
            Y: 0.760280371
            Z: 0.177581906
          }
        }
        ParentId: 3318481257071144314
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
            Y: -39.1446762
            Z: 100.422417
          }
          Rotation {
            Roll: -12.3134947
          }
          Scale {
            X: 0.865541935
            Y: 0.0502998978
            Z: 1.00000155
          }
        }
        ParentId: 3318481257071144314
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
        Id: 15477784715046307671
        Name: "Player Position"
        Transform {
          Location {
            Y: 58.2558975
            Z: 99.9600067
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 7550658468792557249
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
            Z: 13.8662024
          }
          Rotation {
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 7550658468792557249
        ChildIds: 11025677533697571176
        ChildIds: 6505445541617419695
        ChildIds: 2651316117884293936
        ChildIds: 3464413900609532072
        ChildIds: 7744363099059390409
        ChildIds: 5679928666367146069
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
            Z: 9.98268509
          }
          Rotation {
          }
          Scale {
            X: 0.276045203
            Y: 0.276045203
            Z: 0.391529977
          }
        }
        ParentId: 12911259650206447386
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9453194874531778430
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244000018
              G: 0.244000018
              B: 0.244000018
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
        CoreMesh {
          MeshAsset {
            Id: 8103169652333964236
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
              Id: 9453194874531778430
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.380000025
              G: 0.380000025
              B: 0.380000025
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
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
              Id: 9453194874531778430
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
            Id: 15742970131760425870
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
              Id: 15242805177274592054
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7634168338103161290
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
      Objects {
        Id: 5679928666367146069
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            Y: 5
            Z: 0.227956772
          }
          Rotation {
          }
          Scale {
            X: 0.639734209
            Y: 0.639734209
            Z: 0.233527198
          }
        }
        ParentId: 12911259650206447386
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9453194874531778430
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244000018
              G: 0.244000018
              B: 0.244000018
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
        CoreMesh {
          MeshAsset {
            Id: 8103169652333964236
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5960571662566234942
        Name: "Drifter_Art"
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
        ParentId: 7550658468792557249
        ChildIds: 771221888855978358
        ChildIds: 7307634441538880042
        ChildIds: 12988617054808406880
        ChildIds: 10736662557912420416
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
        Id: 771221888855978358
        Name: "Body"
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
        ParentId: 5960571662566234942
        ChildIds: 5631854790723581497
        ChildIds: 14180851010830235620
        ChildIds: 6299939508315455570
        ChildIds: 1394706033981819285
        ChildIds: 9426422833676965908
        ChildIds: 8812562935266392786
        ChildIds: 6025951001676836096
        ChildIds: 11938487902795004671
        ChildIds: 5800025967639114438
        ChildIds: 16030271412425357308
        ChildIds: 373922662795428227
        ChildIds: 11964074988464889367
        ChildIds: 5589578435100302653
        ChildIds: 4533954203869054259
        ChildIds: 15871011932945490099
        ChildIds: 14427594573864371080
        ChildIds: 15713057696356466429
        ChildIds: 4491274538140735386
        ChildIds: 10571393705001707171
        ChildIds: 4879031977014178807
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
        Id: 5631854790723581497
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: 15.6121092
            Z: 83.3596191
          }
          Rotation {
            Roll: 6.39900541
          }
          Scale {
            X: 0.821747601
            Y: 0.874688804
            Z: 0.195636451
          }
        }
        ParentId: 771221888855978358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15242805177274592054
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 8167754068380032731
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14180851010830235620
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: -9.8732729
            Z: 164.982574
          }
          Rotation {
          }
          Scale {
            X: 0.899484336
            Y: 0.892987847
            Z: 0.195636511
          }
        }
        ParentId: 771221888855978358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12786887450374219834
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
        CoreMesh {
          MeshAsset {
            Id: 8167754068380032731
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6299939508315455570
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: -24.2700329
            Z: 87.5019913
          }
          Rotation {
          }
          Scale {
            X: 0.877277374
            Y: 0.565416098
            Z: 1.70024276
          }
        }
        ParentId: 771221888855978358
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
              R: 0.026
              G: 0.026
              B: 0.026
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 8167754068380032731
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1394706033981819285
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -45
            Y: -22.3261719
            Z: 97.4901733
          }
          Rotation {
            Pitch: -82.5659866
            Yaw: -89.9970703
            Roll: -89.9985428
          }
          Scale {
            X: 0.327492356
            Y: 1.70932829
            Z: -0.9
          }
        }
        ParentId: 771221888855978358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12786887450374219834
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9426422833676965908
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -45
            Y: -15.8551025
            Z: 11.9278717
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.546322107
            Y: 1.70930386
            Z: -0.9
          }
        }
        ParentId: 771221888855978358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.3909073
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.8056183
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8812562935266392786
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 45.0000153
            Y: -24.493885
            Z: 92.3140259
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9999466
            Roll: 89.9999466
          }
          Scale {
            X: 0.468589962
            Y: 1.61642969
            Z: 0.060240861
          }
        }
        ParentId: 771221888855978358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.3909073
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.8056183
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6025951001676836096
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -45
            Y: -24.493866
            Z: 92.3140335
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: 89.9999466
            Roll: 89.9999466
          }
          Scale {
            X: 0.468589962
            Y: 1.61642969
            Z: -0.0602202155
          }
        }
        ParentId: 771221888855978358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.3909073
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.8056183
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11938487902795004671
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -45
            Y: 28.8141174
            Z: 11.9287949
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9999542
            Roll: 89.9999466
          }
          Scale {
            X: 0.120975539
            Y: 0.288294345
            Z: -0.9
          }
        }
        ParentId: 771221888855978358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9453194874531778430
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 5800025967639114438
        Name: "SpinButton"
        Transform {
          Location {
            X: 0.000122070313
            Y: 45.390564
            Z: 89.5323181
          }
          Rotation {
            Roll: 6.39909697
          }
          Scale {
            X: 0.189626411
            Y: 0.189626247
            Z: -0.0175735578
          }
        }
        ParentId: 771221888855978358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9453194874531778430
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.468000025
              G: 0.260344297
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.39901876
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.66613948
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
        Id: 16030271412425357308
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: 4.69174e-05
            Y: 45.4856
            Z: 90.8328934
          }
          Rotation {
            Yaw: -179.999954
            Roll: -6.39917
          }
          Scale {
            X: 0.185797438
            Y: 0.185795024
            Z: 0.133553237
          }
        }
        ParentId: 771221888855978358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.690000057
              G: 0.241500035
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17363225767517974304
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 373922662795428227
        Name: "Group"
        Transform {
          Location {
            Y: 35.1275406
            Z: 164.121109
          }
          Rotation {
          }
          Scale {
            X: 0.897704601
            Y: 0.897704601
            Z: 0.897704601
          }
        }
        ParentId: 771221888855978358
        ChildIds: 15795681988040678662
        ChildIds: 8771865725957796383
        ChildIds: 13577123394247420412
        ChildIds: 7369088471402174026
        ChildIds: 9300353282277664681
        ChildIds: 5114380075233257675
        ChildIds: 6943941085379070405
        ChildIds: 6938535719592438430
        ChildIds: 17911635880148084733
        ChildIds: 9278825759262703911
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
        Id: 15795681988040678662
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -2.41483622e-06
            Roll: -89.9999847
          }
          Scale {
            X: 0.153737888
            Y: 0.153737888
            Z: 0.153737888
          }
        }
        ParentId: 373922662795428227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16584640328638568506
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
        CoreMesh {
          MeshAsset {
            Id: 17363225767517974304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8771865725957796383
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: -18.0000153
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -2.6563197e-05
            Roll: -89.9999542
          }
          Scale {
            X: 0.153737888
            Y: 0.153737888
            Z: 0.153737888
          }
        }
        ParentId: 373922662795428227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16584640328638568506
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
        CoreMesh {
          MeshAsset {
            Id: 17363225767517974304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13577123394247420412
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: 1.22180728e-08
            Y: -0.155340359
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -2.6563197e-05
            Roll: -89.9999542
          }
          Scale {
            X: 0.185222507
            Y: 0.185222462
            Z: 0.0147795584
          }
        }
        ParentId: 373922662795428227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17363225767517974304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 7369088471402174026
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: -18.0000153
            Y: -0.155340388
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -6.03708977e-05
            Roll: -89.9999313
          }
          Scale {
            X: 0.185222507
            Y: 0.185222462
            Z: 0.0147795584
          }
        }
        ParentId: 373922662795428227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17363225767517974304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9300353282277664681
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: 18.0000153
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -5.07115619e-05
            Roll: -89.9999313
          }
          Scale {
            X: 0.153737888
            Y: 0.153737888
            Z: 0.153737888
          }
        }
        ParentId: 373922662795428227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16584640328638568506
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
        CoreMesh {
          MeshAsset {
            Id: 17363225767517974304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 5114380075233257675
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: 18.0000153
            Y: -0.155340388
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -7.4859905e-05
            Roll: -89.9998856
          }
          Scale {
            X: 0.185222507
            Y: 0.185222462
            Z: 0.0147795584
          }
        }
        ParentId: 373922662795428227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17363225767517974304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6943941085379070405
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: -35.9999809
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -7.4859905e-05
            Roll: -89.9998856
          }
          Scale {
            X: 0.153737888
            Y: 0.153737888
            Z: 0.153737888
          }
        }
        ParentId: 373922662795428227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16584640328638568506
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
        CoreMesh {
          MeshAsset {
            Id: 17363225767517974304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6938535719592438430
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: -35.9999809
            Y: -0.155340388
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -7.4859905e-05
            Roll: -89.9998703
          }
          Scale {
            X: 0.185222507
            Y: 0.185222462
            Z: 0.0147795584
          }
        }
        ParentId: 373922662795428227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17363225767517974304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17911635880148084733
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: 35.9999809
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -7.4859905e-05
            Roll: -89.9998703
          }
          Scale {
            X: 0.153737888
            Y: 0.153737888
            Z: 0.153737888
          }
        }
        ParentId: 373922662795428227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16584640328638568506
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
        CoreMesh {
          MeshAsset {
            Id: 17363225767517974304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9278825759262703911
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: 35.9999809
            Y: -0.155340388
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -6.52005619e-05
            Roll: -89.9998627
          }
          Scale {
            X: 0.185222507
            Y: 0.185222462
            Z: 0.0147795584
          }
        }
        ParentId: 373922662795428227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17363225767517974304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11964074988464889367
        Name: "Group"
        Transform {
          Location {
            X: 43.5024529
            Y: 39.1398659
            Z: 162.400543
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 771221888855978358
        ChildIds: 1914536568852069187
        ChildIds: 2215638458689942104
        ChildIds: 11578647061685967542
        ChildIds: 853892826518590654
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
        Id: 1914536568852069187
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.00245226501
            Y: 0.618759096
            Z: 14.9471827
          }
          Rotation {
          }
          Scale {
            X: 0.0474809967
            Y: 0.0373666063
            Z: 0.036401432
          }
        }
        ParentId: 11964074988464889367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9453194874531778430
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
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2215638458689942104
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.00245221611
            Y: 1.00360692
          }
          Rotation {
          }
          Scale {
            X: 0.0200007074
            Y: 0.0198562536
            Z: 0.302406371
          }
        }
        ParentId: 11964074988464889367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16584640328638568506
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
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11578647061685967542
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.00245226501
            Y: 0.618759096
            Z: -14.4080582
          }
          Rotation {
          }
          Scale {
            X: 0.0474809967
            Y: 0.0373666063
            Z: 0.036401432
          }
        }
        ParentId: 11964074988464889367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9453194874531778430
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
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 853892826518590654
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -5.00452188e-05
            Y: -2.98292792e-12
          }
          Rotation {
          }
          Scale {
            X: 0.0426910408
            Y: 0.0212379731
            Z: 0.329662502
          }
        }
        ParentId: 11964074988464889367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 5589578435100302653
        Name: "Group"
        Transform {
          Location {
            X: -43.498291
            Y: 39.137207
            Z: 162.400543
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 771221888855978358
        ChildIds: 12354015103593046732
        ChildIds: 7751080103453559912
        ChildIds: 10117632998545978259
        ChildIds: 7189678485726545144
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
        Id: 12354015103593046732
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.00170158653
            Y: 0.621461511
            Z: 14.9471827
          }
          Rotation {
          }
          Scale {
            X: 0.0474809967
            Y: 0.0373666063
            Z: 0.036401432
          }
        }
        ParentId: 5589578435100302653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9453194874531778430
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
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 7751080103453559912
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.00170153764
            Y: 1.00630927
          }
          Rotation {
          }
          Scale {
            X: 0.0200007055
            Y: 0.0198562518
            Z: 0.302406371
          }
        }
        ParentId: 5589578435100302653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16584640328638568506
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
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 10117632998545978259
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.00170158653
            Y: 0.621461511
            Z: -14.4080582
          }
          Rotation {
          }
          Scale {
            X: 0.0474809967
            Y: 0.0373666063
            Z: 0.036401432
          }
        }
        ParentId: 5589578435100302653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9453194874531778430
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
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 7189678485726545144
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0426910408
            Y: 0.0212379731
            Z: 0.329662502
          }
        }
        ParentId: 5589578435100302653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4533954203869054259
        Name: "Group"
        Transform {
          Location {
            X: -43.4983101
            Y: 62.9196548
            Z: 77.5539246
          }
          Rotation {
            Roll: 7.11523724
          }
          Scale {
            X: 0.855952
            Y: 0.855952
            Z: 0.855952
          }
        }
        ParentId: 771221888855978358
        ChildIds: 14456616906214114136
        ChildIds: 14326627840995555941
        ChildIds: 3485090470483984015
        ChildIds: 10118703952272845452
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
        Id: 14456616906214114136
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.00169532408
            Y: 0.621486962
            Z: 14.9471874
          }
          Rotation {
          }
          Scale {
            X: 0.0474809967
            Y: 0.0373666063
            Z: 0.036401432
          }
        }
        ParentId: 4533954203869054259
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9453194874531778430
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
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14326627840995555941
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.00169543829
            Y: 1.23027194
            Z: 3.06896368e-07
          }
          Rotation {
          }
          Scale {
            X: 0.0200007055
            Y: 0.0198562518
            Z: 0.302406371
          }
        }
        ParentId: 4533954203869054259
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16584640328638568506
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
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3485090470483984015
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.00169572374
            Y: 0.621501386
            Z: -14.4080524
          }
          Rotation {
          }
          Scale {
            X: 0.0474809967
            Y: 0.0373666063
            Z: 0.036401432
          }
        }
        ParentId: 4533954203869054259
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9453194874531778430
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
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 10118703952272845452
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0426910408
            Y: 0.0212379731
            Z: 0.329662502
          }
        }
        ParentId: 4533954203869054259
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15871011932945490099
        Name: "Group"
        Transform {
          Location {
            X: 43.498
            Y: 62.9196625
            Z: 77.5539246
          }
          Rotation {
            Yaw: 3.42175758e-06
            Roll: 7.11524868
          }
          Scale {
            X: 0.855952
            Y: 0.855952
            Z: 0.855952
          }
        }
        ParentId: 771221888855978358
        ChildIds: 14746168419006878945
        ChildIds: 8746840056143145026
        ChildIds: 13998213989984989861
        ChildIds: 12258128015017123022
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
        Id: 14746168419006878945
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.00169532408
            Y: 0.621484
            Z: 14.9471884
          }
          Rotation {
          }
          Scale {
            X: 0.0474809967
            Y: 0.0373666063
            Z: 0.036401432
          }
        }
        ParentId: 15871011932945490099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9453194874531778430
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
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8746840056143145026
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.00169543829
            Y: 1.23027194
            Z: 5.56695738e-07
          }
          Rotation {
          }
          Scale {
            X: 0.0200007055
            Y: 0.0198562518
            Z: 0.302406371
          }
        }
        ParentId: 15871011932945490099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16584640328638568506
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
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13998213989984989861
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.00169572374
            Y: 0.621504247
            Z: -14.4080515
          }
          Rotation {
          }
          Scale {
            X: 0.0474809967
            Y: 0.0373666063
            Z: 0.036401432
          }
        }
        ParentId: 15871011932945490099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9453194874531778430
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
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 12258128015017123022
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0426910408
            Y: 0.0212379731
            Z: 0.329662502
          }
        }
        ParentId: 15871011932945490099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14427594573864371080
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 0.000100090452
            Y: 45.4903069
            Z: 90.4476929
          }
          Rotation {
            Roll: 6.39910746
          }
          Scale {
            X: 0.214774922
            Y: 0.214771584
            Z: 0.188518092
          }
        }
        ParentId: 771221888855978358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.690000057
              G: 0.241500035
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
            Id: 13372972268553014344
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
        Id: 15713057696356466429
        Name: "Group"
        Transform {
          Location {
            Y: 28.5826263
            Z: 94.483284
          }
          Rotation {
            Pitch: 6.9232707
            Yaw: 90
          }
          Scale {
            X: 1.83059216
            Y: 1.83059216
            Z: 1.83059216
          }
        }
        ParentId: 771221888855978358
        ChildIds: 8692645119398868311
        ChildIds: 13064550950618942355
        ChildIds: 9342330072914134499
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
        Id: 8692645119398868311
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 159.603867
            Yaw: -0.00231933594
            Roll: 90
          }
          Scale {
            X: 0.0689015
            Y: 0.0689013526
            Z: 0.149930492
          }
        }
        ParentId: 15713057696356466429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15242805177274592054
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.595
              G: 0.247599348
              B: 0.235619992
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12261488988162580422
          }
          Teams {
          }
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
        Id: 13064550950618942355
        Name: "Group"
        Transform {
          Location {
            X: 3.19468709e-05
            Y: 6.28138971
            Z: 1.19867655e-05
          }
          Rotation {
            Pitch: -12.1902409
            Yaw: -4.36734354e-07
            Roll: 89.9999771
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 15713057696356466429
        ChildIds: 14716845479609217342
        ChildIds: 12045452013886162661
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
        Id: 14716845479609217342
        Name: "Sphere"
        Transform {
          Location {
            X: -5.60933404e-06
            Y: -1.56477108e-05
            Z: 9.95079881e-06
          }
          Rotation {
          }
          Scale {
            X: 0.0521882847
            Y: 0.0521882847
            Z: 0.0521882847
          }
        }
        ParentId: 13064550950618942355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3435535761435135979
          }
          Teams {
          }
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
        Id: 12045452013886162661
        Name: "Sphere"
        Transform {
          Location {
            X: 3.03466201
            Y: -3.0395011e-05
            Z: 7.35467863
          }
          Rotation {
            Pitch: 42.4628067
            Yaw: -156.224899
            Roll: 16.5627308
          }
          Scale {
            X: 0.0521882772
            Y: 0.0521882772
            Z: 0.0521882772
          }
        }
        ParentId: 13064550950618942355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 9342330072914134499
        Name: "Group"
        Transform {
          Location {
            X: 9.36466e-06
            Y: -6.28099728
            Z: 3.74586421e-06
          }
          Rotation {
            Pitch: -12.1902409
            Yaw: -3.14448735e-05
            Roll: -89.9999771
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 15713057696356466429
        ChildIds: 272065598305846799
        ChildIds: 13183470886026358674
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
        Id: 272065598305846799
        Name: "Sphere"
        Transform {
          Location {
            X: -5.60933404e-06
            Y: -1.56477108e-05
            Z: 9.95079881e-06
          }
          Rotation {
          }
          Scale {
            X: 0.0521882847
            Y: 0.0521882847
            Z: 0.0521882847
          }
        }
        ParentId: 9342330072914134499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3435535761435135979
          }
          Teams {
          }
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
        Id: 13183470886026358674
        Name: "Sphere"
        Transform {
          Location {
            X: 3.03465867
            Y: -3.76727e-05
            Z: 7.35468149
          }
          Rotation {
            Pitch: -137.53717
            Yaw: 156.225098
            Roll: -163.436951
          }
          Scale {
            X: 0.0521882772
            Y: 0.0521882772
            Z: 0.0521882772
          }
        }
        ParentId: 9342330072914134499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 4491274538140735386
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 28.9215832
            Y: 64.2101212
            Z: 67.3631744
          }
          Rotation {
            Roll: 6.39921522
          }
          Scale {
            X: 0.557825863
            Y: 0.160212815
            Z: 0.252402067
          }
        }
        ParentId: 771221888855978358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9453194874531778430
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9453194874531778430
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
        CoreMesh {
          MeshAsset {
            Id: 6855421827085366759
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 10571393705001707171
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: 0.000100090452
            Y: 45.4868
            Z: 90.8196793
          }
          Rotation {
            Yaw: -179.999939
            Roll: -6.39917
          }
          Scale {
            X: 0.192999601
            Y: 0.192999393
            Z: 0.0721502155
          }
        }
        ParentId: 771221888855978358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17363225767517974304
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4879031977014178807
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 9.69626271e-05
            Y: 45.469986
            Z: 90.2672195
          }
          Rotation {
            Roll: 6.39911509
          }
          Scale {
            X: 0.234605595
            Y: 0.234601
            Z: 0.0529817715
          }
        }
        ParentId: 771221888855978358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16584640328638568506
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
            Id: 13372972268553014344
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
        Id: 7307634441538880042
        Name: "Side"
        Transform {
          Location {
            X: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5960571662566234942
        ChildIds: 4161925417876605669
        ChildIds: 11159856465545154506
        ChildIds: 9870997895829925763
        ChildIds: 847023178176647871
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
        Id: 4161925417876605669
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.69769168
            Y: -55.5898857
            Z: 11.5242233
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.973879635
            Y: 3.35166192
            Z: 0.051915057
          }
        }
        ParentId: 7307634441538880042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12786887450374219834
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11159856465545154506
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.69749141
            Y: -55.589962
            Z: 179.622726
          }
          Rotation {
            Pitch: -90
            Yaw: 92.0307617
            Roll: 87.9715
          }
          Scale {
            X: 0.484899968
            Y: 1.89559519
            Z: 0.051915057
          }
        }
        ParentId: 7307634441538880042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12786887450374219834
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9870997895829925763
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.69802856
            Y: -48.058136
            Z: 107.080276
          }
          Rotation {
            Pitch: -97.43396
            Yaw: 90.0030518
            Roll: 90.0012512
          }
          Scale {
            X: 0.436476231
            Y: 2.27821255
            Z: 0.051915057
          }
        }
        ParentId: 7307634441538880042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12786887450374219834
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 847023178176647871
        Name: "Doors"
        Transform {
          Location {
            X: -4.23567724
            Y: -12.7099848
            Z: 127.272392
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7307634441538880042
        ChildIds: 5207065294260231218
        ChildIds: 16974217362931366631
        ChildIds: 12608286981764162481
        ChildIds: 6656253162578225532
        ChildIds: 4719444582115285584
        ChildIds: 4806424601771470389
        ChildIds: 14829010893827911372
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
        Id: 5207065294260231218
        Name: "Door"
        Transform {
          Location {
            Y: -28.7022343
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.640870154
            Y: 0.640870154
            Z: 0.640870154
          }
        }
        ParentId: 847023178176647871
        ChildIds: 4113074610469025613
        ChildIds: 15851349025060545804
        ChildIds: 14041539846548164068
        ChildIds: 717932280649202625
        ChildIds: 18002062926178027658
        ChildIds: 9427624466295916911
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
        Id: 4113074610469025613
        Name: "Text 01: ~"
        Transform {
          Location {
            X: 17.5798035
            Y: 3.60293579
            Z: 39.0443573
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: 180
            Roll: -179.999985
          }
          Scale {
            X: 1.16091192
            Y: -0.615
            Z: 0.972256958
          }
        }
        ParentId: 5207065294260231218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14713993756195223952
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15851349025060545804
        Name: "Text 01: L"
        Transform {
          Location {
            X: -44.9830627
            Y: 2.59094238
            Z: 2.15415955
          }
          Rotation {
            Yaw: 6.83018698e-06
          }
          Scale {
            X: 0.576341152
            Y: -0.439
            Z: 0.81711477
          }
        }
        ParentId: 5207065294260231218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17903305572686483779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14041539846548164068
        Name: "Text 01: L"
        Transform {
          Location {
            X: -0.684051514
            Y: 2.5819397
            Z: 2.15429688
          }
          Rotation {
            Pitch: -90
            Yaw: 8.19622655e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: -0.679090798
            Y: -0.439
            Z: -0.614036143
          }
        }
        ParentId: 5207065294260231218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17903305572686483779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 717932280649202625
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -36.6786804
            Y: 2.59094238
            Z: 11.0478516
          }
          Rotation {
            Yaw: 6.8301897e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.13576138
            Y: 0.870889246
            Z: -0.054999996
          }
        }
        ParentId: 5207065294260231218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 18002062926178027658
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -27.5531921
            Y: 2.59094238
            Z: 11.0478668
          }
          Rotation {
            Yaw: 6.83018561e-06
            Roll: 89.9999619
          }
          Scale {
            X: 0.115955427
            Y: 0.646463275
            Z: -0.054999996
          }
        }
        ParentId: 5207065294260231218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9427624466295916911
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -18.5632324
            Y: 2.59094238
            Z: 11.0478668
          }
          Rotation {
            Yaw: 6.83018789e-06
            Roll: 89.9999542
          }
          Scale {
            X: 0.15234457
            Y: 0.36083892
            Z: -0.054999996
          }
        }
        ParentId: 5207065294260231218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 16974217362931366631
        Name: "Door"
        Transform {
          Location {
            Y: 28.7023354
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.640870154
            Y: 0.640870154
            Z: 0.640870154
          }
        }
        ParentId: 847023178176647871
        ChildIds: 16566794336405498435
        ChildIds: 1114676114719046738
        ChildIds: 3791158068910336467
        ChildIds: 1434420396557901129
        ChildIds: 3956585252560491481
        ChildIds: 17618674642920840422
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
        Id: 16566794336405498435
        Name: "Text 01: ~"
        Transform {
          Location {
            X: 17.5798035
            Y: 3.60293579
            Z: 39.0443573
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: 180
            Roll: -179.999985
          }
          Scale {
            X: 1.16091192
            Y: -0.615
            Z: 0.972256958
          }
        }
        ParentId: 16974217362931366631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14713993756195223952
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1114676114719046738
        Name: "Text 01: L"
        Transform {
          Location {
            X: -44.9830627
            Y: 2.59094238
            Z: 2.15415955
          }
          Rotation {
            Yaw: 6.83018698e-06
          }
          Scale {
            X: 0.576341152
            Y: -0.439
            Z: 0.81711477
          }
        }
        ParentId: 16974217362931366631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17903305572686483779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3791158068910336467
        Name: "Text 01: L"
        Transform {
          Location {
            X: -0.684051514
            Y: 2.5819397
            Z: 2.15429688
          }
          Rotation {
            Pitch: -90
            Yaw: 8.19622655e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: -0.679090798
            Y: -0.439
            Z: -0.614036143
          }
        }
        ParentId: 16974217362931366631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17903305572686483779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1434420396557901129
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -36.6786804
            Y: 2.59094238
            Z: 11.0478516
          }
          Rotation {
            Yaw: 6.8301897e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.13576138
            Y: 0.870889246
            Z: -0.054999996
          }
        }
        ParentId: 16974217362931366631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3956585252560491481
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -27.5531921
            Y: 2.59094238
            Z: 11.0478668
          }
          Rotation {
            Yaw: 6.83018561e-06
            Roll: 89.9999619
          }
          Scale {
            X: 0.115955427
            Y: 0.646463275
            Z: -0.054999996
          }
        }
        ParentId: 16974217362931366631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17618674642920840422
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -18.5632324
            Y: 2.59094238
            Z: 11.0478668
          }
          Rotation {
            Yaw: 6.83018789e-06
            Roll: 89.9999542
          }
          Scale {
            X: 0.15234457
            Y: 0.36083892
            Z: -0.054999996
          }
        }
        ParentId: 16974217362931366631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 12608286981764162481
        Name: "Group"
        Transform {
          Location {
            X: 0.759786546
            Y: -0.399961352
            Z: 11.8332186
          }
          Rotation {
          }
          Scale {
            X: 1.10854542
            Y: 1.10854542
            Z: 1.10854542
          }
        }
        ParentId: 847023178176647871
        ChildIds: 16605547129545693713
        ChildIds: 11060061417953240366
        ChildIds: 13925746757337968012
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
        Id: 16605547129545693713
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.54432249
            Roll: 90
          }
          Scale {
            X: 0.0689015
            Y: 0.0689013526
            Z: 0.149930492
          }
        }
        ParentId: 12608286981764162481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15242805177274592054
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.595
              G: 0.247599348
              B: 0.235619992
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11900594022356895990
          }
          Teams {
          }
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
        Id: 11060061417953240366
        Name: "Group"
        Transform {
          Location {
            X: 3.19468709e-05
            Y: 6.28138971
            Z: 1.19867655e-05
          }
          Rotation {
            Pitch: -12.1902409
            Yaw: -4.36734354e-07
            Roll: 89.9999771
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 12608286981764162481
        ChildIds: 18401713508137639209
        ChildIds: 11222582787901102094
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
        Id: 18401713508137639209
        Name: "Sphere"
        Transform {
          Location {
            X: -5.60933404e-06
            Y: -1.56477108e-05
            Z: 9.95079881e-06
          }
          Rotation {
          }
          Scale {
            X: 0.0521882847
            Y: 0.0521882847
            Z: 0.0521882847
          }
        }
        ParentId: 11060061417953240366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3435535761435135979
          }
          Teams {
          }
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
        Id: 11222582787901102094
        Name: "Sphere"
        Transform {
          Location {
            X: 3.03466201
            Y: -3.0395011e-05
            Z: 7.35467863
          }
          Rotation {
            Pitch: 42.4628067
            Yaw: -156.224899
            Roll: 16.5627308
          }
          Scale {
            X: 0.0521882772
            Y: 0.0521882772
            Z: 0.0521882772
          }
        }
        ParentId: 11060061417953240366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 13925746757337968012
        Name: "Group"
        Transform {
          Location {
            X: 9.36466e-06
            Y: -6.28099728
            Z: 3.74586421e-06
          }
          Rotation {
            Pitch: -12.1902409
            Yaw: -3.14448735e-05
            Roll: -89.9999771
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 12608286981764162481
        ChildIds: 17222636330094261150
        ChildIds: 12184233889347920704
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
        Id: 17222636330094261150
        Name: "Sphere"
        Transform {
          Location {
            X: -5.60933404e-06
            Y: -1.56477108e-05
            Z: 9.95079881e-06
          }
          Rotation {
          }
          Scale {
            X: 0.0521882847
            Y: 0.0521882847
            Z: 0.0521882847
          }
        }
        ParentId: 13925746757337968012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3435535761435135979
          }
          Teams {
          }
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
        Id: 12184233889347920704
        Name: "Sphere"
        Transform {
          Location {
            X: 3.03465867
            Y: -3.76727e-05
            Z: 7.35468149
          }
          Rotation {
            Pitch: -137.53717
            Yaw: 156.225098
            Roll: -163.436951
          }
          Scale {
            X: 0.0521882772
            Y: 0.0521882772
            Z: 0.0521882772
          }
        }
        ParentId: 13925746757337968012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 6656253162578225532
        Name: "Text 01: _"
        Transform {
          Location {
            X: 7.94268799
            Y: 25.1782227
            Z: -44.5383606
          }
          Rotation {
            Pitch: -90
            Yaw: -45.0000114
            Roll: 44.9999733
          }
          Scale {
            X: -1.17420101
            Y: 0.42338
            Z: 0.669264138
          }
        }
        ParentId: 847023178176647871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 211743102759492453
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4719444582115285584
        Name: "Text 01: _"
        Transform {
          Location {
            X: 7.94543457
            Y: -33.2301025
            Z: -44.5383606
          }
          Rotation {
            Pitch: -90
            Yaw: 2.38592148
            Roll: -2.38598633
          }
          Scale {
            X: -1.17420101
            Y: 0.42338
            Z: 0.669264138
          }
        }
        ParentId: 847023178176647871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 211743102759492453
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4806424601771470389
        Name: "Group"
        Transform {
          Location {
            X: 2.4759872
            Y: -0.949858069
            Z: -8.9284811
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 847023178176647871
        ChildIds: 17779637765081681643
        ChildIds: 2477793316824986953
        ChildIds: 11538642855044204805
        ChildIds: 3557713911114329814
        ChildIds: 3520578946183377136
        ChildIds: 807990976961463168
        ChildIds: 11389763208331789065
        ChildIds: 13752896439897240519
        ChildIds: 13181445102535653326
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
        Id: 17779637765081681643
        Name: "Sign Font 1: S"
        Transform {
          Location {
            X: -33.7363358
            Y: 2.47683525
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4806424601771470389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7986788652975984956
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2477793316824986953
        Name: "Sign Font 1: T"
        Transform {
          Location {
            X: -26.6405716
            Y: 2.47683835
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4806424601771470389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7613126249941345204
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11538642855044204805
        Name: "Sign Font 1: A"
        Transform {
          Location {
            X: -18.8557377
            Y: 2.47683668
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4806424601771470389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13567580528998667594
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3557713911114329814
        Name: "Sign Font 1: M"
        Transform {
          Location {
            X: -8.01068878
            Y: 2.47683835
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4806424601771470389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3765477260133013060
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3520578946183377136
        Name: "Sign Font 1: P"
        Transform {
          Location {
            X: 4.26490402
            Y: 2.47683835
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4806424601771470389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2849956285916374725
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 807990976961463168
        Name: "Sign Font 1: E"
        Transform {
          Location {
            X: 12.6963215
            Y: 2.47683907
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4806424601771470389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7266911484436345199
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11389763208331789065
        Name: "Sign Font 1: D"
        Transform {
          Location {
            X: 21.8208656
            Y: 2.47683978
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4806424601771470389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16148040454553385593
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13752896439897240519
        Name: "Sign Font 1: E"
        Transform {
          Location {
            X: 31.1094074
            Y: 2.47684145
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4806424601771470389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7266911484436345199
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13181445102535653326
        Name: "Urban Plank Debris 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -1.7075472e-05
            Roll: 89.9999771
          }
          Scale {
            X: 0.529479682
            Y: -1.09356749
            Z: 0.303945303
          }
        }
        ParentId: 4806424601771470389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6700072309317976513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14829010893827911372
        Name: "Group"
        Transform {
          Location {
            X: -3.36764288
            Y: -0.501753449
            Z: -25.5243855
          }
          Rotation {
            Pitch: -1.65707207
            Yaw: -89.9999771
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 847023178176647871
        ChildIds: 11112989606867633322
        ChildIds: 7973485627083853143
        ChildIds: 13746117856708722426
        ChildIds: 3296595838132031581
        ChildIds: 2425420774917869752
        ChildIds: 8887537264091783584
        ChildIds: 17461758014416709785
        ChildIds: 16627261109340433329
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
        Id: 11112989606867633322
        Name: "Sign Font 1: S"
        Transform {
          Location {
            X: -23.1731377
            Y: 12.7314024
            Z: -11.2167864
          }
          Rotation {
            Pitch: 3.54915047
            Yaw: 13.2422895
            Roll: -2.47464
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 14829010893827911372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7986788652975984956
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 7973485627083853143
        Name: "Sign Font 1: A"
        Transform {
          Location {
            X: -17.1384888
            Y: 14.1515856
            Z: -10.8322144
          }
          Rotation {
            Pitch: 3.54915047
            Yaw: 13.2422895
            Roll: -2.47464
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 14829010893827911372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13567580528998667594
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13746117856708722426
        Name: "Sign Font 1: L"
        Transform {
          Location {
            X: -6.32782
            Y: 16.6954842
            Z: -10.1433668
          }
          Rotation {
            Pitch: 3.54915047
            Yaw: 13.2422895
            Roll: -2.47464
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 14829010893827911372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7654964829548917067
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3296595838132031581
        Name: "Sign Font 1: O"
        Transform {
          Location {
            X: 2.1558466
            Y: 18.6923885
            Z: -9.2450552
          }
          Rotation {
            Pitch: -1.54805541
            Yaw: -16.1037216
            Roll: -1.7242732
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 14829010893827911372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 18129388668717499293
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2425420774917869752
        Name: "Sign Font 1: O"
        Transform {
          Location {
            X: 10.5126
            Y: 16.2798119
            Z: -9.48014259
          }
          Rotation {
            Pitch: -1.54805541
            Yaw: -16.1037216
            Roll: -1.7242732
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 14829010893827911372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 18129388668717499293
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8887537264091783584
        Name: "Sign Font 1: N"
        Transform {
          Location {
            X: 18.6982937
            Y: 16.0359936
            Z: -9.98807621
          }
          Rotation {
            Pitch: -1.54805541
            Yaw: -16.1025887
            Roll: -1.72421181
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 14829010893827911372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13374407782597683415
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17461758014416709785
        Name: "Urban Plank Debris 03"
        Transform {
          Location {
            X: 18.0946045
            Y: 11.2190552
            Z: -0.176116943
          }
          Rotation {
            Pitch: -1.54833555
            Yaw: -16.1025982
            Roll: 88.2757721
          }
          Scale {
            X: 0.355111659
            Y: -0.616992
            Z: 0.303945541
          }
        }
        ParentId: 14829010893827911372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2228071052360384520
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 16627261109340433329
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -15.3287354
            Y: 14.0316772
            Z: 1.38816833
          }
          Rotation {
            Pitch: 3.54905486
            Yaw: 13.242322
            Roll: -92.4738083
          }
          Scale {
            X: 0.388030171
            Y: -0.616992712
            Z: 0.303945929
          }
        }
        ParentId: 14829010893827911372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11778502447371700026
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 12988617054808406880
        Name: "Side"
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
        ParentId: 5960571662566234942
        ChildIds: 13975773319784024960
        ChildIds: 11137696159326491162
        ChildIds: 18017030784468411030
        ChildIds: 11736352419850512883
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
        Id: 13975773319784024960
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 3.69799185
            Y: -55.589962
            Z: 11.52423
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.974001
            Y: 3.35200381
            Z: -0.051915057
          }
        }
        ParentId: 12988617054808406880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12786887450374219834
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11137696159326491162
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 3.69699097
            Y: -55.5899048
            Z: 179.622772
          }
          Rotation {
            Pitch: -90
            Yaw: 92.0307617
            Roll: 87.9715
          }
          Scale {
            X: 0.484899968
            Y: 1.89559519
            Z: -0.051915057
          }
        }
        ParentId: 12988617054808406880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12786887450374219834
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 18017030784468411030
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 3.69799805
            Y: -48.0579834
            Z: 107.080292
          }
          Rotation {
            Pitch: -97.43396
            Yaw: 90.0030518
            Roll: 90.0012512
          }
          Scale {
            X: 0.436476231
            Y: 2.27821255
            Z: -0.051915057
          }
        }
        ParentId: 12988617054808406880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12786887450374219834
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11736352419850512883
        Name: "Doors"
        Transform {
          Location {
            X: 4.236
            Y: -12.7099848
            Z: 127.272392
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12988617054808406880
        ChildIds: 18314430447076826482
        ChildIds: 14554486312164580815
        ChildIds: 3895909546571603552
        ChildIds: 11535001673943495688
        ChildIds: 12109285658225509314
        ChildIds: 4235886265167460746
        ChildIds: 4971265988989132642
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
        Id: 18314430447076826482
        Name: "Door"
        Transform {
          Location {
            Y: -28.7022343
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.640870154
            Y: 0.640870154
            Z: 0.640870154
          }
        }
        ParentId: 11736352419850512883
        ChildIds: 2806315223548195801
        ChildIds: 8625064861235649242
        ChildIds: 5131640298232747237
        ChildIds: 6798309006063521598
        ChildIds: 12323740937032267721
        ChildIds: 16673148263064854490
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
        Id: 2806315223548195801
        Name: "Text 01: ~"
        Transform {
          Location {
            X: 17.5798035
            Y: 3.60293579
            Z: 39.0443573
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: 180
            Roll: -179.999985
          }
          Scale {
            X: 1.16091192
            Y: -0.615
            Z: 0.972256958
          }
        }
        ParentId: 18314430447076826482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14713993756195223952
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8625064861235649242
        Name: "Text 01: L"
        Transform {
          Location {
            X: -44.9830627
            Y: 2.59094238
            Z: 2.15415955
          }
          Rotation {
            Yaw: 6.83018698e-06
          }
          Scale {
            X: 0.576341152
            Y: -0.439
            Z: 0.81711477
          }
        }
        ParentId: 18314430447076826482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17903305572686483779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 5131640298232747237
        Name: "Text 01: L"
        Transform {
          Location {
            X: -0.684051514
            Y: 2.5819397
            Z: 2.15429688
          }
          Rotation {
            Pitch: -90
            Yaw: 8.19622655e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: -0.679090798
            Y: -0.439
            Z: -0.614036143
          }
        }
        ParentId: 18314430447076826482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17903305572686483779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6798309006063521598
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -36.6786804
            Y: 2.59094238
            Z: 11.0478516
          }
          Rotation {
            Yaw: 6.8301897e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.13576138
            Y: 0.870889246
            Z: -0.054999996
          }
        }
        ParentId: 18314430447076826482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 12323740937032267721
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -27.5531921
            Y: 2.59094238
            Z: 11.0478668
          }
          Rotation {
            Yaw: 6.83018561e-06
            Roll: 89.9999619
          }
          Scale {
            X: 0.115955427
            Y: 0.646463275
            Z: -0.054999996
          }
        }
        ParentId: 18314430447076826482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 16673148263064854490
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -18.5632324
            Y: 2.59094238
            Z: 11.0478668
          }
          Rotation {
            Yaw: 6.83018789e-06
            Roll: 89.9999542
          }
          Scale {
            X: 0.15234457
            Y: 0.36083892
            Z: -0.054999996
          }
        }
        ParentId: 18314430447076826482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14554486312164580815
        Name: "Door"
        Transform {
          Location {
            Y: 28.7023354
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.640870154
            Y: 0.640870154
            Z: 0.640870154
          }
        }
        ParentId: 11736352419850512883
        ChildIds: 13576021635322848717
        ChildIds: 11897300971483459403
        ChildIds: 15797710692212969758
        ChildIds: 16057170398362804069
        ChildIds: 4581531807088858045
        ChildIds: 18043638582586970192
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
        Id: 13576021635322848717
        Name: "Text 01: ~"
        Transform {
          Location {
            X: 17.5798035
            Y: 3.60293579
            Z: 39.0443573
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: 180
            Roll: -179.999985
          }
          Scale {
            X: 1.16091192
            Y: -0.615
            Z: 0.972256958
          }
        }
        ParentId: 14554486312164580815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14713993756195223952
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11897300971483459403
        Name: "Text 01: L"
        Transform {
          Location {
            X: -44.9830627
            Y: 2.59094238
            Z: 2.15415955
          }
          Rotation {
            Yaw: 6.83018698e-06
          }
          Scale {
            X: 0.576341152
            Y: -0.439
            Z: 0.81711477
          }
        }
        ParentId: 14554486312164580815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17903305572686483779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15797710692212969758
        Name: "Text 01: L"
        Transform {
          Location {
            X: -0.684051514
            Y: 2.5819397
            Z: 2.15429688
          }
          Rotation {
            Pitch: -90
            Yaw: 8.19622655e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: -0.679090798
            Y: -0.439
            Z: -0.614036143
          }
        }
        ParentId: 14554486312164580815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17903305572686483779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 16057170398362804069
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -36.6786804
            Y: 2.59094238
            Z: 11.0478516
          }
          Rotation {
            Yaw: 6.8301897e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.13576138
            Y: 0.870889246
            Z: -0.054999996
          }
        }
        ParentId: 14554486312164580815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4581531807088858045
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -27.5531921
            Y: 2.59094238
            Z: 11.0478668
          }
          Rotation {
            Yaw: 6.83018561e-06
            Roll: 89.9999619
          }
          Scale {
            X: 0.115955427
            Y: 0.646463275
            Z: -0.054999996
          }
        }
        ParentId: 14554486312164580815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 18043638582586970192
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -18.5632324
            Y: 2.59094238
            Z: 11.0478668
          }
          Rotation {
            Yaw: 6.83018789e-06
            Roll: 89.9999542
          }
          Scale {
            X: 0.15234457
            Y: 0.36083892
            Z: -0.054999996
          }
        }
        ParentId: 14554486312164580815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3895909546571603552
        Name: "Group"
        Transform {
          Location {
            X: -0.76
            Y: -0.399961501
            Z: 11.8332186
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1.10854542
            Y: 1.10854542
            Z: 1.10854542
          }
        }
        ParentId: 11736352419850512883
        ChildIds: 8439462285354942754
        ChildIds: 5955520278518181520
        ChildIds: 17944936657939636633
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
        Id: 8439462285354942754
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.54432249
            Roll: 90
          }
          Scale {
            X: 0.0689015
            Y: 0.0689013526
            Z: 0.149930492
          }
        }
        ParentId: 3895909546571603552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15242805177274592054
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.595
              G: 0.247599348
              B: 0.235619992
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11900594022356895990
          }
          Teams {
          }
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
        Id: 5955520278518181520
        Name: "Group"
        Transform {
          Location {
            X: 3.19468709e-05
            Y: 6.28138971
            Z: 1.19867655e-05
          }
          Rotation {
            Pitch: -12.1902409
            Yaw: -4.36734354e-07
            Roll: 89.9999771
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 3895909546571603552
        ChildIds: 10426230567385474469
        ChildIds: 7404830898774161310
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
        Id: 10426230567385474469
        Name: "Sphere"
        Transform {
          Location {
            X: -5.60933404e-06
            Y: -1.56477108e-05
            Z: 9.95079881e-06
          }
          Rotation {
          }
          Scale {
            X: 0.0521882847
            Y: 0.0521882847
            Z: 0.0521882847
          }
        }
        ParentId: 5955520278518181520
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3435535761435135979
          }
          Teams {
          }
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
        Id: 7404830898774161310
        Name: "Sphere"
        Transform {
          Location {
            X: 3.03466201
            Y: -3.0395011e-05
            Z: 7.35467863
          }
          Rotation {
            Pitch: 42.4628067
            Yaw: -156.224899
            Roll: 16.5627308
          }
          Scale {
            X: 0.0521882772
            Y: 0.0521882772
            Z: 0.0521882772
          }
        }
        ParentId: 5955520278518181520
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 17944936657939636633
        Name: "Group"
        Transform {
          Location {
            X: 9.36466e-06
            Y: -6.28099728
            Z: 3.74586421e-06
          }
          Rotation {
            Pitch: -12.1902409
            Yaw: -3.14448735e-05
            Roll: -89.9999771
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 3895909546571603552
        ChildIds: 17959811966843755175
        ChildIds: 17431982085742590919
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
        Id: 17959811966843755175
        Name: "Sphere"
        Transform {
          Location {
            X: -5.60933404e-06
            Y: -1.56477108e-05
            Z: 9.95079881e-06
          }
          Rotation {
          }
          Scale {
            X: 0.0521882847
            Y: 0.0521882847
            Z: 0.0521882847
          }
        }
        ParentId: 17944936657939636633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3435535761435135979
          }
          Teams {
          }
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
        Id: 17431982085742590919
        Name: "Sphere"
        Transform {
          Location {
            X: 3.03465867
            Y: -3.76727e-05
            Z: 7.35468149
          }
          Rotation {
            Pitch: -137.53717
            Yaw: 156.225098
            Roll: -163.436951
          }
          Scale {
            X: 0.0521882772
            Y: 0.0521882772
            Z: 0.0521882772
          }
        }
        ParentId: 17944936657939636633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 11535001673943495688
        Name: "Text 01: _"
        Transform {
          Location {
            X: 6.11627197
            Y: 25.1782837
            Z: -44.5383453
          }
          Rotation {
            Pitch: -90
            Yaw: -45
            Roll: 44.9999733
          }
          Scale {
            X: -1.17420101
            Y: 0.42338
            Z: 0.669264138
          }
        }
        ParentId: 11736352419850512883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 211743102759492453
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 12109285658225509314
        Name: "Text 01: _"
        Transform {
          Location {
            X: 6.11877441
            Y: -33.2301025
            Z: -44.5383453
          }
          Rotation {
            Pitch: -90
            Yaw: 2.38592148
            Roll: -2.38598633
          }
          Scale {
            X: -1.17420101
            Y: 0.42338
            Z: 0.669264138
          }
        }
        ParentId: 11736352419850512883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 211743102759492453
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4235886265167460746
        Name: "Group"
        Transform {
          Location {
            X: -2.476
            Y: -0.949858606
            Z: -8.9284811
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 11736352419850512883
        ChildIds: 16751230138318716592
        ChildIds: 16777288244621818650
        ChildIds: 6232878351492641452
        ChildIds: 15958245859347884622
        ChildIds: 868230352087616819
        ChildIds: 1238274255795358528
        ChildIds: 2866982594768432092
        ChildIds: 1667519714306689133
        ChildIds: 3939317169470283810
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
        Id: 16751230138318716592
        Name: "Sign Font 1: S"
        Transform {
          Location {
            X: -33.7363358
            Y: 2.47683525
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4235886265167460746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7986788652975984956
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 16777288244621818650
        Name: "Sign Font 1: T"
        Transform {
          Location {
            X: -26.6405716
            Y: 2.47683835
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4235886265167460746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7613126249941345204
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6232878351492641452
        Name: "Sign Font 1: A"
        Transform {
          Location {
            X: -18.8557377
            Y: 2.47683668
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4235886265167460746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13567580528998667594
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15958245859347884622
        Name: "Sign Font 1: M"
        Transform {
          Location {
            X: -8.01068878
            Y: 2.47683835
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4235886265167460746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3765477260133013060
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 868230352087616819
        Name: "Sign Font 1: P"
        Transform {
          Location {
            X: 4.26490402
            Y: 2.47683835
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4235886265167460746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2849956285916374725
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1238274255795358528
        Name: "Sign Font 1: E"
        Transform {
          Location {
            X: 12.6963215
            Y: 2.47683907
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4235886265167460746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7266911484436345199
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2866982594768432092
        Name: "Sign Font 1: D"
        Transform {
          Location {
            X: 21.8208656
            Y: 2.47683978
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4235886265167460746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16148040454553385593
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1667519714306689133
        Name: "Sign Font 1: E"
        Transform {
          Location {
            X: 31.1094074
            Y: 2.47684145
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4235886265167460746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7266911484436345199
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3939317169470283810
        Name: "Urban Plank Debris 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -1.7075472e-05
            Roll: 89.9999771
          }
          Scale {
            X: 0.529479682
            Y: -1.09356749
            Z: 0.303945303
          }
        }
        ParentId: 4235886265167460746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6700072309317976513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4971265988989132642
        Name: "Group"
        Transform {
          Location {
            X: 3.368
            Y: -0.501753449
            Z: -25.5243855
          }
          Rotation {
            Pitch: 1.65704477
            Yaw: 90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 11736352419850512883
        ChildIds: 6830882089276467169
        ChildIds: 11668705223260015865
        ChildIds: 2380710094617867921
        ChildIds: 11104616546019544820
        ChildIds: 13061588573604722919
        ChildIds: 15730588248123434421
        ChildIds: 15724815664918630624
        ChildIds: 14604821446242278729
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
        Id: 6830882089276467169
        Name: "Sign Font 1: S"
        Transform {
          Location {
            X: -23.1731377
            Y: 12.7314024
            Z: -11.2167864
          }
          Rotation {
            Pitch: 3.54915047
            Yaw: 13.2422895
            Roll: -2.47464
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4971265988989132642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7986788652975984956
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11668705223260015865
        Name: "Sign Font 1: A"
        Transform {
          Location {
            X: -17.1384888
            Y: 14.1515856
            Z: -10.8322144
          }
          Rotation {
            Pitch: 3.54915047
            Yaw: 13.2422895
            Roll: -2.47464
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4971265988989132642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13567580528998667594
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2380710094617867921
        Name: "Sign Font 1: L"
        Transform {
          Location {
            X: -6.32782
            Y: 16.6954842
            Z: -10.1433668
          }
          Rotation {
            Pitch: 3.54915047
            Yaw: 13.2422895
            Roll: -2.47464
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4971265988989132642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7654964829548917067
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11104616546019544820
        Name: "Sign Font 1: O"
        Transform {
          Location {
            X: 2.1558466
            Y: 18.6923885
            Z: -9.2450552
          }
          Rotation {
            Pitch: -1.54805541
            Yaw: -16.1037216
            Roll: -1.7242732
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4971265988989132642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 18129388668717499293
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13061588573604722919
        Name: "Sign Font 1: O"
        Transform {
          Location {
            X: 10.5126
            Y: 16.2798119
            Z: -9.48014259
          }
          Rotation {
            Pitch: -1.54805541
            Yaw: -16.1037216
            Roll: -1.7242732
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4971265988989132642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 18129388668717499293
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15730588248123434421
        Name: "Sign Font 1: N"
        Transform {
          Location {
            X: 18.6982937
            Y: 16.0359936
            Z: -9.98807621
          }
          Rotation {
            Pitch: -1.54805541
            Yaw: -16.1025887
            Roll: -1.72421181
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4971265988989132642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13374407782597683415
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15724815664918630624
        Name: "Urban Plank Debris 03"
        Transform {
          Location {
            X: 18.0946045
            Y: 11.2190552
            Z: -0.176116943
          }
          Rotation {
            Pitch: -1.54833555
            Yaw: -16.1025982
            Roll: 88.2757721
          }
          Scale {
            X: 0.355111659
            Y: -0.616992
            Z: 0.303945541
          }
        }
        ParentId: 4971265988989132642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2228071052360384520
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14604821446242278729
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -15.3287354
            Y: 14.0316772
            Z: 1.38816833
          }
          Rotation {
            Pitch: 3.54905486
            Yaw: 13.242322
            Roll: -92.4738083
          }
          Scale {
            X: 0.388030171
            Y: -0.616992712
            Z: 0.303945929
          }
        }
        ParentId: 4971265988989132642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11778502447371700026
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 10736662557912420416
        Name: "Topper"
        Transform {
          Location {
            Y: -5.70590639
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5960571662566234942
        ChildIds: 6650732775381824723
        ChildIds: 16707681916834850594
        ChildIds: 13617233053667061560
        ChildIds: 8203135846302695077
        ChildIds: 3638066119707915603
        ChildIds: 6140876192886495537
        ChildIds: 7072903454170340497
        ChildIds: 4451643676000534543
        ChildIds: 17893193541244764268
        ChildIds: 7995949297795220501
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
        Id: 6650732775381824723
        Name: "Door"
        Transform {
          Location {
            X: -42.9999847
            Y: -39.6633186
            Z: 9.15928936
          }
          Rotation {
            Yaw: -110.417084
          }
          Scale {
            X: 0.928238869
            Y: 0.928238869
            Z: 0.928238869
          }
        }
        ParentId: 10736662557912420416
        ChildIds: 9717804246297998630
        ChildIds: 15676821129426111020
        ChildIds: 7508812030281001269
        ChildIds: 17137775869172995637
        ChildIds: 18392903950631888025
        ChildIds: 11931942618692310648
        ChildIds: 6069760284048149659
        ChildIds: 3913114160581841730
        ChildIds: 14109415715657227916
        ChildIds: 12227056979982753767
        ChildIds: 4746737703198199998
        ChildIds: 13098013382646790186
        ChildIds: 9784471904828972122
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
        Id: 9717804246297998630
        Name: "Text 01: ~"
        Transform {
          Location {
            X: 17.5798035
            Y: 3.60293579
            Z: 39.0443573
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: 180
            Roll: -179.999985
          }
          Scale {
            X: 1.16091192
            Y: -0.615
            Z: 0.972256958
          }
        }
        ParentId: 6650732775381824723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14713993756195223952
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15676821129426111020
        Name: "Text 01: L"
        Transform {
          Location {
            X: -44.9830627
            Y: 2.59094238
            Z: 2.15415955
          }
          Rotation {
            Yaw: 6.83018698e-06
          }
          Scale {
            X: 0.576341152
            Y: -0.439
            Z: 0.81711477
          }
        }
        ParentId: 6650732775381824723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17903305572686483779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 7508812030281001269
        Name: "Text 01: L"
        Transform {
          Location {
            X: -0.684051514
            Y: 2.5819397
            Z: 2.15429688
          }
          Rotation {
            Pitch: -90
            Yaw: 8.19622655e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: -0.679090798
            Y: -0.439
            Z: -0.614036143
          }
        }
        ParentId: 6650732775381824723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17903305572686483779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17137775869172995637
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -36.6786804
            Y: 2.59094238
            Z: 11.0478516
          }
          Rotation {
            Yaw: 6.8301897e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.13576138
            Y: 0.870889246
            Z: -0.054999996
          }
        }
        ParentId: 6650732775381824723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 18392903950631888025
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -27.5531921
            Y: 2.59094238
            Z: 11.0478668
          }
          Rotation {
            Yaw: 6.83018561e-06
            Roll: 89.9999619
          }
          Scale {
            X: 0.115955427
            Y: 0.646463275
            Z: -0.054999996
          }
        }
        ParentId: 6650732775381824723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11931942618692310648
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -18.5632324
            Y: 2.59094238
            Z: 11.0478668
          }
          Rotation {
            Yaw: 6.83018789e-06
            Roll: 89.9999542
          }
          Scale {
            X: 0.15234457
            Y: 0.36083892
            Z: -0.054999996
          }
        }
        ParentId: 6650732775381824723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6069760284048149659
        Name: "Text 01: _"
        Transform {
          Location {
            X: -42.4364166
            Y: 2.53509521
            Z: 53.1785889
          }
          Rotation {
            Pitch: -1.58813477
            Roll: -90
          }
          Scale {
            X: 0.183811635
            Y: -0.373230904
            Z: 0.518128514
          }
        }
        ParentId: 6650732775381824723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2228071052360384520
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3913114160581841730
        Name: "Text 01: _"
        Transform {
          Location {
            X: -42.2788849
            Y: 2.53509521
            Z: 23.9469
          }
          Rotation {
            Pitch: 8.35211182
            Roll: -90
          }
          Scale {
            X: 0.119788736
            Y: -0.373231113
            Z: 0.518128216
          }
        }
        ParentId: 6650732775381824723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2228071052360384520
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14109415715657227916
        Name: "Text 01: _"
        Transform {
          Location {
            X: -44.2460175
            Y: 2.23596191
            Z: 37.7900391
          }
          Rotation {
            Pitch: -173.321198
            Roll: -90
          }
          Scale {
            X: 0.206365347
            Y: -0.373230696
            Z: 0.518128097
          }
        }
        ParentId: 6650732775381824723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11778502447371700026
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 12227056979982753767
        Name: "Text 01: _"
        Transform {
          Location {
            X: -32.4068298
            Y: 1.70880127
            Z: 11.3789978
          }
          Rotation {
            Pitch: 8.35211849
            Yaw: 2.15731434e-05
            Roll: -90
          }
          Scale {
            X: 0.192693368
            Y: -0.373230934
            Z: 0.518128037
          }
        }
        ParentId: 6650732775381824723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6700072309317976513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4746737703198199998
        Name: "Text 01: _"
        Transform {
          Location {
            X: -64.3617096
            Y: -5.31079102
            Z: 10.9390106
          }
          Rotation {
            Pitch: -28.0101929
            Yaw: -161.406845
            Roll: -74.7503357
          }
          Scale {
            X: 0.185766876
            Y: -0.373230964
            Z: 0.518128097
          }
        }
        ParentId: 6650732775381824723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2228071052360384520
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13098013382646790186
        Name: "Text 01: _"
        Transform {
          Location {
            X: -66.2537842
            Y: -15.6146851
            Z: 25.891098
          }
          Rotation {
            Pitch: -31.5760498
            Yaw: -129.097076
            Roll: -69.6896057
          }
          Scale {
            X: 0.185766846
            Y: -0.373230934
            Z: 0.518128097
          }
        }
        ParentId: 6650732775381824723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11778502447371700026
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9784471904828972122
        Name: "Text 01: _"
        Transform {
          Location {
            X: -91.7849121
            Y: 52.9743347
            Z: 17.3328094
          }
          Rotation {
            Pitch: -6.82089233
            Yaw: -174.699234
            Roll: -107.922729
          }
          Scale {
            X: 0.215469167
            Y: -0.307781279
            Z: 0.427269131
          }
        }
        ParentId: 6650732775381824723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11778502447371700026
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 16707681916834850594
        Name: "Text 01: _"
        Transform {
          Location {
            X: -54.6468506
            Y: -43.9145508
            Z: -5.19874573
          }
          Rotation {
            Pitch: -90
            Yaw: 1.36603776e-05
            Roll: 180
          }
          Scale {
            X: -0.898714
            Y: -0.601916134
            Z: 0.951574862
          }
        }
        ParentId: 10736662557912420416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 211743102759492453
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13617233053667061560
        Name: "Text 01: _"
        Transform {
          Location {
            X: 54.648
            Y: -43.9135742
            Z: -5.19874573
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: -0.898714
            Y: 0.601972818
            Z: 0.951574862
          }
        }
        ParentId: 10736662557912420416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 211743102759492453
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8203135846302695077
        Name: "Door"
        Transform {
          Location {
            X: 43.0000076
            Y: -39.6632957
            Z: 9.15928936
          }
          Rotation {
            Yaw: -72.3292542
          }
          Scale {
            X: 0.928238869
            Y: 0.928238869
            Z: 0.928238869
          }
        }
        ParentId: 10736662557912420416
        ChildIds: 8619309559761678225
        ChildIds: 12113965000235023200
        ChildIds: 1182478574134433564
        ChildIds: 432342652224517639
        ChildIds: 7750598035245707709
        ChildIds: 17248170807145418046
        ChildIds: 14108571751272118266
        ChildIds: 8996487296927085175
        ChildIds: 11413636387781647393
        ChildIds: 15246770874957797600
        ChildIds: 8627976444400802047
        ChildIds: 16159056337871051983
        ChildIds: 17172746648794980330
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
        Id: 8619309559761678225
        Name: "Text 01: ~"
        Transform {
          Location {
            X: 17.5798035
            Y: 3.60293579
            Z: 39.0443573
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: 180
            Roll: -179.999985
          }
          Scale {
            X: 1.16091192
            Y: -0.615
            Z: 0.972256958
          }
        }
        ParentId: 8203135846302695077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14713993756195223952
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 12113965000235023200
        Name: "Text 01: L"
        Transform {
          Location {
            X: -44.9830627
            Y: 2.59094238
            Z: 2.15415955
          }
          Rotation {
            Yaw: 6.83018698e-06
          }
          Scale {
            X: 0.576341152
            Y: -0.439
            Z: 0.81711477
          }
        }
        ParentId: 8203135846302695077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17903305572686483779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1182478574134433564
        Name: "Text 01: L"
        Transform {
          Location {
            X: -0.684051514
            Y: 2.5819397
            Z: 2.15429688
          }
          Rotation {
            Pitch: -90
            Yaw: 8.19622655e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: -0.679090798
            Y: -0.439
            Z: -0.614036143
          }
        }
        ParentId: 8203135846302695077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17903305572686483779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 432342652224517639
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -36.6786804
            Y: 2.59094238
            Z: 11.0478516
          }
          Rotation {
            Yaw: 6.8301897e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.13576138
            Y: 0.870889246
            Z: -0.054999996
          }
        }
        ParentId: 8203135846302695077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 7750598035245707709
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -27.5531921
            Y: 2.59094238
            Z: 11.0478668
          }
          Rotation {
            Yaw: 6.83018561e-06
            Roll: 89.9999619
          }
          Scale {
            X: 0.115955427
            Y: 0.646463275
            Z: -0.054999996
          }
        }
        ParentId: 8203135846302695077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17248170807145418046
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -18.5632324
            Y: 2.59094238
            Z: 11.0478668
          }
          Rotation {
            Yaw: 6.83018789e-06
            Roll: 89.9999542
          }
          Scale {
            X: 0.15234457
            Y: 0.36083892
            Z: -0.054999996
          }
        }
        ParentId: 8203135846302695077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.266004801
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
        CoreMesh {
          MeshAsset {
            Id: 9829629658117894431
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14108571751272118266
        Name: "Text 01: _"
        Transform {
          Location {
            X: -42.4364166
            Y: 2.53509521
            Z: 53.1785889
          }
          Rotation {
            Pitch: -1.58813477
            Roll: -90
          }
          Scale {
            X: 0.183811635
            Y: -0.373230904
            Z: 0.518128514
          }
        }
        ParentId: 8203135846302695077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2228071052360384520
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8996487296927085175
        Name: "Text 01: _"
        Transform {
          Location {
            X: -42.2788849
            Y: 2.53509521
            Z: 23.9469
          }
          Rotation {
            Pitch: 8.35211182
            Roll: -90
          }
          Scale {
            X: 0.119788736
            Y: -0.373231113
            Z: 0.518128216
          }
        }
        ParentId: 8203135846302695077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2228071052360384520
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11413636387781647393
        Name: "Text 01: _"
        Transform {
          Location {
            X: -44.2460175
            Y: 2.23596191
            Z: 37.7900391
          }
          Rotation {
            Pitch: -173.321198
            Roll: -90
          }
          Scale {
            X: 0.206365347
            Y: -0.373230696
            Z: 0.518128097
          }
        }
        ParentId: 8203135846302695077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11778502447371700026
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15246770874957797600
        Name: "Text 01: _"
        Transform {
          Location {
            X: -32.4068298
            Y: 1.70880127
            Z: 11.3789978
          }
          Rotation {
            Pitch: 8.35211849
            Yaw: 2.15731434e-05
            Roll: -90
          }
          Scale {
            X: 0.192693368
            Y: -0.373230934
            Z: 0.518128037
          }
        }
        ParentId: 8203135846302695077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6700072309317976513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8627976444400802047
        Name: "Text 01: _"
        Transform {
          Location {
            X: -65.6513062
            Y: 5.9178772
            Z: 30.1155396
          }
          Rotation {
            Pitch: 25.1229706
            Yaw: -33.9387512
            Roll: 82.0231476
          }
          Scale {
            X: 0.206365347
            Y: -0.373230696
            Z: 0.518128097
          }
        }
        ParentId: 8203135846302695077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11778502447371700026
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 16159056337871051983
        Name: "Text 01: _"
        Transform {
          Location {
            X: -75.3397217
            Y: 9.99612427
            Z: 2.30993652
          }
          Rotation {
            Pitch: 21.6399364
            Yaw: -52.2140198
            Roll: 42.3253136
          }
          Scale {
            X: 0.239539668
            Y: -0.433229238
            Z: 0.601419806
          }
        }
        ParentId: 8203135846302695077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 927622671451476677
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17172746648794980330
        Name: "Text 01: _"
        Transform {
          Location {
            X: -103.522583
            Y: -51.7965393
            Z: 9.58357239
          }
          Rotation {
            Pitch: -32.6955261
            Yaw: -163.312088
            Roll: -84.6782227
          }
          Scale {
            X: 0.239539668
            Y: -0.433229238
            Z: 0.601419806
          }
        }
        ParentId: 8203135846302695077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 927622671451476677
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3638066119707915603
        Name: "Head"
        Transform {
          Location {
            X: 3.9210434
            Y: 15.5347891
            Z: 41.0406151
          }
          Rotation {
            Pitch: -36.6400146
            Yaw: 81.6215515
            Roll: 11.1166487
          }
          Scale {
            X: 1.46800733
            Y: 1.46800733
            Z: 1.46800733
          }
        }
        ParentId: 10736662557912420416
        ChildIds: 5617349547074164283
        ChildIds: 10608254328897914140
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
        Equipment {
          SocketName: "head"
          PickupTrigger {
          }
        }
      }
      Objects {
        Id: 5617349547074164283
        Name: "Group"
        Transform {
          Location {
            X: 0.290283203
            Z: 2.29196167
          }
          Rotation {
            Pitch: 5.72367096
          }
          Scale {
            X: 1.24425805
            Y: 1.24425805
            Z: 1.24425805
          }
        }
        ParentId: 3638066119707915603
        ChildIds: 15164093755940949611
        ChildIds: 12891742856831073487
        ChildIds: 8470279591515025419
        ChildIds: 18156860171691281891
        ChildIds: 8167123558691719577
        ChildIds: 13322503520158384212
        ChildIds: 7503015698100121715
        ChildIds: 17672946699514525742
        ChildIds: 15361494753806123502
        ChildIds: 14680771885466901686
        ChildIds: 12970071642982255459
        ChildIds: 8390141145720130341
        ChildIds: 16095647031063987845
        ChildIds: 15670674726375095123
        ChildIds: 18170753997793198939
        ChildIds: 13163391539281870764
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
        Id: 15164093755940949611
        Name: "Sphere"
        Transform {
          Location {
            X: 1.70641375
            Z: 2.12649465
          }
          Rotation {
            Pitch: 37.2385597
          }
          Scale {
            X: 0.211768195
            Y: 0.200762659
            Z: 0.266691983
          }
        }
        ParentId: 5617349547074164283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 12891742856831073487
        Name: "Heart - Polished"
        Transform {
          Location {
            X: -4.04458
            Y: 11.2080698
            Z: 3.3362906
          }
          Rotation {
            Pitch: 50.7943535
            Yaw: -163.197739
            Roll: 62.4090271
          }
          Scale {
            X: 0.0840418637
            Y: 0.102126934
            Z: 0.193424687
          }
        }
        ParentId: 5617349547074164283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2305126481263927466
          }
          Teams {
          }
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
        Id: 8470279591515025419
        Name: "Group"
        Transform {
          Location {
            X: -0.17982997
            Z: 0.582583368
          }
          Rotation {
            Pitch: 4.53236961
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5617349547074164283
        ChildIds: 1463600935249852312
        ChildIds: 1043497196543095848
        ChildIds: 12025002942159701115
        ChildIds: 16727262694233998003
        ChildIds: 1461591679064600984
        ChildIds: 512558837848382396
        ChildIds: 13023959579537966679
        ChildIds: 2780957323668139309
        ChildIds: 9889079303664626605
        ChildIds: 17225774542175173521
        ChildIds: 9829163604041437252
        ChildIds: 7104595583293662036
        ChildIds: 1320233733130791854
        ChildIds: 18356866833260229182
        ChildIds: 3051214928114618534
        ChildIds: 4098545564904577850
        ChildIds: 1554419829466729334
        ChildIds: 16594579093203142279
        ChildIds: 13942113846095624415
        ChildIds: 16891040372515690026
        ChildIds: 10817614498549709130
        ChildIds: 14493142776387321273
        ChildIds: 1883097709138443772
        ChildIds: 8436351261874878111
        ChildIds: 17251609694927323063
        ChildIds: 13859238616289105786
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
        Id: 1463600935249852312
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.549476743
            Y: 3.91566566e-08
            Z: 2.56383204
          }
          Rotation {
            Pitch: -101.113525
          }
          Scale {
            X: 0.0990713686
            Y: 0.116888814
            Z: 0.135843337
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7132058715241349414
          }
          Teams {
          }
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
        Id: 1043497196543095848
        Name: "Group"
        Transform {
          Location {
            X: 14.1862345
            Z: -5.36930513
          }
          Rotation {
            Pitch: -2.8700521
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8470279591515025419
        ChildIds: 11994915987047326803
        ChildIds: 9771634716760524414
        ChildIds: 3473378865887527045
        ChildIds: 12207825665221324709
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
        Id: 11994915987047326803
        Name: "Sphere"
        Transform {
          Location {
            X: -3.43807149
            Y: 2.17584014
            Z: -1.551319
          }
          Rotation {
            Pitch: 76.31884
            Yaw: 73.3385239
            Roll: 90.1138077
          }
          Scale {
            X: 0.135225162
            Y: 0.100955442
            Z: 0.172061786
          }
        }
        ParentId: 1043497196543095848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 9771634716760524414
        Name: "Sphere"
        Transform {
          Location {
            X: -3.43808556
            Y: -2.44061327
            Z: -1.55132008
          }
          Rotation {
            Pitch: 76.3187637
            Yaw: -73.3383179
            Roll: -90.1133423
          }
          Scale {
            X: 0.135225162
            Y: 0.100955442
            Z: 0.172061786
          }
        }
        ParentId: 1043497196543095848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 3473378865887527045
        Name: "Sphere"
        Transform {
          Location {
            X: -9.98259926
            Y: -2.30843019
            Z: -2.59714389
          }
          Rotation {
            Pitch: 76.3187408
            Yaw: -73.3383484
            Roll: -90.1133728
          }
          Scale {
            X: 0.124942042
            Y: 0.192042202
            Z: 0.146175697
          }
        }
        ParentId: 1043497196543095848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 12207825665221324709
        Name: "Sphere"
        Transform {
          Location {
            X: -9.9826
            Y: 2.30799055
            Z: -2.59714079
          }
          Rotation {
            Pitch: 76.3188171
            Yaw: 73.3385544
            Roll: 90.1138382
          }
          Scale {
            X: 0.124942042
            Y: 0.192042202
            Z: 0.146175697
          }
        }
        ParentId: 1043497196543095848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 12025002942159701115
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 21.1711578
            Y: 0.0173311494
            Z: -2.5013535
          }
          Rotation {
            Pitch: 6.35708904
            Yaw: -87.9162
            Roll: -71.8096924
          }
          Scale {
            X: 0.117824875
            Y: 0.0811917558
            Z: 0.0472849682
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.256
              G: 0.212992013
              B: 0.198656023
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7132058715241349414
          }
          Teams {
          }
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
        Id: 16727262694233998003
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 21.4124279
            Y: -1.25301301e-06
            Z: -2.60495257
          }
          Rotation {
            Pitch: 180
            Yaw: 90
            Roll: 61.3831787
          }
          Scale {
            X: 0.110167153
            Y: 0.0334217064
            Z: 0.0991649851
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.256
              G: 0.212992013
              B: 0.198656023
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7132058715241349414
          }
          Teams {
          }
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
        Id: 1461591679064600984
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 19.6564617
            Y: -0.586673379
            Z: -9.608181
          }
          Rotation {
            Pitch: -11.6921692
            Yaw: 88.0431519
            Roll: 73.3166
          }
          Scale {
            X: 0.096505776
            Y: 0.0339775234
            Z: 0.0707724541
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.256
              G: 0.212992013
              B: 0.198656023
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7132058715241349414
          }
          Teams {
          }
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
        Id: 512558837848382396
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 21.2077065
            Y: 2.82896
            Z: -1.39959669
          }
          Rotation {
            Pitch: 1.17464221
            Yaw: -72.6629639
            Roll: -70.8008423
          }
          Scale {
            X: 0.058298476
            Y: 0.0455058739
            Z: 0.016581919
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.345000029
              G: 0.287040025
              B: 0.267720044
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7132058715241349414
          }
          Teams {
          }
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
        Id: 13023959579537966679
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 21.2395306
            Y: -2.82900381
            Z: -0.986945093
          }
          Rotation {
            Pitch: 1.174649
            Yaw: 72.663
            Roll: 70.801
          }
          Scale {
            X: 0.058298476
            Y: 0.0455058739
            Z: 0.016581919
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.345000029
              G: 0.287040025
              B: 0.267720044
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7132058715241349414
          }
          Teams {
          }
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
        Id: 2780957323668139309
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 20.8882885
            Y: 2.92592812
            Z: -1.28442669
          }
          Rotation {
            Pitch: 1.1746217
            Yaw: -72.6629333
            Roll: -70.8008118
          }
          Scale {
            X: 0.037242204
            Y: 0.0290702451
            Z: 0.0584228039
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203000009
              G: 0.184966847
              B: 0.17661
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16380956804407642261
          }
          Teams {
          }
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
        Id: 9889079303664626605
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 20.9201508
            Y: -2.73200321
            Z: -0.871826708
          }
          Rotation {
            Pitch: 1.1746695
            Yaw: 72.662941
            Roll: 70.8009262
          }
          Scale {
            X: 0.037242204
            Y: 0.0290702451
            Z: 0.0584228039
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203000009
              G: 0.184966847
              B: 0.17661
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16380956804407642261
          }
          Teams {
          }
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
        Id: 17225774542175173521
        Name: "Lens - Half"
        Transform {
          Location {
            X: 20.8882504
            Y: 2.92593312
            Z: -1.28444362
          }
          Rotation {
            Pitch: 1.1746012
            Yaw: -72.6629333
            Roll: -70.8007813
          }
          Scale {
            X: 0.03724185
            Y: 0.0290700868
            Z: -0.0407036506
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
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
            Id: 300219489595502639
          }
          Teams {
          }
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
        Id: 9829163604041437252
        Name: "Lens - Half"
        Transform {
          Location {
            X: 20.9201145
            Y: -2.73199821
            Z: -0.871844232
          }
          Rotation {
            Pitch: 1.1746968
            Yaw: 72.6628799
            Roll: 70.8008499
          }
          Scale {
            X: 0.03724185
            Y: 0.0290700868
            Z: -0.0407036506
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
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
            Id: 300219489595502639
          }
          Teams {
          }
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
        Id: 7104595583293662036
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 21.3022156
            Y: 1.54115551e-05
            Z: -3.69190145
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9999695
            Roll: -118.616791
          }
          Scale {
            X: 0.0938771516
            Y: 0.0100576356
            Z: 0.0991650671
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7132058715241349414
          }
          Teams {
          }
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
        Id: 1320233733130791854
        Name: "Cone - Concave"
        Transform {
          Location {
            X: 25.7634068
            Y: -5.15530586
            Z: -2.72451806
          }
          Rotation {
            Pitch: -2.14440918
            Yaw: 63.1328545
            Roll: 70.8816
          }
          Scale {
            X: 0.0362454653
            Y: 0.0282914098
            Z: 0.316291869
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2539409588681452816
          }
          Teams {
          }
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
        Id: 18356866833260229182
        Name: "Cone - Concave"
        Transform {
          Location {
            X: 26.848877
            Y: 4.74331665
            Z: -3.45399475
          }
          Rotation {
            Pitch: 1.17458761
            Yaw: -72.6629333
            Roll: -70.8007813
          }
          Scale {
            X: 0.036245469
            Y: 0.0282914117
            Z: 0.316291928
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2539409588681452816
          }
          Teams {
          }
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
        Id: 3051214928114618534
        Name: "Sphere"
        Transform {
          Location {
            X: 26.8488407
            Y: 4.74331045
            Z: -3.4540019
          }
          Rotation {
            Pitch: 1.17458761
            Yaw: -72.6629
            Roll: -70.8007813
          }
          Scale {
            X: 0.0354895517
            Y: 0.0354895517
            Z: 0.0354895517
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 4098545564904577850
        Name: "Sphere"
        Transform {
          Location {
            X: 25.6989193
            Y: -4.49700689
            Z: -2.64137101
          }
          Rotation {
            Pitch: -40.9058533
            Yaw: 27.4074383
            Roll: 97.8966293
          }
          Scale {
            X: 0.0354895517
            Y: 0.0354895517
            Z: 0.0354895517
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 1554419829466729334
        Name: "Sphere"
        Transform {
          Location {
            X: 26.355484
            Y: 5.79042196
            Z: -2.56119919
          }
          Rotation {
            Pitch: 1.17458069
            Yaw: -72.6628723
            Roll: -70.8007813
          }
          Scale {
            X: 0.0354895517
            Y: 0.0354895517
            Z: 0.0354895517
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 16594579093203142279
        Name: "Sphere"
        Transform {
          Location {
            X: 25.858
            Y: -3.58852506
            Z: -2.477458
          }
          Rotation {
            Pitch: -40.9060059
            Yaw: 27.4073677
            Roll: 97.8964844
          }
          Scale {
            X: 0.0354895517
            Y: 0.0354895517
            Z: 0.0354895517
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 13942113846095624415
        Name: "Sphere"
        Transform {
          Location {
            X: 26.9689732
            Y: 6.00324154
            Z: -3.77430272
          }
          Rotation {
            Pitch: 1.17456019
            Yaw: -72.6628723
            Roll: -70.8007813
          }
          Scale {
            X: 0.0354895517
            Y: 0.0354895517
            Z: 0.0354895517
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 16891040372515690026
        Name: "Sphere"
        Transform {
          Location {
            X: 25.5808144
            Y: -6.11134958
            Z: -2.10849166
          }
          Rotation {
            Pitch: -40.9058533
            Yaw: 27.4074841
            Roll: 97.8963547
          }
          Scale {
            X: 0.0354895517
            Y: 0.0354895517
            Z: 0.0354895517
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 10817614498549709130
        Name: "Sphere"
        Transform {
          Location {
            X: 27.2134361
            Y: 3.48543763
            Z: -4.09205484
          }
          Rotation {
            Pitch: 1.17455339
            Yaw: -72.6628418
            Roll: -70.8007813
          }
          Scale {
            X: 0.0282284543
            Y: 0.0282284543
            Z: 0.0282284543
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 14493142776387321273
        Name: "Sphere"
        Transform {
          Location {
            X: 25.973505
            Y: -4.48633289
            Z: -4.02801609
          }
          Rotation {
            Pitch: -40.9058838
            Yaw: 27.4073486
            Roll: 97.8964844
          }
          Scale {
            X: 0.0282284543
            Y: 0.0282284543
            Z: 0.0282284543
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 1883097709138443772
        Name: "Sphere"
        Transform {
          Location {
            X: 26.1306076
            Y: 4.41667891
            Z: -2.04465961
          }
          Rotation {
            Pitch: 1.17455339
            Yaw: -72.6628113
            Roll: -70.8007813
          }
          Scale {
            X: 0.0245155394
            Y: 0.0245155394
            Z: 0.0245155394
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 8436351261874878111
        Name: "Sphere"
        Transform {
          Location {
            X: 25.965786
            Y: -2.4085598
            Z: -3.09012985
          }
          Rotation {
            Pitch: -40.9058838
            Yaw: 27.4073696
            Roll: 97.8964386
          }
          Scale {
            X: 0.0245155394
            Y: 0.0245155394
            Z: 0.0245155394
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 17251609694927323063
        Name: "Sphere"
        Transform {
          Location {
            X: 27.7478733
            Y: 5.77707338
            Z: -2.56051087
          }
          Rotation {
            Pitch: 1.17455339
            Yaw: -72.6627808
            Roll: -70.8007507
          }
          Scale {
            X: 0.0219565295
            Y: 0.0219565295
            Z: 0.0219565295
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 13859238616289105786
        Name: "Sphere"
        Transform {
          Location {
            X: 26.7412853
            Y: -5.18018
            Z: -1.56838858
          }
          Rotation {
            Pitch: -40.9058838
            Yaw: 27.4072781
            Roll: 97.8963852
          }
          Scale {
            X: 0.0219565239
            Y: 0.0219565239
            Z: 0.0219565239
          }
        }
        ParentId: 8470279591515025419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 18156860171691281891
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 10.5733433
            Y: -7.17921
            Z: 8.68308735
          }
          Rotation {
            Pitch: -13.2088013
            Yaw: 54.3117104
            Roll: 129.069458
          }
          Scale {
            X: 0.112676866
            Y: 0.0365061201
            Z: 0.0717781112
          }
        }
        ParentId: 5617349547074164283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.131000012
              G: 0.108402506
              B: 0.100870006
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7132058715241349414
          }
          Teams {
          }
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
        Id: 8167123558691719577
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 11.3193007
            Y: 6.66600466
            Z: 6.99996233
          }
          Rotation {
            Pitch: -3.10870361
            Yaw: -59.2771606
            Roll: -100.703857
          }
          Scale {
            X: 0.112676866
            Y: 0.0365061201
            Z: 0.0717781112
          }
        }
        ParentId: 5617349547074164283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.131000012
              G: 0.108402506
              B: 0.100870006
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7132058715241349414
          }
          Teams {
          }
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
        Id: 13322503520158384212
        Name: "Group"
        Transform {
          Location {
            X: 9.23401642
            Y: -5.99998617
            Z: 4.18947887
          }
          Rotation {
            Yaw: -20
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5617349547074164283
        ChildIds: 12030786478889418306
        ChildIds: 1427753920613957004
        ChildIds: 3796276853431510276
        ChildIds: 494982767960147545
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
        Id: 12030786478889418306
        Name: "Sphere"
        Transform {
          Location {
            X: -0.489622235
            Y: 0.462782741
            Z: 0.206590638
          }
          Rotation {
          }
          Scale {
            X: 0.0442519225
            Y: 0.0456927903
            Z: 0.0413001217
          }
        }
        ParentId: 13322503520158384212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 1427753920613957004
        Name: "Sphere"
        Transform {
          Location {
            X: 0.410190344
            Y: 0.422650695
            Z: 0.0691317692
          }
          Rotation {
            Pitch: 90
            Yaw: -16.4164429
            Roll: -16.4164734
          }
          Scale {
            X: 0.0119935833
            Y: 0.013454848
            Z: 0.026573034
          }
        }
        ParentId: 13322503520158384212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
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
            Id: 7634168338103161290
          }
          Teams {
          }
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
        Id: 3796276853431510276
        Name: "Sphere"
        Transform {
          Location {
            X: 0.273193926
            Y: -0.125020593
            Z: -2.73656078e-05
          }
          Rotation {
            Pitch: -58.4088745
            Yaw: -37.8725281
            Roll: 14.6112871
          }
          Scale {
            X: 0.0430988967
            Y: 0.0529508553
            Z: 0.0256492421
          }
        }
        ParentId: 13322503520158384212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149
              G: 0.149
              B: 0.149
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16380956804407642261
          }
          Teams {
          }
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
        Id: 494982767960147545
        Name: "Sphere"
        Transform {
          Location {
            X: 0.0956477076
            Y: -0.125020593
            Z: 0.472925097
          }
          Rotation {
            Pitch: 43.4365
            Yaw: -25.59021
            Roll: -2.52011108
          }
          Scale {
            X: 0.0430980138
            Y: 0.0529514588
            Z: 0.0378572233
          }
        }
        ParentId: 13322503520158384212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149
              G: 0.149
              B: 0.149
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16380956804407642261
          }
          Teams {
          }
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
        Id: 7503015698100121715
        Name: "Group"
        Transform {
          Location {
            X: 9.23401642
            Y: 5.9999876
            Z: 4.18947887
          }
          Rotation {
            Yaw: 20
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5617349547074164283
        ChildIds: 2640280142210737865
        ChildIds: 3540948271642239551
        ChildIds: 7003675077125989235
        ChildIds: 10036974139163503367
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
        Id: 2640280142210737865
        Name: "Sphere"
        Transform {
          Location {
            X: -0.460737497
            Y: -0.383407623
            Z: 0.206592187
          }
          Rotation {
          }
          Scale {
            X: 0.0442519225
            Y: 0.0456927903
            Z: 0.0413001217
          }
        }
        ParentId: 7503015698100121715
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 3540948271642239551
        Name: "Sphere"
        Transform {
          Location {
            X: 0.598514259
            Y: -0.196725279
            Z: -0.133568451
          }
          Rotation {
            Pitch: 90
            Yaw: -16.4164429
            Roll: -16.4164734
          }
          Scale {
            X: 0.0119935833
            Y: 0.013454848
            Z: 0.026573034
          }
        }
        ParentId: 7503015698100121715
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
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
            Id: 7634168338103161290
          }
          Teams {
          }
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
        Id: 7003675077125989235
        Name: "Sphere"
        Transform {
          Location {
            X: 0.167376339
            Y: 0.0778369308
            Z: -0.110011689
          }
          Rotation {
            Pitch: -45.9933777
            Yaw: 34.682354
            Roll: -7.70239258
          }
          Scale {
            X: 0.0430988967
            Y: 0.0529508516
            Z: 0.0256492402
          }
        }
        ParentId: 7503015698100121715
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149
              G: 0.149
              B: 0.149
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16380956804407642261
          }
          Teams {
          }
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
        Id: 10036974139163503367
        Name: "Sphere"
        Transform {
          Location {
            X: 0.0956477225
            Y: 0.124980532
            Z: 0.472925097
          }
          Rotation {
            Pitch: 31.0418224
            Yaw: 24.9580898
            Roll: 2.13572502
          }
          Scale {
            X: 0.0430980138
            Y: 0.0529514588
            Z: 0.0378572233
          }
        }
        ParentId: 7503015698100121715
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149
              G: 0.149
              B: 0.149
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16380956804407642261
          }
          Teams {
          }
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
        Id: 17672946699514525742
        Name: "Sphere"
        Transform {
          Location {
            X: -4.46110296
            Z: -2.97063136
          }
          Rotation {
            Pitch: -27.1199341
          }
          Scale {
            X: 0.246693805
            Y: 0.233873248
            Z: 0.310675919
          }
        }
        ParentId: 5617349547074164283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 15361494753806123502
        Name: "Group"
        Transform {
          Location {
            X: -1.12532163
            Y: 6.26506505e-07
            Z: 9.23362732
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5617349547074164283
        ChildIds: 10294726486620695380
        ChildIds: 2113717401402379140
        ChildIds: 4336971951633943104
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
        Id: 10294726486620695380
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.54434299
            Yaw: 3.39558497e-08
            Roll: 8.5579245e-07
          }
          Scale {
            X: 0.165340647
            Y: 0.191121861
            Z: 0.103499971
          }
        }
        ParentId: 15361494753806123502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.146000013
              G: 0.115668505
              B: 0.105558008
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 2113717401402379140
        Name: "Group"
        Transform {
          Location {
            X: 3.19468709e-05
            Y: 6.28138971
            Z: 1.19867655e-05
          }
          Rotation {
            Pitch: -12.1902409
            Yaw: -4.36734354e-07
            Roll: 89.9999771
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 15361494753806123502
        ChildIds: 2003856974570561486
        ChildIds: 12457338927299474347
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
        Id: 2003856974570561486
        Name: "Sphere"
        Transform {
          Location {
            X: -5.60933404e-06
            Y: -1.56477108e-05
            Z: 9.95079881e-06
          }
          Rotation {
          }
          Scale {
            X: 0.0521882847
            Y: 0.0521882847
            Z: 0.0521882847
          }
        }
        ParentId: 2113717401402379140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3435535761435135979
          }
          Teams {
          }
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
        Id: 12457338927299474347
        Name: "Sphere"
        Transform {
          Location {
            X: 3.03466201
            Y: -3.0395011e-05
            Z: 7.35467863
          }
          Rotation {
            Pitch: 42.4628067
            Yaw: -156.224899
            Roll: 16.5627308
          }
          Scale {
            X: 0.0521882772
            Y: 0.0521882772
            Z: 0.0521882772
          }
        }
        ParentId: 2113717401402379140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 4336971951633943104
        Name: "Group"
        Transform {
          Location {
            X: 9.36466e-06
            Y: -6.28099728
            Z: 3.74586421e-06
          }
          Rotation {
            Pitch: -12.1902409
            Yaw: -3.14448735e-05
            Roll: -89.9999771
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 15361494753806123502
        ChildIds: 425263179720371474
        ChildIds: 12863959745338207770
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
        Id: 425263179720371474
        Name: "Sphere"
        Transform {
          Location {
            X: -5.60933404e-06
            Y: -1.56477108e-05
            Z: 9.95079881e-06
          }
          Rotation {
          }
          Scale {
            X: 0.0521882847
            Y: 0.0521882847
            Z: 0.0521882847
          }
        }
        ParentId: 4336971951633943104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3435535761435135979
          }
          Teams {
          }
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
        Id: 12863959745338207770
        Name: "Sphere"
        Transform {
          Location {
            X: 3.03465867
            Y: -3.76727e-05
            Z: 7.35468149
          }
          Rotation {
            Pitch: -137.53717
            Yaw: 156.225098
            Roll: -163.436951
          }
          Scale {
            X: 0.0521882772
            Y: 0.0521882772
            Z: 0.0521882772
          }
        }
        ParentId: 4336971951633943104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 14680771885466901686
        Name: "Heart - Polished"
        Transform {
          Location {
            X: -4.04457808
            Y: -11.208
            Z: 3.33629
          }
          Rotation {
            Pitch: 50.7943268
            Yaw: 163.198
            Roll: -62.4089966
          }
          Scale {
            X: 0.0840418637
            Y: 0.102126934
            Z: 0.193424687
          }
        }
        ParentId: 5617349547074164283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2305126481263927466
          }
          Teams {
          }
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
        Id: 12970071642982255459
        Name: "Sphere"
        Transform {
          Location {
            X: -7.60458088
            Y: 9.07397175
            Z: -18.738163
          }
          Rotation {
            Pitch: 25.775528
            Yaw: 7.68776846
            Roll: -8.37747192
          }
          Scale {
            X: 0.24669376
            Y: 0.233873248
            Z: 0.31067583
          }
        }
        ParentId: 5617349547074164283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 8390141145720130341
        Name: "Sphere"
        Transform {
          Location {
            X: -7.75073147
            Y: 1.59408736
            Z: -20.2003117
          }
          Rotation {
            Pitch: 7.32504272
            Yaw: -6.10952759
            Roll: 4.51305151
          }
          Scale {
            X: 0.24669376
            Y: 0.233873248
            Z: 0.31067583
          }
        }
        ParentId: 5617349547074164283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 16095647031063987845
        Name: "Sphere"
        Transform {
          Location {
            X: -16.3590603
            Y: 1.13091016
            Z: -10.0362883
          }
          Rotation {
            Pitch: -37.872467
            Yaw: 2.28465915
            Roll: -10.7927246
          }
          Scale {
            X: 0.260599554
            Y: 0.247056335
            Z: 0.328188211
          }
        }
        ParentId: 5617349547074164283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 15670674726375095123
        Name: "Sphere"
        Transform {
          Location {
            X: 1.59650779
            Y: 9.81902695
            Z: -24.2334347
          }
          Rotation {
            Pitch: 82.4549713
            Yaw: -80.81427
            Roll: -70.5640564
          }
          Scale {
            X: 0.16095005
            Y: 0.152585521
            Z: 0.314742714
          }
        }
        ParentId: 5617349547074164283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 18170753997793198939
        Name: "Sphere"
        Transform {
          Location {
            X: -1.11662793
            Y: -1.11813235
            Z: -25.6976185
          }
          Rotation {
            Pitch: 72.5945663
            Yaw: 7.77520704
            Roll: -7.38348389
          }
          Scale {
            X: 0.185407519
            Y: 0.1757714
            Z: 0.328601956
          }
        }
        ParentId: 5617349547074164283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 13163391539281870764
        Name: "Sphere"
        Transform {
          Location {
            X: 1.9336307
            Y: 4.8375161e-05
            Z: -12.9969425
          }
          Rotation {
            Pitch: -37.4448853
          }
          Scale {
            X: 0.202917948
            Y: 0.134373933
            Z: 0.2555466
          }
        }
        ParentId: 5617349547074164283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
          }
          Teams {
          }
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
        Id: 10608254328897914140
        Name: "Group"
        Transform {
          Location {
            X: 0.569793701
            Z: 0.613098145
          }
          Rotation {
            Pitch: 14.768651
          }
          Scale {
            X: 0.968682706
            Y: 0.968682706
            Z: 0.968682706
          }
        }
        ParentId: 3638066119707915603
        ChildIds: 14006656213262259794
        ChildIds: 2623970925449852212
        ChildIds: 17142522135535837395
        ChildIds: 6286501466678168686
        ChildIds: 8696706219674450877
        ChildIds: 6920672221459486575
        ChildIds: 1415809338613842676
        ChildIds: 5583257667564155259
        ChildIds: 13110029082374551718
        ChildIds: 15103252077615490723
        ChildIds: 9906753635657109866
        ChildIds: 12658736981003726293
        ChildIds: 917900229516780043
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
        Id: 14006656213262259794
        Name: "Horn"
        Transform {
          Location {
            X: 9.91208553
            Y: -5.67367125
            Z: 7.16434574
          }
          Rotation {
            Pitch: 49.9118385
            Yaw: 133.886597
            Roll: 47.2481041
          }
          Scale {
            X: 0.086103864
            Y: 0.0721236095
            Z: 0.0539201573
          }
        }
        ParentId: 10608254328897914140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.131000012
              G: 0.108402506
              B: 0.100870006
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 2623970925449852212
        Name: "Horn"
        Transform {
          Location {
            X: 11.6231766
            Y: 0.0531443097
            Z: 9.25449657
          }
          Rotation {
            Pitch: 10.2077723
            Yaw: 117.821182
            Roll: 17.3668785
          }
          Scale {
            X: 0.0825696886
            Y: 0.0615237
            Z: 0.0690116137
          }
        }
        ParentId: 10608254328897914140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.131000012
              G: 0.108402506
              B: 0.100870006
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 17142522135535837395
        Name: "Horn"
        Transform {
          Location {
            X: 9.99714947
            Y: 0.276197374
            Z: 11.0715914
          }
          Rotation {
            Pitch: -0.917785645
            Yaw: 117.03228
            Roll: 14.5430365
          }
          Scale {
            X: 0.073917672
            Y: 0.0615241714
            Z: 0.0601946674
          }
        }
        ParentId: 10608254328897914140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.131000012
              G: 0.108402506
              B: 0.100870006
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 6286501466678168686
        Name: "Horn"
        Transform {
          Location {
            X: 9.91208553
            Y: 5.67400169
            Z: 7.16434574
          }
          Rotation {
            Pitch: -49.9118042
            Yaw: 46.1129074
            Roll: 47.24786
          }
          Scale {
            X: 0.086103864
            Y: 0.0721236095
            Z: 0.0539201573
          }
        }
        ParentId: 10608254328897914140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.131000012
              G: 0.108402506
              B: 0.100870006
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 8696706219674450877
        Name: "Horn"
        Transform {
          Location {
            X: -2.66838646
            Y: 0.148373887
            Z: 15.38556
          }
          Rotation {
            Pitch: 20.6945915
            Yaw: 97.6997452
            Roll: 77.8191299
          }
          Scale {
            X: 0.10563276
            Y: 0.0933437
            Z: 0.0699709952
          }
        }
        ParentId: 10608254328897914140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.131000012
              G: 0.108402506
              B: 0.100870006
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 6920672221459486575
        Name: "Horn"
        Transform {
          Location {
            X: 11.3165483
            Y: 3.99994636
            Z: 8.81325245
          }
          Rotation {
            Pitch: -49.9115295
            Yaw: 46.1129761
            Roll: 31.6494389
          }
          Scale {
            X: 0.0783742443
            Y: 0.065649
            Z: 0.0490796939
          }
        }
        ParentId: 10608254328897914140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.131000012
              G: 0.108402506
              B: 0.100870006
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 1415809338613842676
        Name: "Horn"
        Transform {
          Location {
            X: 11.3165483
            Y: -3.99994707
            Z: 8.81325245
          }
          Rotation {
            Pitch: 49.9118233
            Yaw: 133.886597
            Roll: 31.649
          }
          Scale {
            X: 0.0783742443
            Y: 0.065649
            Z: 0.0490796939
          }
        }
        ParentId: 10608254328897914140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.131000012
              G: 0.108402506
              B: 0.100870006
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 5583257667564155259
        Name: "Horn"
        Transform {
          Location {
            X: -1.17808497
            Y: -4.14255905
            Z: 15.0815306
          }
          Rotation {
            Pitch: 29.2937241
            Yaw: 105.405914
            Roll: 67.3792267
          }
          Scale {
            X: 0.105632767
            Y: 0.0933437
            Z: 0.0699709952
          }
        }
        ParentId: 10608254328897914140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.131000012
              G: 0.108402506
              B: 0.100870006
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 13110029082374551718
        Name: "Horn"
        Transform {
          Location {
            X: 0.00154791353
            Y: 1.6319319
            Z: 15.8586617
          }
          Rotation {
            Pitch: -44.723938
            Yaw: 79.2344
            Roll: 65.7973328
          }
          Scale {
            X: 0.0911742747
            Y: 0.0933437
            Z: 0.0699707419
          }
        }
        ParentId: 10608254328897914140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.131000012
              G: 0.108402506
              B: 0.100870006
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 15103252077615490723
        Name: "Horn"
        Transform {
          Location {
            X: -0.316216379
            Y: 4.24798727
            Z: 15.0219803
          }
          Rotation {
            Pitch: -48.533783
            Yaw: 60.1694679
            Roll: 73.6869888
          }
          Scale {
            X: 0.105632767
            Y: 0.0933437
            Z: 0.0699709952
          }
        }
        ParentId: 10608254328897914140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.131000012
              G: 0.108402506
              B: 0.100870006
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 9906753635657109866
        Name: "Horn"
        Transform {
          Location {
            X: -0.0310194474
            Y: -0.136870027
            Z: 16.3766479
          }
          Rotation {
            Pitch: -4.84283447
            Yaw: 118.243248
            Roll: 36.2180443
          }
          Scale {
            X: 0.105632693
            Y: 0.0933436453
            Z: 0.0428651795
          }
        }
        ParentId: 10608254328897914140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.131000012
              G: 0.108402506
              B: 0.100870006
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 12658736981003726293
        Name: "Horn"
        Transform {
          Location {
            X: 7.23582125
            Y: 0.0588498563
            Z: 14.4600954
          }
          Rotation {
            Pitch: -11.2460022
            Yaw: 91.8242798
            Roll: 38.97509
          }
          Scale {
            X: 0.0825697184
            Y: 0.0658609122
            Z: 0.0690119937
          }
        }
        ParentId: 10608254328897914140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.131000012
              G: 0.108402506
              B: 0.100870006
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 917900229516780043
        Name: "Horn"
        Transform {
          Location {
            X: 11.5717583
            Y: 0.0914697424
            Z: 9.19738
          }
          Rotation {
            Pitch: -19.3856506
            Yaw: 85.1766
            Roll: 13.7937584
          }
          Scale {
            X: 0.0825696886
            Y: 0.0615237
            Z: 0.0690116137
          }
        }
        ParentId: 10608254328897914140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.131000012
              G: 0.108402506
              B: 0.100870006
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7575787558031389230
          }
          Teams {
          }
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
        Id: 6140876192886495537
        Name: "Lens - Half"
        Transform {
          Location {
            X: 0.550897837
            Y: -45.5478134
            Z: 16.9491043
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.683201432
            Y: 1.09648848
            Z: 2.88559389
          }
        }
        ParentId: 10736662557912420416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2200433685947484586
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0641305074
              B: 0.0611740053
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 300219489595502639
          }
          Teams {
          }
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
        Id: 7072903454170340497
        Name: "Group"
        Transform {
          Location {
            X: 0.00262451172
            Y: 6.72460938
            Z: 106.132599
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10736662557912420416
        ChildIds: 9174693201369238798
        ChildIds: 1768018722391077210
        ChildIds: 2417098969089363467
        ChildIds: 15873384992273444590
        ChildIds: 8676884648389662672
        ChildIds: 2944935571906145395
        ChildIds: 11437586842633886788
        ChildIds: 1550216645131367377
        ChildIds: 5797692393039861275
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
        Id: 9174693201369238798
        Name: "Sign Font 1: S"
        Transform {
          Location {
            X: -33.7363358
            Y: 2.47683525
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 7072903454170340497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7986788652975984956
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1768018722391077210
        Name: "Sign Font 1: T"
        Transform {
          Location {
            X: -26.6405716
            Y: 2.47683835
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 7072903454170340497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7613126249941345204
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2417098969089363467
        Name: "Sign Font 1: A"
        Transform {
          Location {
            X: -18.8557377
            Y: 2.47683668
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 7072903454170340497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13567580528998667594
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15873384992273444590
        Name: "Sign Font 1: M"
        Transform {
          Location {
            X: -8.01068878
            Y: 2.47683835
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 7072903454170340497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3765477260133013060
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8676884648389662672
        Name: "Sign Font 1: P"
        Transform {
          Location {
            X: 4.26490402
            Y: 2.47683835
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 7072903454170340497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2849956285916374725
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2944935571906145395
        Name: "Sign Font 1: E"
        Transform {
          Location {
            X: 12.6963215
            Y: 2.47683907
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 7072903454170340497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7266911484436345199
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11437586842633886788
        Name: "Sign Font 1: D"
        Transform {
          Location {
            X: 21.8208656
            Y: 2.47683978
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 7072903454170340497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16148040454553385593
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1550216645131367377
        Name: "Sign Font 1: E"
        Transform {
          Location {
            X: 31.1094074
            Y: 2.47684145
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 7072903454170340497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7266911484436345199
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 5797692393039861275
        Name: "Urban Plank Debris 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -1.7075472e-05
            Roll: 89.9999771
          }
          Scale {
            X: 0.529479682
            Y: -1.09356749
            Z: 0.303945303
          }
        }
        ParentId: 7072903454170340497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6700072309317976513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4451643676000534543
        Name: "Group"
        Transform {
          Location {
            X: 0.00260235183
            Y: 6.72457647
            Z: 78.0526581
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10736662557912420416
        ChildIds: 17495788122251630489
        ChildIds: 14303402184964099107
        ChildIds: 6418543162706437524
        ChildIds: 142596043423300827
        ChildIds: 9947614432532260188
        ChildIds: 11672494995107539816
        ChildIds: 4631374399781984074
        ChildIds: 8952739910063864655
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
        Id: 17495788122251630489
        Name: "Sign Font 1: S"
        Transform {
          Location {
            X: -23.1731377
            Y: 12.7314024
            Z: -11.2167864
          }
          Rotation {
            Pitch: 3.54915047
            Yaw: 13.2422895
            Roll: -2.47464
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4451643676000534543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7986788652975984956
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14303402184964099107
        Name: "Sign Font 1: A"
        Transform {
          Location {
            X: -17.1384888
            Y: 14.1515856
            Z: -10.8322144
          }
          Rotation {
            Pitch: 3.54915047
            Yaw: 13.2422895
            Roll: -2.47464
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4451643676000534543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13567580528998667594
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6418543162706437524
        Name: "Sign Font 1: L"
        Transform {
          Location {
            X: -6.32782
            Y: 16.6954842
            Z: -10.1433668
          }
          Rotation {
            Pitch: 3.54915047
            Yaw: 13.2422895
            Roll: -2.47464
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4451643676000534543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7654964829548917067
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 142596043423300827
        Name: "Sign Font 1: O"
        Transform {
          Location {
            X: 2.1558466
            Y: 18.6923885
            Z: -9.2450552
          }
          Rotation {
            Pitch: -1.54805541
            Yaw: -16.1037216
            Roll: -1.7242732
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4451643676000534543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 18129388668717499293
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9947614432532260188
        Name: "Sign Font 1: O"
        Transform {
          Location {
            X: 10.5126
            Y: 16.2798119
            Z: -9.48014259
          }
          Rotation {
            Pitch: -1.54805541
            Yaw: -16.1037216
            Roll: -1.7242732
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4451643676000534543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 18129388668717499293
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11672494995107539816
        Name: "Sign Font 1: N"
        Transform {
          Location {
            X: 18.6982937
            Y: 16.0359936
            Z: -9.98807621
          }
          Rotation {
            Pitch: -1.54805541
            Yaw: -16.1025887
            Roll: -1.72421181
          }
          Scale {
            X: 0.080937162
            Y: 0.068629615
            Z: 0.1570867
          }
        }
        ParentId: 4451643676000534543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.320000052
              G: 0.101721875
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13374407782597683415
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4631374399781984074
        Name: "Urban Plank Debris 03"
        Transform {
          Location {
            X: 18.0946045
            Y: 11.2190552
            Z: -0.176116943
          }
          Rotation {
            Pitch: -1.54833555
            Yaw: -16.1025982
            Roll: 88.2757721
          }
          Scale {
            X: 0.355111659
            Y: -0.616992
            Z: 0.303945541
          }
        }
        ParentId: 4451643676000534543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2228071052360384520
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8952739910063864655
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -15.3287354
            Y: 14.0316772
            Z: 1.38816833
          }
          Rotation {
            Pitch: 3.54905486
            Yaw: 13.242322
            Roll: -92.4738083
          }
          Scale {
            X: 0.388030171
            Y: -0.616992712
            Z: 0.303945929
          }
        }
        ParentId: 4451643676000534543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.521
              G: 0.202775955
              B: 0.103157982
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.656
              G: 0.344317406
              B: 0.257152
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11778502447371700026
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17893193541244764268
        Name: "Text 01: _"
        Transform {
          Location {
            X: -51.92
            Y: 0.504272461
            Z: -23.0300598
          }
          Rotation {
            Pitch: -90
            Yaw: -63.434967
            Roll: -116.564972
          }
          Scale {
            X: -2.93866944
            Y: -0.513357103
            Z: 0.811573148
          }
        }
        ParentId: 10736662557912420416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 211743102759492453
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 7995949297795220501
        Name: "Text 01: _"
        Transform {
          Location {
            X: 51.9197693
            Y: 0.503662109
            Z: -23.0300598
          }
          Rotation {
            Pitch: -90
            Yaw: 63.434967
            Roll: -63.4349976
          }
          Scale {
            X: -2.93866944
            Y: 0.513405561
            Z: 0.811573148
          }
        }
        ParentId: 10736662557912420416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 211743102759492453
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
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
      Id: 7625382804772008570
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
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
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
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
      Id: 9453194874531778430
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
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
    Assets {
      Id: 8167754068380032731
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 9829629658117894431
      Name: "Prism - 4-Sided Trapezoid Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_trapezoid_001"
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
      Id: 17363225767517974304
      Name: "Star - Faceted 5-Pointed"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_faceted_5pointed_001"
      }
    }
    Assets {
      Id: 5821748287712453779
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 16584640328638568506
      Name: "Animated Neon Sign "
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_NeonSign_All"
      }
    }
    Assets {
      Id: 12261488988162580422
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 13372972268553014344
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 3435535761435135979
      Name: "Pipe - 45-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_006"
      }
    }
    Assets {
      Id: 7575787558031389230
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 6855421827085366759
      Name: "Office Magazine Holder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "prop_urb_desktop_magazine_holder_01_ref"
      }
    }
    Assets {
      Id: 14713993756195223952
      Name: "Text 01: ~"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_036"
      }
    }
    Assets {
      Id: 17739186681789820867
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 17903305572686483779
      Name: "Text 01: L"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_011"
      }
    }
    Assets {
      Id: 11900594022356895990
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 211743102759492453
      Name: "Text 01: _"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_049"
      }
    }
    Assets {
      Id: 7986788652975984956
      Name: "Sign Font 1: S"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_018_ref"
      }
    }
    Assets {
      Id: 7613126249941345204
      Name: "Sign Font 1: T"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_019_ref"
      }
    }
    Assets {
      Id: 13567580528998667594
      Name: "Sign Font 1: A"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_000_ref"
      }
    }
    Assets {
      Id: 3765477260133013060
      Name: "Sign Font 1: M"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_012_ref"
      }
    }
    Assets {
      Id: 2849956285916374725
      Name: "Sign Font 1: P"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_015_ref"
      }
    }
    Assets {
      Id: 7266911484436345199
      Name: "Sign Font 1: E"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_004_ref"
      }
    }
    Assets {
      Id: 16148040454553385593
      Name: "Sign Font 1: D"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_003_ref"
      }
    }
    Assets {
      Id: 6700072309317976513
      Name: "Urban Plank Debris 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_01_ref"
      }
    }
    Assets {
      Id: 7654964829548917067
      Name: "Sign Font 1: L"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_011_ref"
      }
    }
    Assets {
      Id: 18129388668717499293
      Name: "Sign Font 1: O"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_014_ref"
      }
    }
    Assets {
      Id: 13374407782597683415
      Name: "Sign Font 1: N"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_013_ref"
      }
    }
    Assets {
      Id: 2228071052360384520
      Name: "Urban Plank Debris 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_03_ref"
      }
    }
    Assets {
      Id: 11778502447371700026
      Name: "Urban Plank Debris 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_04_ref"
      }
    }
    Assets {
      Id: 927622671451476677
      Name: "Urban Plank Debris 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_05_ref"
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
      Id: 2305126481263927466
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 7132058715241349414
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 16380956804407642261
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 300219489595502639
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 2539409588681452816
      Name: "Cone - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_convex_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
