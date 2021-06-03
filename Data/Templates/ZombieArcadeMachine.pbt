Assets {
  Id: 14003734180545606842
  Name: "ZombieArcadeMachine"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1432050063767803393
      Objects {
        Id: 1432050063767803393
        Name: "ZombieArcadeMachine"
        Transform {
          Scale {
            X: 1.2196
            Y: 1.2196
            Z: 1.2196
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16748402746480350523
        ChildIds: 4026936234963024199
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
        Id: 16748402746480350523
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
        ParentId: 1432050063767803393
        ChildIds: 7316309321409118167
        ChildIds: 7316114719912994388
        ChildIds: 8547281462246822840
        ChildIds: 6315632036355631025
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
        Id: 7316309321409118167
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
        ParentId: 16748402746480350523
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
              SubObjectId: 16748402746480350523
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8547281462246822840
            }
          }
          Overrides {
            Name: "cs:PlayerPosition"
            ObjectReference {
              SubObjectId: 14241630576126981496
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
        Id: 7316114719912994388
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
        ParentId: 16748402746480350523
        UnregisteredParameters {
          Overrides {
            Name: "cs:Settings"
            ObjectReference {
              SubObjectId: 16748402746480350523
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
        Id: 8547281462246822840
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
        ParentId: 16748402746480350523
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
        Id: 6315632036355631025
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
        ParentId: 16748402746480350523
        ChildIds: 15570502472433078411
        ChildIds: 3934231377033881959
        ChildIds: 13734780088775394600
        ChildIds: 15125916427329049384
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
        Id: 15570502472433078411
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
        ParentId: 6315632036355631025
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 6315632036355631025
            }
          }
          Overrides {
            Name: "cs:ScreenGroup"
            ObjectReference {
              SubObjectId: 3934231377033881959
            }
          }
          Overrides {
            Name: "cs:Slot1"
            ObjectReference {
              SubObjectId: 3699509121913647154
            }
          }
          Overrides {
            Name: "cs:Slot2"
            ObjectReference {
              SubObjectId: 16115908460883740352
            }
          }
          Overrides {
            Name: "cs:Slot3"
            ObjectReference {
              SubObjectId: 12314118983459157201
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
              SubObjectId: 16748402746480350523
            }
          }
          Overrides {
            Name: "cs:Background"
            ObjectReference {
              SubObjectId: 12019772751000206272
            }
          }
          Overrides {
            Name: "cs:DoorShopBellRing02SFX"
            ObjectReference {
              SubObjectId: 10109363985706699143
            }
          }
          Overrides {
            Name: "cs:ChestCoinsOpening01SFX"
            ObjectReference {
              SubObjectId: 3981975498829435103
            }
          }
          Overrides {
            Name: "cs:CashRegisterDrawerMechanismLockClose01SF"
            ObjectReference {
              SubObjectId: 1290826550380932363
            }
          }
          Overrides {
            Name: "cs:SlotCam"
            ObjectReference {
              SubObjectId: 15125916427329049384
            }
          }
          Overrides {
            Name: "cs:CollectAllCoinsMarimba01SFX"
            ObjectReference {
              SubObjectId: 15090251343756784018
            }
          }
          Overrides {
            Name: "cs:WinLine"
            ObjectReference {
              SubObjectId: 12696299720205868090
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
        Id: 3934231377033881959
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
        ParentId: 6315632036355631025
        ChildIds: 3699509121913647154
        ChildIds: 16115908460883740352
        ChildIds: 12314118983459157201
        ChildIds: 12019772751000206272
        ChildIds: 12696299720205868090
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
        Id: 3699509121913647154
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
        ParentId: 3934231377033881959
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
        Id: 16115908460883740352
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
        ParentId: 3934231377033881959
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
        Id: 12314118983459157201
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
        ParentId: 3934231377033881959
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
        Id: 12019772751000206272
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
        ParentId: 3934231377033881959
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
        Id: 12696299720205868090
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
        ParentId: 3934231377033881959
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
        Id: 13734780088775394600
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
        ParentId: 6315632036355631025
        ChildIds: 3981975498829435103
        ChildIds: 10109363985706699143
        ChildIds: 1290826550380932363
        ChildIds: 15090251343756784018
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
        Id: 3981975498829435103
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
        ParentId: 13734780088775394600
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
        Id: 10109363985706699143
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
        ParentId: 13734780088775394600
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
        Id: 1290826550380932363
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
        ParentId: 13734780088775394600
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
        Id: 15090251343756784018
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
        ParentId: 13734780088775394600
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
        Id: 15125916427329049384
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
        ParentId: 6315632036355631025
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
        Id: 4026936234963024199
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
        ParentId: 1432050063767803393
        ChildIds: 15229971553832280956
        ChildIds: 14241630576126981496
        ChildIds: 13428225510521849245
        ChildIds: 7305305743150344899
        ChildIds: 7445305208296611194
        ChildIds: 8119893689075123937
        ChildIds: 6999226687437003335
        ChildIds: 6359004446680559621
        UnregisteredParameters {
          Overrides {
            Name: "cs:BetAmount"
            ObjectReference {
              SubObjectId: 1930915131227556970
            }
          }
          Overrides {
            Name: "cs:PlayerWallet"
            ObjectReference {
              SubObjectId: 16279724868304772695
            }
          }
          Overrides {
            Name: "cs:RecentActivity1"
            ObjectReference {
              SubObjectId: 988276791467829718
            }
          }
          Overrides {
            Name: "cs:RecentActivity2"
            ObjectReference {
              SubObjectId: 12999865688259115871
            }
          }
          Overrides {
            Name: "cs:RecentActivity3"
            ObjectReference {
              SubObjectId: 17411957936811045378
            }
          }
          Overrides {
            Name: "cs:RecentActivity4"
            ObjectReference {
              SubObjectId: 2512495399934977255
            }
          }
          Overrides {
            Name: "cs:RecentActivity5"
            ObjectReference {
              SubObjectId: 3812660088052135297
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15229971553832280956
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
        ParentId: 4026936234963024199
        ChildIds: 4624709379685069534
        ChildIds: 9668845073942968064
        ChildIds: 1069328683120492018
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
        Id: 4624709379685069534
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
        ParentId: 15229971553832280956
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9668845073942968064
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
        ParentId: 15229971553832280956
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
        Id: 1069328683120492018
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
        ParentId: 15229971553832280956
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14241630576126981496
        Name: "Player Position"
        Transform {
          Location {
            Y: 58.2558975
            Z: 113.456657
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
        ParentId: 4026936234963024199
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
        Id: 13428225510521849245
        Name: "Text"
        Transform {
          Location {
            X: -2.50363755
            Y: -14.29632
            Z: 13.3566923
          }
          Rotation {
            Pitch: 71.8442841
            Yaw: 89.932312
            Roll: 0.123654619
          }
          Scale {
            X: 1.00032806
            Y: 1.00032806
            Z: 1.00032806
          }
        }
        ParentId: 4026936234963024199
        ChildIds: 1930915131227556970
        ChildIds: 16279724868304772695
        ChildIds: 988276791467829718
        ChildIds: 12999865688259115871
        ChildIds: 17411957936811045378
        ChildIds: 2512495399934977255
        ChildIds: 3812660088052135297
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
        Id: 1930915131227556970
        Name: "Bet Amount"
        Transform {
          Location {
            X: 94.8601227
            Y: -16.9838448
            Z: -26.77701
          }
          Rotation {
          }
          Scale {
            X: 0.230536327
            Y: 0.155997127
            Z: 0.230536327
          }
        }
        ParentId: 13428225510521849245
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
          Text: "9999999999999"
          FontAsset {
            Id: 3719536377982098645
          }
          Color {
            R: 1
            G: 0.60158962
            B: 0.0600000024
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
        Id: 16279724868304772695
        Name: "Player Wallet"
        Transform {
          Location {
            X: 94.201
            Y: -39.1539688
            Z: -42.8594284
          }
          Rotation {
          }
          Scale {
            X: 0.33882
            Y: 0.229269549
            Z: 0.33882
          }
        }
        ParentId: 13428225510521849245
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
          Text: "99999999999"
          FontAsset {
            Id: 3719536377982098645
          }
          Color {
            R: 2
            G: 1.20317936
            B: 0.120000124
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:right"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 988276791467829718
        Name: "Recent Activity 1"
        Transform {
          Location {
            X: 94.3058
            Y: 12.1154032
            Z: -35.3665886
          }
          Rotation {
          }
          Scale {
            X: 0.154270142
            Y: 0.104390085
            Z: 0.154270142
          }
        }
        ParentId: 13428225510521849245
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
          Text: "You Bet _______ and Won _______"
          FontAsset {
            Id: 3719536377982098645
          }
          Color {
            G: 0.70600003
            B: 0.102861829
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
        Id: 12999865688259115871
        Name: "Recent Activity 2"
        Transform {
          Location {
            X: 94.2991943
            Y: 34.5715942
            Z: -35.6395416
          }
          Rotation {
          }
          Scale {
            X: 0.154270142
            Y: 0.104390085
            Z: 0.154270142
          }
        }
        ParentId: 13428225510521849245
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
          Text: "You Bet _______ and Lost _______"
          FontAsset {
            Id: 3719536377982098645
          }
          Color {
            R: 0.537
            G: 0.0268500056
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
        Id: 17411957936811045378
        Name: "Recent Activity 3"
        Transform {
          Location {
            X: 94.2983932
            Y: 34.5717888
            Z: -32.6020393
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 1.75057746e-11
          }
          Scale {
            X: 0.154270142
            Y: 0.104390085
            Z: 0.154270142
          }
        }
        ParentId: 13428225510521849245
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
          Text: "You Bet _______ and Lost _______"
          FontAsset {
            Id: 3719536377982098645
          }
          Color {
            R: 0.537
            G: 0.0268500056
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
        Id: 2512495399934977255
        Name: "Recent Activity 4"
        Transform {
          Location {
            X: 94.2975159
            Y: 34.5715942
            Z: -29.6517353
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 3.33831018e-11
          }
          Scale {
            X: 0.154270142
            Y: 0.104390085
            Z: 0.154270142
          }
        }
        ParentId: 13428225510521849245
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
          Text: "You Bet _______ and Lost _______"
          FontAsset {
            Id: 3719536377982098645
          }
          Color {
            R: 0.537
            G: 0.0268500056
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
        Id: 3812660088052135297
        Name: "Recent Activity 5"
        Transform {
          Location {
            X: 94.2983093
            Y: 34.5718613
            Z: -26.757925
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 6.22879942e-11
          }
          Scale {
            X: 0.154270142
            Y: 0.104390085
            Z: 0.154270142
          }
        }
        ParentId: 13428225510521849245
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
          Text: "You Bet _______ and Lost _______"
          FontAsset {
            Id: 3719536377982098645
          }
          Color {
            R: 0.537
            G: 0.0268500056
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
        Id: 7305305743150344899
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
        ParentId: 4026936234963024199
        ChildIds: 11069920692994010674
        ChildIds: 3882233040066693754
        ChildIds: 2939263193041548301
        ChildIds: 3226008031276580515
        ChildIds: 1947195727938823291
        ChildIds: 9831740030905006983
        ChildIds: 16215306331579704320
        ChildIds: 12880331779064287300
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
        Id: 11069920692994010674
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
        ParentId: 7305305743150344899
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
        Id: 3882233040066693754
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
        ParentId: 7305305743150344899
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
        Id: 2939263193041548301
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
        ParentId: 7305305743150344899
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
        Id: 3226008031276580515
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
        ParentId: 7305305743150344899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 1947195727938823291
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
        ParentId: 7305305743150344899
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
        Id: 9831740030905006983
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
        ParentId: 7305305743150344899
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
        Id: 16215306331579704320
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            Y: 5
            Z: 11.6077785
          }
          Rotation {
          }
          Scale {
            X: 0.327054024
            Y: 0.327054024
            Z: 0.185827076
          }
        }
        ParentId: 7305305743150344899
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
              R: 0.64
              G: 3.43322739e-07
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
            Id: 14002125274758543784
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
        Id: 12880331779064287300
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            Y: 5
            Z: 29.6236076
          }
          Rotation {
          }
          Scale {
            X: 0.141894609
            Y: 0.141894609
            Z: 0.0806223452
          }
        }
        ParentId: 7305305743150344899
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
              R: 0.64
              G: 3.43322739e-07
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
            Id: 14002125274758543784
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
        Id: 7445305208296611194
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
        ParentId: 4026936234963024199
        ChildIds: 2872491176991099865
        ChildIds: 5259929585071217418
        ChildIds: 3185736072577806874
        ChildIds: 6890768195930192763
        ChildIds: 187245515348801174
        ChildIds: 14419201168558521859
        ChildIds: 15968577934733203947
        ChildIds: 17871600391541340332
        ChildIds: 8198562906927607712
        ChildIds: 10465123031968462595
        ChildIds: 3193475437688246375
        ChildIds: 15588101214454829318
        ChildIds: 6533759939124820673
        ChildIds: 12202898135331520805
        ChildIds: 4855963919802026367
        ChildIds: 16149479745806104137
        ChildIds: 14377521416400643399
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
        Id: 2872491176991099865
        Name: "buttons"
        Transform {
          Location {
            X: 1.76649642
            Y: 44.938961
            Z: 90.1774597
          }
          Rotation {
            Yaw: -0.00500488281
            Roll: 11.7552633
          }
          Scale {
            X: 1.00032806
            Y: 1.00032806
            Z: 1.00032806
          }
        }
        ParentId: 7445305208296611194
        ChildIds: 17856877575720181349
        ChildIds: 15895937929595379025
        ChildIds: 4919095420170100755
        ChildIds: 17394746999182012649
        ChildIds: 13100031038960646865
        ChildIds: 5970626205909662251
        ChildIds: 9243009736110619176
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
        Id: 17856877575720181349
        Name: "CashOut"
        Transform {
          Location {
            X: -38.9429436
            Y: 15.3578892
            Z: 1.43805325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2872491176991099865
        ChildIds: 17710674733429453644
        ChildIds: 8679685376739318096
        ChildIds: 2163884347083394075
        ChildIds: 159116015214840917
        ChildIds: 10944739930751722024
        ChildIds: 600882732483784158
        ChildIds: 8589536945850320782
        ChildIds: 16463340237705567096
        ChildIds: 16517679728461677653
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
        Id: 17710674733429453644
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            X: 6.54327202
            Y: -5.18841743
            Z: -0.719439387
          }
          Rotation {
            Pitch: -0.00150264148
            Yaw: -179.996414
            Roll: -96.4000931
          }
          Scale {
            X: 0.143918172
            Y: 0.420033783
            Z: 0.193024367
          }
        }
        ParentId: 17856877575720181349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 14433758779466685745
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 5553548200289302231
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
        Id: 8679685376739318096
        Name: "Text 01: C"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002426
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 17856877575720181349
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
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
            Id: 9096931197807363348
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
        Id: 2163884347083394075
        Name: "Text 01: A"
        Transform {
          Location {
            X: 1.53737295
            Y: 0.000106311229
            Z: 6.87896245e-05
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002426
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 17856877575720181349
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
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
            Id: 5574992517253185849
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
        Id: 159116015214840917
        Name: "Text 01: S"
        Transform {
          Location {
            X: 3.50294876
            Y: 0.000237636879
            Z: 6.87896245e-05
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002426
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 17856877575720181349
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
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
            Id: 13553807077205418679
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
        Id: 10944739930751722024
        Name: "Text 01: H"
        Transform {
          Location {
            X: 5.03065395
            Y: 0.000343948108
            Z: 0.000137579249
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002426
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 17856877575720181349
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
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
            Id: 8094102675230078266
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
        Id: 600882732483784158
        Name: "Text 01: O"
        Transform {
          Location {
            X: 7.96447945
            Y: 0.000537809741
            Z: 0.000206368859
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002426
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 17856877575720181349
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
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
            Id: 4685334321498012112
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
        Id: 8589536945850320782
        Name: "Text 01: U"
        Transform {
          Location {
            X: 10.0394917
            Y: 0.000687896216
            Z: 0.000312680088
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 17856877575720181349
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
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
            Id: 14652901076537650001
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
        Id: 16463340237705567096
        Name: "Text 01: T"
        Transform {
          Location {
            X: 11.7660084
            Y: 0.000825475436
            Z: 0.000312680088
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 17856877575720181349
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
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
            Id: 17679408206888963040
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
        Id: 16517679728461677653
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 6.57203
            Y: -1.37291706
            Z: 0.589201868
          }
          Rotation {
            Roll: 6.39905071
          }
          Scale {
            X: 0.1802966
            Y: 0.0555565357
            Z: 0.993105
          }
        }
        ParentId: 17856877575720181349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
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
              G: 0.887417197
              B: 0.5
              A: 0.35
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
            Id: 16048367406070731799
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
        Id: 15895937929595379025
        Name: "Spin"
        Transform {
          Location {
            X: -2.46757936
            Y: -9.96509361
            Z: 4.77548933
          }
          Rotation {
            Roll: -20.1296082
          }
          Scale {
            X: 1.086748
            Y: 1.086748
            Z: 1.086748
          }
        }
        ParentId: 2872491176991099865
        ChildIds: 13971364398144598508
        ChildIds: 5764694490597867880
        ChildIds: 1257428132887864140
        ChildIds: 8983389687471364299
        ChildIds: 8817939094762993430
        ChildIds: 8906287769872768758
        ChildIds: 964667410325287781
        ChildIds: 10660819883418781712
        ChildIds: 3062735284205169431
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
        Id: 13971364398144598508
        Name: "Text 01: S"
        Transform {
          Location {
            X: -5.317173
            Y: 0.156840742
            Z: -0.529533923
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387012563
            Roll: -59.8055115
          }
          Scale {
            X: 0.0496743545
            Y: 0.154608965
            Z: 0.0898359418
          }
        }
        ParentId: 15895937929595379025
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.279999971
              G: 0.0667549595
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13553807077205418679
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
        Id: 5764694490597867880
        Name: "Text 01: P"
        Transform {
          Location {
            X: -2.4570086
            Y: 0.157049224
            Z: -0.529461443
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387012563
            Roll: -59.8055115
          }
          Scale {
            X: 0.0496743545
            Y: 0.154608965
            Z: 0.0898359418
          }
        }
        ParentId: 15895937929595379025
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.279999971
              G: 0.0667549595
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15311047019369200137
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
        Id: 1257428132887864140
        Name: "Text 01: N"
        Transform {
          Location {
            X: 2.86011124
            Y: 0.157422423
            Z: -0.529353619
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387012563
            Roll: -59.8055115
          }
          Scale {
            X: 0.0496743545
            Y: 0.154608965
            Z: 0.0898359418
          }
        }
        ParentId: 15895937929595379025
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.279999971
              G: 0.0667549595
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 8890343949695926045
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
        Id: 8983389687471364299
        Name: "Text 01: I"
        Transform {
          Location {
            X: 0.6607669
            Y: 0.157278165
            Z: -0.529400885
          }
          Rotation {
            Pitch: 0.00132505666
            Yaw: 0.00387095986
            Roll: -59.805481
          }
          Scale {
            X: 0.0496743545
            Y: 0.154608965
            Z: 0.0898359418
          }
        }
        ParentId: 15895937929595379025
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.279999971
              G: 0.0667549595
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5518118231986331496
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
        Id: 8817939094762993430
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 0.543300867
            Y: -7.55963373
            Z: 2.79343557
          }
          Rotation {
            Roll: -49.6247253
          }
          Scale {
            X: 0.118905403
            Y: 0.137035757
            Z: 0.145887509
          }
        }
        ParentId: 15895937929595379025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.457000017
              G: 0.0907947123
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
            Id: 15558148636809804196
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
        Id: 8906287769872768758
        Name: "Lens - Half"
        Transform {
          Location {
            X: 0.589316249
            Y: -3.04316592
            Z: 0.357580841
          }
          Rotation {
            Roll: 29.9108829
          }
          Scale {
            X: 0.18503508
            Y: 0.118526801
            Z: 0.113106631
          }
        }
        ParentId: 15895937929595379025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.107000008
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
            Id: 300219489595502639
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
        Id: 964667410325287781
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 0.5892995
            Y: -7.92353821
            Z: 3.16516042
          }
          Rotation {
            Pitch: 60.089035
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.0234496258
            Y: 0.0191677548
            Z: 0.0298056044
          }
        }
        ParentId: 15895937929595379025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.457000017
              G: 0.0907947123
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
        Id: 10660819883418781712
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 0.5892995
            Y: -7.92353821
            Z: 3.16516042
          }
          Rotation {
            Pitch: -60.0888062
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.0234496258
            Y: 0.0191677567
            Z: 0.0298056044
          }
        }
        ParentId: 15895937929595379025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.457000017
              G: 0.0907947123
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
        Id: 3062735284205169431
        Name: "Animated Neon Sign- Sun"
        Transform {
          Location {
            X: 0.589308202
            Y: -2.89587116
            Z: 0.61359179
          }
          Rotation {
            Roll: -60.0890198
          }
          Scale {
            X: 0.124097332
            Y: 0.0794926211
            Z: 0.0892310664
          }
        }
        ParentId: 15895937929595379025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7323943427135004144
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
        Id: 4919095420170100755
        Name: "Group"
        Transform {
          Location {
            X: 25.6159344
            Y: -4.14337111
            Z: 1.35462499
          }
          Rotation {
          }
          Scale {
            X: 1.21252632
            Y: 1.21252632
            Z: 1.21252632
          }
        }
        ParentId: 2872491176991099865
        ChildIds: 3135981771099404707
        ChildIds: 7201762048947333177
        ChildIds: 3878106812741732036
        ChildIds: 11361652511826031890
        ChildIds: 9357661953655813053
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
        Id: 3135981771099404707
        Name: "bet"
        Transform {
          Location {
            X: -3.28516436
            Y: 0.775733173
            Z: 1.11452663
          }
          Rotation {
            Yaw: 4.1688164e-10
            Roll: 1.7075472e-05
          }
          Scale {
            X: 0.583640754
            Y: 0.583640754
            Z: 0.583640754
          }
        }
        ParentId: 4919095420170100755
        ChildIds: 7129105193110911420
        ChildIds: 11571894903509249151
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
        Id: 7129105193110911420
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            X: -1.96442497
            Y: 2.55829787
            Z: 0.281863153
          }
          Rotation {
            Pitch: 0.00132505666
            Yaw: 0.0038711112
            Roll: -83.6002502
          }
          Scale {
            X: 0.187340945
            Y: 0.267748505
            Z: 0.277672052
          }
        }
        ParentId: 3135981771099404707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7441880884784901044
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.363
              G: 1.94728372e-07
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
            Id: 5553548200289302231
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
        Id: 11571894903509249151
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1.94033623
            Y: -2.49537325
            Z: 1.738603
          }
          Rotation {
            Yaw: 1.16864838e-08
            Roll: 6.39905787
          }
          Scale {
            X: 0.238338411
            Y: 0.0719891638
            Z: 0.92614615
          }
        }
        ParentId: 3135981771099404707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
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
              G: 0.887417197
              B: 0.5
              A: 0.35
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
            Id: 16048367406070731799
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
        Id: 7201762048947333177
        Name: "- button"
        Transform {
          Location {
            X: 5.52248859
            Y: 5.489151
            Z: 1.29264748
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4919095420170100755
        ChildIds: 4162606509960188966
        ChildIds: 18130927297938764501
        ChildIds: 13236168192681789428
        ChildIds: 16855273903487288908
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
        Id: 4162606509960188966
        Name: "Text 01: -"
        Transform {
          Location {
            X: -2.25934218e-06
            Y: 0.0258648973
            Z: 0.230338916
          }
          Rotation {
            Pitch: 0.00128407544
            Yaw: 0.00392937055
            Roll: -83.5999146
          }
          Scale {
            X: 0.100178286
            Y: 0.0641195774
            Z: 0.06411957
          }
        }
        ParentId: 7201762048947333177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176399902
              G: 0.504
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.624
              G: 0.0208000187
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.504
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
            Id: 7930797513163036061
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
        Id: 18130927297938764501
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 1.11592829
            Y: -1.55244684
            Z: 0.349288672
          }
          Rotation {
            Pitch: 6.39925146
            Yaw: -90.8068542
            Roll: -0.0916442871
          }
          Scale {
            X: 0.0647924244
            Y: 0.0812286586
            Z: 0.0104654478
          }
        }
        ParentId: 7201762048947333177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7625382804772008570
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 0.4
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
            Id: 11900594022356895990
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
        Id: 13236168192681789428
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 1.11597991
            Y: -1.57000685
            Z: 0.192598432
          }
          Rotation {
            Pitch: 6.39928579
            Yaw: -90.8070679
            Roll: -0.0916748047
          }
          Scale {
            X: 0.0638483763
            Y: 0.080044046
            Z: 0.00242170761
          }
        }
        ParentId: 7201762048947333177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11900594022356895990
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
        Id: 16855273903487288908
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 1.11597991
            Y: -1.57000685
            Z: 0.192598432
          }
          Rotation {
            Pitch: 6.39928579
            Yaw: -90.8070679
            Roll: -0.0916748047
          }
          Scale {
            X: 0.0512462035
            Y: 0.0642452538
            Z: 0.00377511187
          }
        }
        ParentId: 7201762048947333177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
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
            Id: 11900594022356895990
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
        Id: 3878106812741732036
        Name: "+ button"
        Transform {
          Location {
            X: 6.56946039
            Y: -3.84969378
            Z: 1.53724873
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4919095420170100755
        ChildIds: 10265943267680105510
        ChildIds: 16755889710183191493
        ChildIds: 1375825624553528172
        ChildIds: 14092906962933480899
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
        Id: 10265943267680105510
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 0.416441232
            Y: -0.588302493
            Z: 0.530205369
          }
          Rotation {
            Pitch: -6.39917
            Yaw: 89.1367264
            Roll: 0.0979200453
          }
          Scale {
            X: 0.0512462035
            Y: 0.0642452538
            Z: 0.00377511187
          }
        }
        ParentId: 3878106812741732036
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0776999295
              G: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
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
            Id: 11900594022356895990
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
        Id: 16755889710183191493
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 0.416441232
            Y: -0.588302493
            Z: 0.530205369
          }
          Rotation {
            Pitch: -6.39917
            Yaw: 89.1367264
            Roll: 0.0979200453
          }
          Scale {
            X: 0.0638483763
            Y: 0.080044046
            Z: 0.00242170761
          }
        }
        ParentId: 3878106812741732036
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11900594022356895990
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
        Id: 1375825624553528172
        Name: "Text 02: +"
        Transform {
          Location {
            X: -0.832935095
            Y: 1.20672226
            Z: 0.268217
          }
          Rotation {
            Pitch: 0.00128407544
            Yaw: 0.00392937055
            Roll: -83.5999146
          }
          Scale {
            X: 0.0393237807
            Y: 0.0393237807
            Z: 0.0393237807
          }
        }
        ParentId: 3878106812741732036
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176399902
              G: 0.504
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.258649945
              G: 0.739
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0265999772
              G: 0.076000005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.176399902
              G: 0.504
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
            Id: 10385372047169001623
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
        Id: 14092906962933480899
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 0.416466296
            Y: -0.589152932
            Z: 0.522450924
          }
          Rotation {
            Pitch: -6.39917
            Yaw: 89.1367264
            Roll: 0.0979200453
          }
          Scale {
            X: 0.0647924244
            Y: 0.0812286586
            Z: 0.0104654478
          }
        }
        ParentId: 3878106812741732036
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7625382804772008570
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 0.4
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
            Id: 11900594022356895990
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
        Id: 11361652511826031890
        Name: "max bet"
        Transform {
          Location {
            X: -0.868502
            Y: -6.44334078
            Z: 1.9839592
          }
          Rotation {
          }
          Scale {
            X: 0.892697394
            Y: 0.892697394
            Z: 0.892697394
          }
        }
        ParentId: 4919095420170100755
        ChildIds: 17367769470614304611
        ChildIds: 9597173724824531818
        ChildIds: 1605838713692289558
        ChildIds: 2986862507618231151
        ChildIds: 5539317055414900482
        ChildIds: 17428209308727344238
        ChildIds: 5402440620305202645
        ChildIds: 11537147626871388467
        ChildIds: 13232330830612013916
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
        Id: 17367769470614304611
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -0.80355835
            Y: 0.155212402
            Z: 0.174354553
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00388376229
            Roll: -173.599991
          }
          Scale {
            X: -0.139528543
            Y: 0.0541832149
            Z: 0.00507331407
          }
        }
        ParentId: 11361652511826031890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7769426654661314792
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
        Id: 9597173724824531818
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -0.804077148
            Y: 0.0107727051
            Z: 0.227935791
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387010234
            Roll: -173.599991
          }
          Scale {
            X: -0.130279228
            Y: 0.0505914539
            Z: 0.00473700743
          }
        }
        ParentId: 11361652511826031890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0776999295
              G: 0.222000018
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
            Id: 7769426654661314792
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
        Id: 1605838713692289558
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -0.803741455
            Y: 0.0968933105
            Z: -0.276046753
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00388376112
            Roll: -173.599991
          }
          Scale {
            X: -0.143787369
            Y: 0.0551862717
            Z: 0.01613071
          }
        }
        ParentId: 11361652511826031890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7625382804772008570
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 0.4
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
            Id: 7769426654661314792
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
        Id: 2986862507618231151
        Name: "Text 01: B"
        Transform {
          Location {
            X: -5.95935535
            Y: 1.36431158
            Z: 0.170988545
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0242525376
            Y: 0.0229492728
            Z: 0.0389683768
          }
        }
        ParentId: 11361652511826031890
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0923999101
              G: 0.264
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0923999101
              G: 0.264
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0265999772
              G: 0.076000005
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
            Id: 1323032758521836717
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
        Id: 5539317055414900482
        Name: "Text 01: E"
        Transform {
          Location {
            X: -4.54716587
            Y: 1.36437643
            Z: 0.171055153
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0242525376
            Y: 0.0229492728
            Z: 0.0389683768
          }
        }
        ParentId: 11361652511826031890
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0923999101
              G: 0.264
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0923999101
              G: 0.264
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0265999772
              G: 0.076000005
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
            Id: 17526264546986882826
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
        Id: 17428209308727344238
        Name: "Text 01: T"
        Transform {
          Location {
            X: -3.32230425
            Y: 1.36448932
            Z: 0.171037331
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0242525376
            Y: 0.0229492728
            Z: 0.0389683768
          }
        }
        ParentId: 11361652511826031890
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0923999101
              G: 0.264
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0923999101
              G: 0.264
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0265999772
              G: 0.076000005
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
            Id: 17679408206888963040
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
        Id: 5402440620305202645
        Name: "Text 01: M"
        Transform {
          Location {
            X: -1.47611487
            Y: 1.36459017
            Z: 0.17111738
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0242525376
            Y: 0.0229492728
            Z: 0.0389683768
          }
        }
        ParentId: 11361652511826031890
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0923999101
              G: 0.264
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0923999101
              G: 0.264
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0265999772
              G: 0.076000005
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
            Id: 2079010108866434257
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
        Id: 11537147626871388467
        Name: "Text 01: A"
        Transform {
          Location {
            X: 0.610346735
            Y: 1.36479986
            Z: 0.171231776
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0242525376
            Y: 0.0229492728
            Z: 0.0389683768
          }
        }
        ParentId: 11361652511826031890
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0923999101
              G: 0.264
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0923999101
              G: 0.264
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0265999772
              G: 0.076000005
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
            Id: 5574992517253185849
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
        Id: 13232330830612013916
        Name: "Text 01: X"
        Transform {
          Location {
            X: 2.2241683
            Y: 1.36489737
            Z: 0.171228483
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0242525376
            Y: 0.0229492728
            Z: 0.0389683768
          }
        }
        ParentId: 11361652511826031890
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0923999101
              G: 0.264
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0923999101
              G: 0.264
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0265999772
              G: 0.076000005
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
            Id: 15749894722045163572
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
        Id: 9357661953655813053
        Name: "min bet"
        Transform {
          Location {
            X: 0.97718
            Y: 5.03397703
            Z: 0.200427681
          }
          Rotation {
            Roll: 0.0474047102
          }
          Scale {
            X: 0.979844093
            Y: 0.979844093
            Z: 0.979844093
          }
        }
        ParentId: 4919095420170100755
        ChildIds: 14122267173324819001
        ChildIds: 5858553922220351743
        ChildIds: 580508396377085716
        ChildIds: 10842970165401910294
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
        Id: 14122267173324819001
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.6835022
            Y: -0.190948486
            Z: 0.762107849
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387010234
            Roll: -173.599991
          }
          Scale {
            X: -0.135088921
            Y: 0.0507719889
            Z: 0.0050732661
          }
        }
        ParentId: 9357661953655813053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7769426654661314792
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
        Id: 5858553922220351743
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.68286133
            Y: -0.0414733887
            Z: 0.891975403
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00385644077
            Roll: -173.599991
          }
          Scale {
            X: -0.126133934
            Y: 0.0474063419
            Z: 0.00473696273
          }
        }
        ParentId: 9357661953655813053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
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
            Id: 7769426654661314792
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
        Id: 580508396377085716
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.68353271
            Y: -0.22769165
            Z: 0.410995483
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387010165
            Roll: -173.599991
          }
          Scale {
            X: -0.139212251
            Y: 0.0517118685
            Z: 0.0161305573
          }
        }
        ParentId: 9357661953655813053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7625382804772008570
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 0.4
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
            Id: 7769426654661314792
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
        Id: 10842970165401910294
        Name: "Bet Min"
        Transform {
          Location {
            X: -7.31139
            Y: 1.13628185
            Z: 0.894548833
          }
          Rotation {
          }
          Scale {
            X: 0.857687771
            Y: 0.857687771
            Z: 0.857687771
          }
        }
        ParentId: 9357661953655813053
        ChildIds: 5171416810752780877
        ChildIds: 12070098675074686750
        ChildIds: 13994825088499643203
        ChildIds: 1677230331500753730
        ChildIds: 6399346535036104282
        ChildIds: 12734575402930272981
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
        Id: 5171416810752780877
        Name: "Text 01: B"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002426
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 10842970165401910294
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.243000016
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
            Id: 1323032758521836717
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
        Id: 12070098675074686750
        Name: "Text 01: E"
        Transform {
          Location {
            X: 1.53737295
            Y: 0.000106311229
            Z: 6.87896245e-05
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002426
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 10842970165401910294
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.243000016
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
            Id: 17526264546986882826
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
        Id: 13994825088499643203
        Name: "Text 01: T"
        Transform {
          Location {
            X: 2.87080193
            Y: 0.000190734863
            Z: 5.62824171e-05
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 10842970165401910294
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.243000016
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
            Id: 17679408206888963040
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
        Id: 1677230331500753730
        Name: "Text 01: M"
        Transform {
          Location {
            X: 5.19164801
            Y: 0.000350201706
            Z: 0.000143832847
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 10842970165401910294
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.243000016
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
            Id: 2079010108866434257
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
        Id: 6399346535036104282
        Name: "Text 01: I"
        Transform {
          Location {
            X: 7.60415649
            Y: 0.000522175746
            Z: 0.000256397674
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 10842970165401910294
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.243000016
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
            Id: 5518118231986331496
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
        Id: 12734575402930272981
        Name: "Text 01: N"
        Transform {
          Location {
            X: 8.4026823
            Y: 0.000600345782
            Z: 0.000237636879
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 10842970165401910294
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.659999967
              G: 0.0220000166
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.243000016
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
            Id: 8890343949695926045
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
        Id: 17394746999182012649
        Name: "result"
        Transform {
          Location {
            X: -9.38140678
            Y: 2.93917227
            Z: 1.49822509
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2872491176991099865
        ChildIds: 8466023786171479202
        ChildIds: 6854142968386712171
        ChildIds: 6665750121811158350
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
        Id: 8466023786171479202
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: -5.27939415
            Y: -5.53668499
            Z: 1.49832106
          }
          Rotation {
            Pitch: 4.91428661
            Yaw: -135.478149
            Roll: -4.97879601
          }
          Scale {
            X: 0.0622177459
            Y: 0.0622177497
            Z: 0.0111220563
          }
        }
        ParentId: 17394746999182012649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 331660081434513038
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
        Id: 6854142968386712171
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            X: 2.70307946
            Y: 4.7095685
            Z: -8.23991468e-06
          }
          Rotation {
            Yaw: -1.38933892e-10
            Roll: -83.6009674
          }
          Scale {
            X: 0.163934305
            Y: 0.152180448
            Z: 0.230846539
          }
        }
        ParentId: 17394746999182012649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.094975993
              G: 0.424000025
              B: 0.142913684
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
            Id: 5553548200289302231
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
        Id: 6665750121811158350
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 2.57632113
            Y: 0.820590913
            Z: 0.991615653
          }
          Rotation {
            Yaw: 5.81687389e-12
            Roll: 6.39905167
          }
          Scale {
            X: 0.209456116
            Y: 0.0605330765
            Z: 0.99310559
          }
        }
        ParentId: 17394746999182012649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
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
              G: 0.887417197
              B: 0.5
              A: 0.35
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
            Id: 16048367406070731799
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
        Id: 13100031038960646865
        Name: "wallet"
        Transform {
          Location {
            X: 26.0373497
            Y: 13.6682072
            Z: 0.252148509
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2872491176991099865
        ChildIds: 15609383941855401751
        ChildIds: 301048102294497449
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
        Id: 15609383941855401751
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            X: -0.0120479073
            Y: 2.52682
            Z: -3.27184307e-06
          }
          Rotation {
            Pitch: 0.00132505666
            Yaw: 0.0038711112
            Roll: -83.6002426
          }
          Scale {
            X: 0.164638624
            Y: 0.267748684
            Z: 0.297747672
          }
        }
        ParentId: 13100031038960646865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7441880884784901044
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.363
              G: 1.94728372e-07
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
            Id: 5553548200289302231
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
        Id: 301048102294497449
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 0.0120469984
            Y: -2.52683234
            Z: 1.45673716
          }
          Rotation {
            Yaw: 1.16864838e-08
            Roll: 6.39905787
          }
          Scale {
            X: 0.209456116
            Y: 0.0719891712
            Z: 0.993106
          }
        }
        ParentId: 13100031038960646865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
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
              G: 0.887417197
              B: 0.5
              A: 0.35
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
            Id: 16048367406070731799
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
        Id: 5970626205909662251
        Name: "RecentActivity"
        Transform {
          Location {
            X: -39.0477905
            Y: -10.8725863
            Z: 5.89257622
          }
          Rotation {
            Roll: 17.8315678
          }
          Scale {
            X: 0.962424278
            Y: 0.962424278
            Z: 0.962424278
          }
        }
        ParentId: 2872491176991099865
        ChildIds: 15069237293583447017
        ChildIds: 15485298716593192926
        ChildIds: 70223073508447457
        ChildIds: 5480911738002053321
        ChildIds: 9072138894130801030
        ChildIds: 13904448707962977925
        ChildIds: 3085765673781754276
        ChildIds: 146629416110162661
        ChildIds: 11157739861387678052
        ChildIds: 6355297307884310732
        ChildIds: 15589227708018535082
        ChildIds: 12978262547222198677
        ChildIds: 15717805846942038388
        ChildIds: 6992489341402723516
        ChildIds: 7246538937862286712
        ChildIds: 8730590739915776465
        ChildIds: 8157091340653058148
        ChildIds: 17721100357648672736
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
        Id: 15069237293583447017
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 10.3385916
            Y: 7.33099365
            Z: -0.400056869
          }
          Rotation {
            Roll: -11.4325562
          }
          Scale {
            X: 0.217633843
            Y: 0.238999441
            Z: 1.03187752
          }
        }
        ParentId: 5970626205909662251
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
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
              G: 0.887417197
              B: 0.5
              A: 0.35
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
            Id: 16048367406070731799
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
        Id: 15485298716593192926
        Name: "Text 01: R"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002426
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 5970626205909662251
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.039
              G: 0.0182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.159000009
              G: 0.0742000118
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.039
              G: 0.0182
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
            Id: 11954375219030033023
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
        Id: 70223073508447457
        Name: "Text 01: E"
        Transform {
          Location {
            X: 1.53737295
            Y: 0.000106311229
            Z: 6.87896245e-05
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002426
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 5970626205909662251
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.039
              G: 0.0182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.159000009
              G: 0.0742000118
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.039
              G: 0.0182
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
            Id: 17526264546986882826
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
        Id: 5480911738002053321
        Name: "Text 01: C"
        Transform {
          Location {
            X: 2.67461538
            Y: 0.000182722433
            Z: 4.56317503e-05
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 5970626205909662251
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.039
              G: 0.0182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.159000009
              G: 0.0742000118
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.039
              G: 0.0182
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
            Id: 9096931197807363348
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
        Id: 9072138894130801030
        Name: "Text 01: E"
        Transform {
          Location {
            X: 4.20229483
            Y: 0.000290010794
            Z: 0.00011964899
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 5970626205909662251
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.039
              G: 0.0182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.159000009
              G: 0.0742000118
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.039
              G: 0.0182
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
            Id: 17526264546986882826
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
        Id: 13904448707962977925
        Name: "Text 01: N"
        Transform {
          Location {
            X: 5.39688253
            Y: 0.000361536368
            Z: 0.000142660298
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 5970626205909662251
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.039
              G: 0.0182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.159000009
              G: 0.0742000118
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.039
              G: 0.0182
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
            Id: 8890343949695926045
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
        Id: 3085765673781754276
        Name: "Text 01: T"
        Transform {
          Location {
            X: 7.47187853
            Y: 0.000498724752
            Z: 0.000245942443
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 5970626205909662251
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.039
              G: 0.0182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.159000009
              G: 0.0742000118
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.039
              G: 0.0182
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
            Id: 17679408206888963040
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
        Id: 146629416110162661
        Name: "Text 01: A"
        Transform {
          Location {
            X: 9.30238247
            Y: 0.000655064825
            Z: 0.00025043721
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 5970626205909662251
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.039
              G: 0.0182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.159000009
              G: 0.0742000118
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.039
              G: 0.0182
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
            Id: 5574992517253185849
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
        Id: 11157739861387678052
        Name: "Text 01: C"
        Transform {
          Location {
            X: 11.0511141
            Y: 0.000777010049
            Z: 0.000282780064
          }
          Rotation {
            Pitch: 0.00132505666
            Yaw: 0.00389066921
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 5970626205909662251
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.039
              G: 0.0182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.159000009
              G: 0.0742000118
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.039
              G: 0.0182
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
            Id: 9096931197807363348
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
        Id: 6355297307884310732
        Name: "Text 01: T"
        Transform {
          Location {
            X: 12.5985308
            Y: 0.000895828474
            Z: 0.000321083382
          }
          Rotation {
            Pitch: 0.00133188686
            Yaw: 0.00389576051
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 5970626205909662251
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.039
              G: 0.0182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.159000009
              G: 0.0742000118
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.039
              G: 0.0182
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
            Id: 17679408206888963040
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
        Id: 15589227708018535082
        Name: "Text 01: I"
        Transform {
          Location {
            X: 13.9857807
            Y: 0.000992759247
            Z: 0.000351765106
          }
          Rotation {
            Pitch: 0.00133871706
            Yaw: 0.00390085275
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 5970626205909662251
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.039
              G: 0.0182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.159000009
              G: 0.0742000118
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.039
              G: 0.0182
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
            Id: 5518118231986331496
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
        Id: 12978262547222198677
        Name: "Text 01: V"
        Transform {
          Location {
            X: 14.6426592
            Y: 0.00102715415
            Z: 0.000363490602
          }
          Rotation {
            Pitch: 0.00133871706
            Yaw: 0.00390822068
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 5970626205909662251
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.039
              G: 0.0182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.159000009
              G: 0.0742000118
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.039
              G: 0.0182
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
            Id: 1229511763048826762
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
        Id: 15717805846942038388
        Name: "Text 01: I"
        Transform {
          Location {
            X: 16.6613445
            Y: 0.00116942357
            Z: 0.000409220083
          }
          Rotation {
            Pitch: 0.00134554715
            Yaw: 0.00392295653
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 5970626205909662251
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.039
              G: 0.0182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.159000009
              G: 0.0742000118
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.039
              G: 0.0182
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
            Id: 5518118231986331496
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
        Id: 6992489341402723516
        Name: "Text 01: T"
        Transform {
          Location {
            X: 17.3954182
            Y: 0.00122883276
            Z: 0.000428567146
          }
          Rotation {
            Pitch: 0.00134554715
            Yaw: 0.00394023862
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 5970626205909662251
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.039
              G: 0.0182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.159000009
              G: 0.0742000118
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.039
              G: 0.0182
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
            Id: 17679408206888963040
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
        Id: 7246538937862286712
        Name: "Text 01: Y"
        Transform {
          Location {
            X: 18.7120266
            Y: 0.00132420019
            Z: 0.000459444302
          }
          Rotation {
            Pitch: 0.00134554715
            Yaw: 0.00394023862
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834415
            Z: 0.0424224399
          }
        }
        ParentId: 5970626205909662251
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25015828
              G: 0.270497799
              B: 0.0612460524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.039
              G: 0.0182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.159000009
              G: 0.0742000118
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.039
              G: 0.0182
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
            Id: 8712146377612487067
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
        Id: 8730590739915776465
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            X: 10.3385935
            Y: 26.0919418
            Z: 2.13688564
          }
          Rotation {
            Yaw: -3.22674748e-10
            Roll: -101.432564
          }
          Scale {
            X: 0.174251214
            Y: 0.43201682
            Z: 1.03187633
          }
        }
        ParentId: 5970626205909662251
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 5553548200289302231
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
        Id: 8157091340653058148
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 10.3385868
            Y: -1.11414731
            Z: 0.523866534
          }
          Rotation {
            Yaw: 1.56731573e-07
            Roll: 4.43189669
          }
          Scale {
            X: 0.217633754
            Y: 0.078166537
            Z: 1.03187859
          }
        }
        ParentId: 5970626205909662251
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
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
              G: 0.887417197
              B: 0.5
              A: 0.35
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
            Id: 16048367406070731799
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
        Id: 17721100357648672736
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            X: 10.3385983
            Y: 4.00222921
            Z: -1.24216747
          }
          Rotation {
            Yaw: -4.47538173e-10
            Roll: -85.5680084
          }
          Scale {
            X: 0.174251363
            Y: 0.432017922
            Z: 0.305585116
          }
        }
        ParentId: 5970626205909662251
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 5553548200289302231
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
        Id: 9243009736110619176
        Name: "Office Magazine Holder"
        Transform {
          Location {
            X: -32.1109314
            Y: 18.5423889
            Z: 0.241373062
          }
          Rotation {
            Yaw: 3.43552415e-06
            Roll: 6.39922905
          }
          Scale {
            X: 0.557825863
            Y: 0.11260967
            Z: -0.144101322
          }
        }
        ParentId: 2872491176991099865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
        Id: 5259929585071217418
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: -24.0146027
            Y: 34.8539963
            Z: 86.2561111
          }
          Rotation {
            Roll: 6.39900541
          }
          Scale {
            X: 0.159903511
            Y: 0.122820601
            Z: 0.0622754134
          }
        }
        ParentId: 7445305208296611194
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.64
              G: 3.43322739e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0310000014
              G: 0.0242110025
              B: 0.0242110025
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
        Blueprint {
          BlueprintAsset {
            Id: 16774369674317766866
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 3185736072577806874
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: 40.0549469
            Z: 83.6517868
          }
          Rotation {
            Roll: 18.1533966
          }
          Scale {
            X: 0.847774923
            Y: 0.417723626
            Z: 0.1956366
          }
        }
        ParentId: 7445305208296611194
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 901291429171045015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6946168541163761671
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
        Id: 6890768195930192763
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
        ParentId: 7445305208296611194
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
        Id: 187245515348801174
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: -26.9629173
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
        ParentId: 7445305208296611194
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
        Id: 14419201168558521859
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
        ParentId: 7445305208296611194
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
        Id: 15968577934733203947
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
        ParentId: 7445305208296611194
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
        Id: 17871600391541340332
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
        ParentId: 7445305208296611194
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
        Id: 8198562906927607712
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
        ParentId: 7445305208296611194
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
        Id: 10465123031968462595
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
        ParentId: 7445305208296611194
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
        Id: 3193475437688246375
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -30.4048519
            Y: 64.4973373
            Z: 69.9234
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
        ParentId: 7445305208296611194
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
        Id: 15588101214454829318
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: -5.8505373
            Z: 154.359955
          }
          Rotation {
          }
          Scale {
            X: 0.884306073
            Y: 0.821474195
            Z: 0.0129030468
          }
        }
        ParentId: 7445305208296611194
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
              R: 0.64
              G: 3.43322739e-07
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
        Id: 6533759939124820673
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: 25.698473
            Y: 45.6879387
            Z: 85.0409241
          }
          Rotation {
            Roll: 6.39901543
          }
          Scale {
            X: 0.159903511
            Y: 0.122820601
            Z: 0.0622754134
          }
        }
        ParentId: 7445305208296611194
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.64
              G: 3.43322739e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0310000014
              G: 0.0242110025
              B: 0.0242110025
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 16774369674317766866
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 12202898135331520805
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -45
            Y: 27.7563477
            Z: 13.7752676
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 89.999939
            Roll: 89.999939
          }
          Scale {
            X: 0.120975539
            Y: 0.288294345
            Z: -0.9
          }
        }
        ParentId: 7445305208296611194
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
              R: 0.64
              G: 3.43322739e-07
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
        Id: 4855963919802026367
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -45.0041809
            Y: 6.62268066
            Z: 92.9360275
          }
          Rotation {
            Pitch: -82.565979
            Yaw: -89.9971313
            Roll: -89.9984741
          }
          Scale {
            X: -0.0157361925
            Y: 1.08590853
            Z: -0.899949849
          }
        }
        ParentId: 7445305208296611194
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
              R: 0.64
              G: 3.43322739e-07
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
        Id: 16149479745806104137
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -45.0053558
            Y: 6.18255615
            Z: 70.5977859
          }
          Rotation {
            Pitch: -82.565979
            Yaw: -89.9971924
            Roll: -89.9985352
          }
          Scale {
            X: -0.0157361925
            Y: 1.08590853
            Z: -0.899949789
          }
        }
        ParentId: 7445305208296611194
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
              R: 0.64
              G: 3.43322739e-07
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
        Id: 14377521416400643399
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.364454359
            Y: 23.4842224
            Z: 99.1784286
          }
          Rotation {
            Pitch: -18.1469421
            Yaw: 91.5799
            Roll: -0.491943359
          }
          Scale {
            X: 0.0497610979
            Y: 0.161969662
            Z: 0.0151830176
          }
        }
        ParentId: 7445305208296611194
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 901291429171045015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1847669236159482337
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
        Id: 8119893689075123937
        Name: "Side"
        Transform {
          Location {
            X: 50.0000114
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4026936234963024199
        ChildIds: 15427023859582561558
        ChildIds: 3278910377875010344
        ChildIds: 8610393538616545100
        ChildIds: 17869167971695959642
        ChildIds: 11487863883819493538
        ChildIds: 12568410815083375092
        ChildIds: 40131090906204945
        ChildIds: 2720812442946745890
        ChildIds: 4238691442054370904
        ChildIds: 9534503846551986687
        ChildIds: 13924165282981484222
        ChildIds: 5279291484444266773
        ChildIds: 2187269675211197918
        ChildIds: 18024276801991812493
        ChildIds: 12146718957032234265
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
        Id: 15427023859582561558
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -3.15329957
            Y: -22.500433
            Z: 152.645813
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.076367408
            Y: 0.118055589
            Z: 0.00184284523
          }
        }
        ParentId: 8119893689075123937
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.188000008
              G: 0.054896
              B: 0.054896
              A: 0.8
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
        Blueprint {
          BlueprintAsset {
            Id: 3519866285005706443
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 3278910377875010344
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -7.60912657
            Y: -18.7761688
            Z: 43.5590439
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0355544128
            Y: 0.118055746
            Z: 0.0453309976
          }
        }
        ParentId: 8119893689075123937
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.188000008
              G: 0.054896
              B: 0.054896
              A: 0.8
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
        Blueprint {
          BlueprintAsset {
            Id: 3519866285005706443
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 8610393538616545100
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -4.99906778
            Y: -16.1306782
            Z: 94.2234
          }
          Rotation {
            Pitch: -2.04431152
            Yaw: -91.2217102
            Roll: 88.4670715
          }
          Scale {
            X: 0.0986601189
            Y: 0.244163126
            Z: 0.0463019051
          }
        }
        ParentId: 8119893689075123937
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.188000008
              G: 0.054896
              B: 0.054896
              A: 0.8
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
        Blueprint {
          BlueprintAsset {
            Id: 4110526979822735553
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 17869167971695959642
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -3.3771019
            Y: -55.8694878
            Z: 11.5242233
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.973879814
            Y: 3.2738905
            Z: 0.051915057
          }
        }
        ParentId: 8119893689075123937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5881521322780548655
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.417503
              G: 0.655075431
              B: 0.697
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
        Id: 11487863883819493538
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -3.69749141
            Y: -55.5899353
            Z: 175.555649
          }
          Rotation {
            Pitch: -90
            Yaw: 92.0307617
            Roll: 87.9715
          }
          Scale {
            X: 0.484899968
            Y: 1.89559507
            Z: 0.051915057
          }
        }
        ParentId: 8119893689075123937
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
        Id: 12568410815083375092
        Name: "Prism - 4-Sided Trapezoid Right"
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
        ParentId: 8119893689075123937
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
        Id: 40131090906204945
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -5.37460709
            Y: -53.2232971
            Z: 11.5242233
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.959145904
            Y: 3.2738905
            Z: 0.0135739995
          }
        }
        ParentId: 8119893689075123937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
        Id: 2720812442946745890
        Name: "Main Street Window 02"
        Transform {
          Location {
            X: -2.66082954
            Y: -19.4182987
            Z: 63.8943176
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.207848892
            Y: 0.0537217595
            Z: 0.207848936
          }
        }
        ParentId: 8119893689075123937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9481208513353350308
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
            Id: 3456686779070553167
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
        Id: 4238691442054370904
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3.37552547
            Y: -19.5255451
            Z: 95.9466476
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.305227041
            Y: 0.624586642
            Z: 0.207849
          }
        }
        ParentId: 8119893689075123937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16656283652029094118
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16048367406070731799
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
        Id: 9534503846551986687
        Name: "Urban Damaged Glass Shard  - 02"
        Transform {
          Location {
            X: -4.23993158
            Y: -5.94832563
            Z: 63.9291611
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.305227041
            Y: 0.624586642
            Z: 0.207849
          }
        }
        ParentId: 8119893689075123937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.726
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
            Id: 520040202993333193
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
        Id: 13924165282981484222
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -5.43481159
            Y: -26.9171257
            Z: 105.383911
          }
          Rotation {
            Pitch: -82.5661621
            Yaw: -89.9971
            Roll: -89.9989
          }
          Scale {
            X: 0.410065264
            Y: 1.87404358
            Z: 0.0131699461
          }
        }
        ParentId: 8119893689075123937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
        Id: 5279291484444266773
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -5.36069441
            Y: -53.4556084
            Z: 173.659729
          }
          Rotation {
            Pitch: -90
            Yaw: 35.2638397
            Roll: 144.738419
          }
          Scale {
            X: 0.455622345
            Y: 1.87403965
            Z: 0.0131693352
          }
        }
        ParentId: 8119893689075123937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
        Id: 2187269675211197918
        Name: "wood"
        Transform {
          Location {
            X: -2.01039171
            Y: -6.78722143
            Z: 73.2499466
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8119893689075123937
        ChildIds: 2043842151537121332
        ChildIds: 18174070255558519639
        ChildIds: 12901265969965839345
        ChildIds: 17495626782638392275
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2043842151537121332
        Name: "Urban Damaged Interior Trim Board 01 - Mid 02"
        Transform {
          Location {
            X: 2.77268076
            Y: 13.8183374
          }
          Rotation {
            Pitch: 18.4682159
            Yaw: -89.9999847
          }
          Scale {
            X: 0.192882866
            Y: 0.174419492
            Z: 0.166933566
          }
        }
        ParentId: 2187269675211197918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.726
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 9481208513353350308
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
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
            Id: 3363917517986231591
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
        Id: 18174070255558519639
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924210191
            Y: 12.2780962
            Z: 3.64561963
          }
          Rotation {
            Pitch: -71.5315704
            Yaw: -89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 2187269675211197918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 12901265969965839345
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924235225
            Y: -33.9014359
            Z: 15.4531279
          }
          Rotation {
            Pitch: -71.5315247
            Yaw: -89.9999542
            Roll: 89.999939
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 2187269675211197918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 17495626782638392275
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924235225
            Y: 7.80505323
            Z: 0.561920285
          }
          Rotation {
            Pitch: -71.5315247
            Yaw: -89.9999542
            Roll: 89.999939
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 2187269675211197918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 18024276801991812493
        Name: "wood"
        Transform {
          Location {
            X: -2.01037598
            Y: -34.9588
            Z: 96.23
          }
          Rotation {
            Roll: 16.7235947
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 8119893689075123937
        ChildIds: 9778572604238221308
        ChildIds: 17607869227440955052
        ChildIds: 13323696445313092996
        ChildIds: 17190979727335145145
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9778572604238221308
        Name: "Urban Damaged Interior Trim Board 01 - Mid 02"
        Transform {
          Location {
            X: 2.77268076
            Y: 13.8183374
          }
          Rotation {
            Pitch: 18.4682159
            Yaw: -89.9999847
          }
          Scale {
            X: 0.192882866
            Y: 0.174419492
            Z: 0.166933566
          }
        }
        ParentId: 18024276801991812493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.726
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 9481208513353350308
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
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
            Id: 3363917517986231591
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
        Id: 17607869227440955052
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924210191
            Y: 12.2780962
            Z: 3.64561963
          }
          Rotation {
            Pitch: -71.5315704
            Yaw: -89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 18024276801991812493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 13323696445313092996
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924235225
            Y: -33.9014359
            Z: 15.4531279
          }
          Rotation {
            Pitch: -71.5315247
            Yaw: -89.9999542
            Roll: 89.999939
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 18024276801991812493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 17190979727335145145
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924235225
            Y: 7.80505323
            Z: 0.561920285
          }
          Rotation {
            Pitch: -71.5315247
            Yaw: -89.9999542
            Roll: 89.999939
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 18024276801991812493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 12146718957032234265
        Name: "wood"
        Transform {
          Location {
            X: -2.01037598
            Y: -34.9588
            Z: 113.89946
          }
          Rotation {
            Roll: 23.5541916
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 8119893689075123937
        ChildIds: 11059675380526152470
        ChildIds: 16695896300983641179
        ChildIds: 13791180830983333065
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11059675380526152470
        Name: "Urban Damaged Interior Trim Board 01 - Mid 02"
        Transform {
          Location {
            X: 2.77270508
            Y: 13.8182373
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 18.4682159
            Yaw: -90
          }
          Scale {
            X: 0.109104492
            Y: 0.174419463
            Z: 0.166933596
          }
        }
        ParentId: 12146718957032234265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.726
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 9481208513353350308
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
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
            Id: 9433507576749650466
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
        Id: 16695896300983641179
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924194336
            Y: 9.86181641
            Z: 1.07500458
          }
          Rotation {
            Pitch: -71.5315552
            Yaw: -89.9999695
            Roll: 89.9999771
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 12146718957032234265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 13791180830983333065
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924194336
            Y: -35.8248901
            Z: 17.4905014
          }
          Rotation {
            Pitch: -71.5315247
            Yaw: -89.999939
            Roll: 89.999939
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 12146718957032234265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 6999226687437003335
        Name: "Side"
        Transform {
          Location {
            X: -50.0128174
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4026936234963024199
        ChildIds: 14996570566616944836
        ChildIds: 15963010830217400140
        ChildIds: 5256797015715818604
        ChildIds: 15294295350679706951
        ChildIds: 11335582394222485615
        ChildIds: 18012930233392311077
        ChildIds: 1543734513417811758
        ChildIds: 6962589387655013514
        ChildIds: 2999962721725196383
        ChildIds: 688208630662762465
        ChildIds: 13915294790687897195
        ChildIds: 11917048846840008814
        ChildIds: 14814048057697357498
        ChildIds: 3821120564369761409
        ChildIds: 10021845114670680865
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
        Id: 14996570566616944836
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 4.64105225
            Y: -20.7369385
            Z: 152.37999
          }
          Rotation {
            Yaw: -89.999939
            Roll: 89.9999542
          }
          Scale {
            X: 0.0715566054
            Y: 0.118055835
            Z: 0.0453309938
          }
        }
        ParentId: 6999226687437003335
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.188000008
              G: 0.054896
              B: 0.054896
              A: 0.8
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
        Blueprint {
          BlueprintAsset {
            Id: 3519866285005706443
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 15963010830217400140
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -7.60912657
            Y: -18.7761688
            Z: 43.5590439
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0355544128
            Y: 0.118055746
            Z: 0.0453309976
          }
        }
        ParentId: 6999226687437003335
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.188000008
              G: 0.054896
              B: 0.054896
              A: 0.8
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
        Blueprint {
          BlueprintAsset {
            Id: 3519866285005706443
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 5256797015715818604
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -4.99906778
            Y: -16.1306782
            Z: 94.2234
          }
          Rotation {
            Pitch: -2.04431152
            Yaw: -91.2217102
            Roll: 88.4670715
          }
          Scale {
            X: 0.0986601189
            Y: 0.244163126
            Z: 0.0463019051
          }
        }
        ParentId: 6999226687437003335
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.188000008
              G: 0.054896
              B: 0.054896
              A: 0.8
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
        Blueprint {
          BlueprintAsset {
            Id: 4110526979822735553
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 15294295350679706951
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -3.3771019
            Y: -55.8694878
            Z: 11.5242233
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.973879814
            Y: 3.2738905
            Z: 0.051915057
          }
        }
        ParentId: 6999226687437003335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5881521322780548655
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.417503
              G: 0.655075431
              B: 0.697
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
        Id: 11335582394222485615
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -3.69749141
            Y: -55.5899353
            Z: 175.555649
          }
          Rotation {
            Pitch: -90
            Yaw: 92.0307617
            Roll: 87.9715
          }
          Scale {
            X: 0.484899968
            Y: 1.89559507
            Z: 0.051915057
          }
        }
        ParentId: 6999226687437003335
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
        Id: 18012930233392311077
        Name: "Prism - 4-Sided Trapezoid Right"
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
        ParentId: 6999226687437003335
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
        Id: 1543734513417811758
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -5.37460709
            Y: -53.2232971
            Z: 11.5242233
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.959145904
            Y: 3.2738905
            Z: 0.0135739995
          }
        }
        ParentId: 6999226687437003335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
        Id: 6962589387655013514
        Name: "Main Street Window 02"
        Transform {
          Location {
            X: -2.66082954
            Y: -19.4182987
            Z: 63.8943176
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.207848892
            Y: 0.0537217595
            Z: 0.207848936
          }
        }
        ParentId: 6999226687437003335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9481208513353350308
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
            Id: 3456686779070553167
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
        Id: 2999962721725196383
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3.37552547
            Y: -19.5255451
            Z: 95.9466476
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.305227041
            Y: 0.624586642
            Z: 0.207849
          }
        }
        ParentId: 6999226687437003335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16656283652029094118
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16048367406070731799
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
        Id: 688208630662762465
        Name: "Urban Damaged Glass Shard  - 02"
        Transform {
          Location {
            X: -4.23993158
            Y: -5.94832563
            Z: 63.9291611
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.305227041
            Y: 0.624586642
            Z: 0.207849
          }
        }
        ParentId: 6999226687437003335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.726
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
            Id: 520040202993333193
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
        Id: 13915294790687897195
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -5.43481159
            Y: -26.9171257
            Z: 105.383911
          }
          Rotation {
            Pitch: -82.5661621
            Yaw: -89.9971
            Roll: -89.9989
          }
          Scale {
            X: 0.410065264
            Y: 1.87404358
            Z: 0.0131699461
          }
        }
        ParentId: 6999226687437003335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
        Id: 11917048846840008814
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -5.36069441
            Y: -53.4556084
            Z: 173.659729
          }
          Rotation {
            Pitch: -90
            Yaw: 35.2638397
            Roll: 144.738419
          }
          Scale {
            X: 0.455622345
            Y: 1.87403965
            Z: 0.0131693352
          }
        }
        ParentId: 6999226687437003335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
        Id: 14814048057697357498
        Name: "wood"
        Transform {
          Location {
            X: -2.01039171
            Y: -6.78722143
            Z: 73.2499466
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6999226687437003335
        ChildIds: 16401262871842229579
        ChildIds: 12154162030204288788
        ChildIds: 12883834996436170338
        ChildIds: 8640225300839216322
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16401262871842229579
        Name: "Urban Damaged Interior Trim Board 01 - Mid 02"
        Transform {
          Location {
            X: 2.77268076
            Y: 13.8183374
          }
          Rotation {
            Pitch: 18.4682159
            Yaw: -89.9999847
          }
          Scale {
            X: 0.192882866
            Y: 0.174419492
            Z: 0.166933566
          }
        }
        ParentId: 14814048057697357498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.726
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 9481208513353350308
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
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
            Id: 3363917517986231591
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
        Id: 12154162030204288788
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924210191
            Y: 12.2780962
            Z: 3.64561963
          }
          Rotation {
            Pitch: -71.5315704
            Yaw: -89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 14814048057697357498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 12883834996436170338
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924235225
            Y: -33.9014359
            Z: 15.4531279
          }
          Rotation {
            Pitch: -71.5315247
            Yaw: -89.9999542
            Roll: 89.999939
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 14814048057697357498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 8640225300839216322
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924235225
            Y: 7.80505323
            Z: 0.561920285
          }
          Rotation {
            Pitch: -71.5315247
            Yaw: -89.9999542
            Roll: 89.999939
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 14814048057697357498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 3821120564369761409
        Name: "wood"
        Transform {
          Location {
            X: -2.01037598
            Y: -34.9588
            Z: 96.23
          }
          Rotation {
            Roll: 16.7235947
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 6999226687437003335
        ChildIds: 9668498182460206176
        ChildIds: 5854260405692121479
        ChildIds: 2216879334539413358
        ChildIds: 7243740252877495329
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9668498182460206176
        Name: "Urban Damaged Interior Trim Board 01 - Mid 02"
        Transform {
          Location {
            X: 2.77268076
            Y: 13.8183374
          }
          Rotation {
            Pitch: 18.4682159
            Yaw: -89.9999847
          }
          Scale {
            X: 0.192882866
            Y: 0.174419492
            Z: 0.166933566
          }
        }
        ParentId: 3821120564369761409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.726
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 9481208513353350308
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
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
            Id: 3363917517986231591
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
        Id: 5854260405692121479
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924210191
            Y: 12.2780962
            Z: 3.64561963
          }
          Rotation {
            Pitch: -71.5315704
            Yaw: -89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 3821120564369761409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 2216879334539413358
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924235225
            Y: -33.9014359
            Z: 15.4531279
          }
          Rotation {
            Pitch: -71.5315247
            Yaw: -89.9999542
            Roll: 89.999939
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 3821120564369761409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 7243740252877495329
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924235225
            Y: 7.80505323
            Z: 0.561920285
          }
          Rotation {
            Pitch: -71.5315247
            Yaw: -89.9999542
            Roll: 89.999939
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 3821120564369761409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 10021845114670680865
        Name: "wood"
        Transform {
          Location {
            X: -2.01037598
            Y: -34.9588
            Z: 113.89946
          }
          Rotation {
            Roll: 23.5541916
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 6999226687437003335
        ChildIds: 9715248475461121075
        ChildIds: 8542820012768730833
        ChildIds: 11379665497283229412
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9715248475461121075
        Name: "Urban Damaged Interior Trim Board 01 - Mid 02"
        Transform {
          Location {
            X: 2.77270508
            Y: 13.8182373
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 18.4682159
            Yaw: -90
          }
          Scale {
            X: 0.109104492
            Y: 0.174419463
            Z: 0.166933596
          }
        }
        ParentId: 10021845114670680865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.726
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 9481208513353350308
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
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
            Id: 9433507576749650466
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
        Id: 8542820012768730833
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924194336
            Y: 9.86181641
            Z: 1.07500458
          }
          Rotation {
            Pitch: -71.5315552
            Yaw: -89.9999695
            Roll: 89.9999771
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 10021845114670680865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 11379665497283229412
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.924194336
            Y: -35.8248901
            Z: 17.4905014
          }
          Rotation {
            Pitch: -71.5315247
            Yaw: -89.999939
            Roll: 89.999939
          }
          Scale {
            X: 0.0177783761
            Y: 0.0160765816
            Z: 0.0813687
          }
        }
        ParentId: 10021845114670680865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 17739186681789820867
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.717
              G: 0.594393
              B: 0.594393
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3414574690990948621
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
            Id: 12905923173550510229
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
        Id: 6359004446680559621
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
        ParentId: 4026936234963024199
        ChildIds: 424104869174560324
        ChildIds: 8263171121048712081
        ChildIds: 4913398477116458234
        ChildIds: 10310446070823457936
        ChildIds: 5803205529083926244
        ChildIds: 9025067067510044427
        ChildIds: 4204137735219360076
        ChildIds: 379505566134607092
        ChildIds: 13153665470993122054
        ChildIds: 3978288361991402382
        ChildIds: 18376522216838133124
        ChildIds: 12875750208083703512
        ChildIds: 750122761539533307
        ChildIds: 16915202266325934571
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 424104869174560324
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -36.2308121
            Y: -1.80162501
            Z: 8.12715721
          }
          Rotation {
          }
          Scale {
            X: 0.182977661
            Y: 0.862818
            Z: 0.0599695146
          }
        }
        ParentId: 6359004446680559621
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 5
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: -10
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12622375265741544395
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 8263171121048712081
        Name: "text"
        Transform {
          Location {
            X: 19.6890926
            Y: -25.6751022
            Z: 65.2552872
          }
          Rotation {
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 6359004446680559621
        ChildIds: 11919208580974960158
        ChildIds: 7241838974682286877
        ChildIds: 1674957150979962025
        ChildIds: 11033984670594806799
        ChildIds: 7495752928474057894
        ChildIds: 134007201200752162
        ChildIds: 8520964148373767083
        ChildIds: 6021281367454208703
        ChildIds: 12071033443218357293
        ChildIds: 18246067661164714470
        ChildIds: 14416855405514160091
        ChildIds: 8535596843260166530
        ChildIds: 12320549415202454621
        ChildIds: 1085548189845647687
        ChildIds: 981838006507511695
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
        Id: 11919208580974960158
        Name: "Text 03: U"
        Transform {
          Location {
            X: -48.4361877
            Y: 6.10351563e-05
          }
          Rotation {
            Pitch: 8.07221794
          }
          Scale {
            X: 0.21650061
            Y: 0.149842888
            Z: 0.21650061
          }
        }
        ParentId: 8263171121048712081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 17312180724735321752
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
        Id: 7241838974682286877
        Name: "Text 03: N"
        Transform {
          Location {
            X: -29.9645081
            Y: 6.10351563e-05
            Z: 3.31130981
          }
          Rotation {
            Pitch: 0.894440532
          }
          Scale {
            X: 0.21650061
            Y: 0.149842888
            Z: 0.21650061
          }
        }
        ParentId: 8263171121048712081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 707297784199928066
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
        Id: 1674957150979962025
        Name: "Text 03: D"
        Transform {
          Location {
            X: -7.84274292
            Y: 6.10351563e-05
            Z: 4.00585938
          }
          Rotation {
            Pitch: 5.01582432
          }
          Scale {
            X: 0.21650061
            Y: 0.149842888
            Z: 0.21650061
          }
        }
        ParentId: 8263171121048712081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 11463146256849396140
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
        Id: 11033984670594806799
        Name: "Text 03: E"
        Transform {
          Location {
            X: 10.7146301
            Y: 6.10351563e-05
            Z: 4.67391968
          }
          Rotation {
            Pitch: -0.790068448
          }
          Scale {
            X: 0.21650061
            Y: 0.149842888
            Z: 0.21650061
          }
        }
        ParentId: 8263171121048712081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 11048111118272634269
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
        Id: 7495752928474057894
        Name: "Text 03: A"
        Transform {
          Location {
            X: 27.8635254
            Y: 6.10351563e-05
            Z: 4.43743896
          }
          Rotation {
            Pitch: -5.72405338
          }
          Scale {
            X: 0.21650061
            Y: 0.149842888
            Z: 0.21650061
          }
        }
        ParentId: 8263171121048712081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 1845210777370623489
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
        Id: 134007201200752162
        Name: "Text 03: D"
        Transform {
          Location {
            X: 47.6650696
            Y: 6.10351563e-05
            Z: 2.45257568
          }
          Rotation {
            Pitch: -6.66439962
          }
          Scale {
            X: 0.21650061
            Y: 0.149842888
            Z: 0.21650061
          }
        }
        ParentId: 8263171121048712081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 11463146256849396140
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
        Id: 8520964148373767083
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 8.59225464
            Y: -0.519470215
            Z: 9.0980835
          }
          Rotation {
            Pitch: -88.6940308
            Yaw: 90.0668335
            Roll: -90
          }
          Scale {
            X: 0.0142964358
            Y: 0.0156989899
            Z: 0.991967678
          }
        }
        ParentId: 8263171121048712081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 12905923173550510229
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
        Id: 6021281367454208703
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 8.59243774
            Y: -0.687011719
            Z: 16.4466553
          }
          Rotation {
            Pitch: -88.6941833
            Yaw: 90.0668335
            Roll: -90
          }
          Scale {
            X: 0.0142964358
            Y: 0.0156989899
            Z: 0.991967678
          }
        }
        ParentId: 8263171121048712081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 12905923173550510229
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
        Id: 12071033443218357293
        Name: "Text 03: B"
        Transform {
          Location {
            X: -27.5136719
            Y: 0.718994141
            Z: -27.6059265
          }
          Rotation {
            Pitch: 0.894440532
          }
          Scale {
            X: 0.21650061
            Y: 0.149842888
            Z: 0.21650061
          }
        }
        ParentId: 8263171121048712081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 15671581537274141450
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
        Id: 18246067661164714470
        Name: "Text 03: R"
        Transform {
          Location {
            X: -5.39190674
            Y: 0.718994141
            Z: -26.911377
          }
          Rotation {
            Pitch: 5.01582432
          }
          Scale {
            X: 0.21650061
            Y: 0.149842888
            Z: 0.21650061
          }
        }
        ParentId: 8263171121048712081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 1851127088524880006
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
        Id: 14416855405514160091
        Name: "Text 03: E"
        Transform {
          Location {
            X: 13.1654663
            Y: 0.718994141
            Z: -26.2433167
          }
          Rotation {
            Pitch: -0.79006958
          }
          Scale {
            X: 0.21650061
            Y: 0.149842888
            Z: 0.21650061
          }
        }
        ParentId: 8263171121048712081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 11048111118272634269
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
        Id: 8535596843260166530
        Name: "Text 03: A"
        Transform {
          Location {
            X: 30.3143616
            Y: 0.718994141
            Z: -26.4797974
          }
          Rotation {
            Pitch: -5.72406
          }
          Scale {
            X: 0.21650061
            Y: 0.149842888
            Z: 0.21650061
          }
        }
        ParentId: 8263171121048712081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 1845210777370623489
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
        Id: 12320549415202454621
        Name: "Text 03: D"
        Transform {
          Location {
            X: 50.1159058
            Y: 0.718994141
            Z: -28.4646606
          }
          Rotation {
            Pitch: -6.66439819
          }
          Scale {
            X: 0.21650061
            Y: 0.149842888
            Z: 0.21650061
          }
        }
        ParentId: 8263171121048712081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6999580355068914447
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 11463146256849396140
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
        Id: 1085548189845647687
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 19.3543701
            Y: 0.199462891
            Z: -21.8191528
          }
          Rotation {
            Pitch: -88.6941833
            Yaw: 90.0668335
            Roll: -90
          }
          Scale {
            X: 0.0142916311
            Y: 0.0154768508
            Z: 0.802057445
          }
        }
        ParentId: 8263171121048712081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 12905923173550510229
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
        Id: 981838006507511695
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 19.3545532
            Y: 0.0319213867
            Z: -14.4705811
          }
          Rotation {
            Pitch: -88.6941833
            Yaw: 90.0668335
            Roll: -90
          }
          Scale {
            X: 0.0142916311
            Y: 0.0154768508
            Z: 0.802057445
          }
        }
        ParentId: 8263171121048712081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 12905923173550510229
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
        Id: 4913398477116458234
        Name: "tombstone"
        Transform {
          Location {
            X: 29.1710625
            Y: -33.7168198
            Z: -3.21201515
          }
          Rotation {
          }
          Scale {
            X: 1.20465839
            Y: 1.20465839
            Z: 1.20465839
          }
        }
        ParentId: 6359004446680559621
        ChildIds: 6680351931437532709
        ChildIds: 15074046113419306415
        ChildIds: 14282266204325381744
        ChildIds: 8721371641911862197
        ChildIds: 5401095873643772759
        ChildIds: 16400272336817907564
        ChildIds: 3203092609640971887
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
        Id: 6680351931437532709
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
            X: -7.31266356
            Y: -2.62219977
            Z: 40.4529572
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.116660818
            Y: 0.137173146
            Z: 0.0516956598
          }
        }
        ParentId: 4913398477116458234
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.64
              G: 3.43322739e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8435338164080775902
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 15074046113419306415
        Name: "Lens - Half"
        Transform {
          Location {
            X: -31.9923935
            Y: -10.5818558
            Z: 93.2088165
          }
          Rotation {
            Pitch: -3.40136719
            Yaw: 0.0760463
            Roll: 88.6920929
          }
          Scale {
            X: 0.566203058
            Y: 0.566203058
            Z: 0.566203058
          }
        }
        ParentId: 4913398477116458234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13814366727595047276
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
            Id: 300219489595502639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14282266204325381744
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -27.7932606
            Y: -8.85524178
            Z: 54.365921
          }
          Rotation {
            Pitch: 0.0759243816
            Yaw: 3.40135145
            Roll: -1.30334473
          }
          Scale {
            X: 0.0149212098
            Y: 0.0164175835
            Z: 1.06287718
          }
        }
        ParentId: 4913398477116458234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8721371641911862197
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -17.5428467
          }
          Rotation {
            Pitch: -11.9782114
          }
          Scale {
            X: 0.498135298
            Y: 0.0750381425
            Z: 0.491701394
          }
        }
        ParentId: 4913398477116458234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16101544056230831868
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
        Id: 5401095873643772759
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 18.7854729
            Z: 47.3037643
          }
          Rotation {
            Yaw: 90
            Roll: -11.978302
          }
          Scale {
            X: 0.171246976
            Y: 0.081642054
            Z: 0.0733797103
          }
        }
        ParentId: 4913398477116458234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.2
              G: 1.2
              B: 1.2
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
            Id: 7369940099521114406
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
        Id: 16400272336817907564
        Name: "Main Street Pillar 01 - Small"
        Transform {
          Location {
            X: 8.15465927
            Y: -0.422202408
            Z: -0.831391454
          }
          Rotation {
            Pitch: -11.9782104
          }
          Scale {
            X: 0.0738561824
            Y: 0.186322451
            Z: 0.107027732
          }
        }
        ParentId: 4913398477116458234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10525704895808149382
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
        Id: 3203092609640971887
        Name: "Main Street Pillar 01 - Small"
        Transform {
          Location {
            X: -39.0284843
            Y: -0.422243953
            Z: 9.17892456
          }
          Rotation {
            Pitch: -11.9782104
          }
          Scale {
            X: 0.0738561824
            Y: 0.186322451
            Z: 0.107027732
          }
        }
        ParentId: 4913398477116458234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10525704895808149382
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
        Id: 10310446070823457936
        Name: "zombies"
        Transform {
          Location {
            X: -11.1533546
            Y: -26.9235802
            Z: -14.4719906
          }
          Rotation {
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 6359004446680559621
        ChildIds: 8117206577021094538
        ChildIds: 10635433080329671985
        ChildIds: 12842955390798842093
        ChildIds: 16023722677483581102
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
        Id: 8117206577021094538
        Name: "Humanoid 1 Rig"
        Transform {
          Location {
            X: -24.1907959
            Y: -6.62548828
            Z: 65.085907
          }
          Rotation {
            Pitch: 14.2621107
            Yaw: 54.4941139
            Roll: 3.3703351
          }
          Scale {
            X: 0.47511071
            Y: 0.47511071
            Z: 0.47511071
          }
        }
        ParentId: 10310446070823457936
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9904895682715922322
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail1:id"
            AssetReference {
              Id: 9904895682715922322
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail1:color"
            Color {
              R: 0.0479
              G: 0.1
              B: 0.0554907806
              A: 1
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail2:color"
            Color {
              R: 1
              G: 5.36441803e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail2:id"
            AssetReference {
              Id: 7441880884784901044
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
            Id: 3301282609192532809
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "zombie_unarmed_idle_relaxed"
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "zombie_unarmed_grab"
              StartPosition: 0.28081575
            }
            SkinnedMeshes {
              Id: 15093581221545305633
            }
            SkinnedMeshes {
              Id: 6239893829533266187
            }
            SkinnedMeshes {
              Id: 2714998183791576223
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
          }
        }
      }
      Objects {
        Id: 10635433080329671985
        Name: "Humanoid 1 Rig"
        Transform {
          Location {
            X: 32.1708069
            Y: -4.59161377
            Z: 9.75091553
          }
          Rotation {
            Pitch: 27.4091167
            Yaw: 70.9146805
            Roll: -33.9115
          }
          Scale {
            X: 0.53621304
            Y: 0.53621304
            Z: 0.53621304
          }
        }
        ParentId: 10310446070823457936
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9904895682715922322
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
            Id: 3301282609192532809
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "zombie_unarmed_run_forward"
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              StartPosition: 1
            }
            SkinnedMeshes {
              Id: 15093581221545305633
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
        Id: 12842955390798842093
        Name: "Humanoid 2 Rig"
        Transform {
          Location {
            X: -7.98007202
            Y: 2.50152588
            Z: 0.628646851
          }
          Rotation {
            Pitch: 35.6320114
            Yaw: 75.6911392
            Roll: 24.7258797
          }
          Scale {
            X: 0.511053622
            Y: -0.511053622
            Z: 0.511053622
          }
        }
        ParentId: 10310446070823457936
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9904895682715922322
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
            Id: 6343274356152220715
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "zombie_unarmed_run_forward"
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              StartPosition: 1
              PlaybackRate: 1
            }
            SkinnedMeshes {
              Id: 6618985499218422681
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
        Id: 16023722677483581102
        Name: "zombie legs"
        Transform {
          Location {
            X: 41.4572144
            Y: 57.9071045
            Z: 28.1727448
          }
          Rotation {
            Yaw: -109.030212
          }
          Scale {
            X: 0.309263438
            Y: 0.309263438
            Z: 0.309263438
          }
        }
        ParentId: 10310446070823457936
        ChildIds: 8170397247337182466
        ChildIds: 5408163420944238920
        ChildIds: 3781738944901446027
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
        Id: 8170397247337182466
        Name: "Fantasy Human Guy 1"
        Transform {
          Location {
            X: -0.810241699
            Y: 3.79597855
            Z: 71.3322067
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16023722677483581102
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17049586038248838655
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9904895682715922322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17049586038248838655
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 17049586038248838655
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0470000021
              G: 0.0442426689
              B: 0.04183
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
        CoreMesh {
          MeshAsset {
            Id: 11239556853576349380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_stomp"
              StartPosition: 0.0565727204
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 5408163420944238920
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -19.9848022
            Y: -8.40753174
            Z: 43.6989059
          }
          Rotation {
            Pitch: 71.3370209
            Yaw: -20.841011
            Roll: -69.8310928
          }
          Scale {
            X: 0.151696563
            Y: 0.0635831207
            Z: 0.0842044353
          }
        }
        ParentId: 16023722677483581102
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.479320228
              G: 0.104616478
              B: 0.104616478
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
            Id: 14964967653464214432
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3781738944901446027
        Name: "pelvis"
        Transform {
          Location {
            X: 9.92416382
            Y: 15.5479431
            Z: 79.7760315
          }
          Rotation {
            Pitch: 2.39551806
            Yaw: -158.614136
            Roll: -6.09234619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16023722677483581102
        ChildIds: 2412177592549022339
        ChildIds: 9401807366679175342
        ChildIds: 3510605359231775413
        ChildIds: 15518025247311363349
        ChildIds: 3145972871304954181
        ChildIds: 12744456985818241206
        ChildIds: 13298111593208490132
        ChildIds: 17188537696996346456
        ChildIds: 18428745029508619940
        ChildIds: 10699965547180804811
        ChildIds: 25644795333050765
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
        Id: 2412177592549022339
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.210383087
            Y: 0.285575718
            Z: 0.0360249206
          }
        }
        ParentId: 3781738944901446027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1999431128323141777
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
        CoreMesh {
          MeshAsset {
            Id: 41259329107093705
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
        Id: 9401807366679175342
        Name: "gut mid"
        Transform {
          Location {
            X: 2.93859839
            Y: -0.276491374
            Z: -2.83181
          }
          Rotation {
            Yaw: 153.715576
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3781738944901446027
        ChildIds: 17001731901925424985
        ChildIds: 12683723379655493387
        ChildIds: 5343709042398304400
        ChildIds: 5307222045356800980
        ChildIds: 5447092378139628171
        ChildIds: 16300755435893991852
        ChildIds: 728350732736436348
        ChildIds: 1234416575340486985
        ChildIds: 12337236387637379532
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
        Id: 17001731901925424985
        Name: "Ring"
        Transform {
          Location {
            X: 3.16174316
            Y: 0.869216919
          }
          Rotation {
            Pitch: -65.0536575
            Roll: 26.1803722
          }
          Scale {
            X: 0.216743439
            Y: 0.266346365
            Z: 0.216742933
          }
        }
        ParentId: 9401807366679175342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1874712609517181576
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
        CoreMesh {
          MeshAsset {
            Id: 4895696571039676751
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
        Id: 12683723379655493387
        Name: "Ring"
        Transform {
          Location {
            X: -1.21496582
            Y: 0.869216919
            Z: 9.40904236
          }
          Rotation {
            Pitch: -65.0534668
            Roll: -74.349884
          }
          Scale {
            X: 0.0189939253
            Y: 0.0233408753
            Z: 0.0290733017
          }
        }
        ParentId: 9401807366679175342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 5343709042398304400
        Name: "Ring"
        Transform {
          Location {
            X: -0.775756836
            Y: -0.859924316
            Z: 9.61335754
          }
          Rotation {
            Pitch: -65.0534668
            Roll: -74.3498688
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 9401807366679175342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 5307222045356800980
        Name: "Ring"
        Transform {
          Location {
            X: 0.635620117
            Y: -3.66262817
            Z: 9.84394073
          }
          Rotation {
            Pitch: -62.2832603
            Yaw: 62.1712418
            Roll: -119.640594
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 9401807366679175342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 5447092378139628171
        Name: "Ring"
        Transform {
          Location {
            X: 2.2434082
            Y: -4.93687439
            Z: 8.88483429
          }
          Rotation {
            Pitch: -58.7723274
            Yaw: 58.9842529
            Roll: -121.364273
          }
          Scale {
            X: 0.0189939979
            Y: 0.0233409423
            Z: 0.0454064496
          }
        }
        ParentId: 9401807366679175342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 16300755435893991852
        Name: "Ring"
        Transform {
          Location {
            X: 3.88623047
            Y: -7.19914246
            Z: 8.20653534
          }
          Rotation {
            Pitch: -54.8153954
            Yaw: 62.0904541
            Roll: -125.253502
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 9401807366679175342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 728350732736436348
        Name: "Ring"
        Transform {
          Location {
            X: -2.02160645
            Y: 2.62905884
            Z: 8.87313843
          }
          Rotation {
            Pitch: -69.1638336
            Yaw: 7.65660429
            Roll: -70.5996857
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 9401807366679175342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 1234416575340486985
        Name: "Ring"
        Transform {
          Location {
            X: -2.90100098
            Y: 5.34747314
            Z: 7.55522156
          }
          Rotation {
            Pitch: -52.4905586
            Yaw: -37.4485283
            Roll: -41.8370514
          }
          Scale {
            X: 0.0189941041
            Y: 0.0246483069
            Z: 0.0875837132
          }
        }
        ParentId: 9401807366679175342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 12337236387637379532
        Name: "Ring"
        Transform {
          Location {
            X: -3.01525879
            Y: 6.94368
            Z: 6.7406311
          }
          Rotation {
            Pitch: -52.4906883
            Yaw: -37.4486122
            Roll: -41.8369293
          }
          Scale {
            X: 0.0189939085
            Y: 0.023340771
            Z: 0.0189938638
          }
        }
        ParentId: 9401807366679175342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 3510605359231775413
        Name: "gut mid"
        Transform {
          Location {
            X: 2.07800078
            Y: -3.1158309
            Z: 0.109413147
          }
          Rotation {
            Pitch: -16.6052265
            Yaw: 171.456406
            Roll: 16.007019
          }
          Scale {
            X: 0.846987963
            Y: 0.846987963
            Z: 0.846987963
          }
        }
        ParentId: 3781738944901446027
        ChildIds: 3040646660356592916
        ChildIds: 17666845924786073020
        ChildIds: 15527110401069325019
        ChildIds: 1631675019279595406
        ChildIds: 17968430769035998254
        ChildIds: 13369990060462832503
        ChildIds: 17384119026334354069
        ChildIds: 15884766294098312020
        ChildIds: 16370858200737011925
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
        Id: 3040646660356592916
        Name: "Ring"
        Transform {
          Location {
            X: 3.16174316
            Y: 0.869216919
          }
          Rotation {
            Pitch: -65.0536575
            Roll: 26.1803722
          }
          Scale {
            X: 0.216743439
            Y: 0.266346365
            Z: 0.216742933
          }
        }
        ParentId: 3510605359231775413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1874712609517181576
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
        CoreMesh {
          MeshAsset {
            Id: 4895696571039676751
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
        Id: 17666845924786073020
        Name: "Ring"
        Transform {
          Location {
            X: -1.2149967
            Y: 0.869203746
            Z: 9.40904236
          }
          Rotation {
            Pitch: -65.0534668
            Roll: -74.349884
          }
          Scale {
            X: 0.0189941041
            Y: 0.0233420022
            Z: 0.0326191559
          }
        }
        ParentId: 3510605359231775413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 15527110401069325019
        Name: "Ring"
        Transform {
          Location {
            X: -0.775756836
            Y: -0.859924316
            Z: 9.61335754
          }
          Rotation {
            Pitch: -65.0534668
            Roll: -74.3498688
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 3510605359231775413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 1631675019279595406
        Name: "Ring"
        Transform {
          Location {
            X: 0.635620117
            Y: -3.66262817
            Z: 9.84394073
          }
          Rotation {
            Pitch: -62.2832603
            Yaw: 62.1712418
            Roll: -119.640594
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 3510605359231775413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 17968430769035998254
        Name: "Ring"
        Transform {
          Location {
            X: 2.33488035
            Y: -5.55514622
            Z: 8.73583
          }
          Rotation {
            Pitch: -46.9570618
            Yaw: 67.4636841
            Roll: -134.594177
          }
          Scale {
            X: 0.018994011
            Y: 0.0233416799
            Z: 0.0554002412
          }
        }
        ParentId: 3510605359231775413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 13369990060462832503
        Name: "Ring"
        Transform {
          Location {
            X: 4.22981167
            Y: -7.31443739
            Z: 7.18862057
          }
          Rotation {
            Pitch: -42.543
            Yaw: 73.4673538
            Roll: -134.33699
          }
          Scale {
            X: 0.0189946927
            Y: 0.0246489104
            Z: 0.0797814801
          }
        }
        ParentId: 3510605359231775413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 17384119026334354069
        Name: "Ring"
        Transform {
          Location {
            X: -2.02160645
            Y: 2.62905884
            Z: 8.87313843
          }
          Rotation {
            Pitch: -69.1638336
            Yaw: 7.65660429
            Roll: -70.5996857
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 3510605359231775413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 15884766294098312020
        Name: "Ring"
        Transform {
          Location {
            X: -2.90100098
            Y: 5.34747314
            Z: 7.55522156
          }
          Rotation {
            Pitch: -52.4905586
            Yaw: -37.4485283
            Roll: -41.8370514
          }
          Scale {
            X: 0.0189941041
            Y: 0.0246483069
            Z: 0.0875837132
          }
        }
        ParentId: 3510605359231775413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 16370858200737011925
        Name: "Ring"
        Transform {
          Location {
            X: -3.01526594
            Y: 6.94367504
            Z: 6.7406311
          }
          Rotation {
            Pitch: -52.4906921
            Yaw: -37.4486084
            Roll: -41.8369141
          }
          Scale {
            X: 0.0189942848
            Y: 0.0233419966
            Z: 0.0277569573
          }
        }
        ParentId: 3510605359231775413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 15518025247311363349
        Name: "gut mid"
        Transform {
          Location {
            X: 5.19592094
            Y: -2.51236343
            Z: -0.979682922
          }
          Rotation {
            Pitch: 46.6022873
            Yaw: 134.168182
            Roll: -31.4889736
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3781738944901446027
        ChildIds: 2496514088808293238
        ChildIds: 11427121892649228395
        ChildIds: 10621167486827441134
        ChildIds: 7602477008678206654
        ChildIds: 15215175683769396959
        ChildIds: 16050760661383501831
        ChildIds: 3725616490631200938
        ChildIds: 120694788350741350
        ChildIds: 15794983000884279142
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
        Id: 2496514088808293238
        Name: "Ring"
        Transform {
          Location {
            X: 3.16174316
            Y: 0.869216919
          }
          Rotation {
            Pitch: -65.0536575
            Roll: 26.1803722
          }
          Scale {
            X: 0.216743439
            Y: 0.266346365
            Z: 0.216742933
          }
        }
        ParentId: 15518025247311363349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1874712609517181576
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
        CoreMesh {
          MeshAsset {
            Id: 4895696571039676751
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
        Id: 11427121892649228395
        Name: "Ring"
        Transform {
          Location {
            X: -1.2149967
            Y: 0.869203746
            Z: 9.40904236
          }
          Rotation {
            Pitch: -65.0534668
            Roll: -74.349884
          }
          Scale {
            X: 0.0189931449
            Y: 0.0233406425
            Z: 0.0218278468
          }
        }
        ParentId: 15518025247311363349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 10621167486827441134
        Name: "Ring"
        Transform {
          Location {
            X: -0.581157923
            Y: -0.718789816
            Z: 9.28564
          }
          Rotation {
            Pitch: -58.8287964
            Yaw: -1.46786499
            Roll: -56.7373962
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 15518025247311363349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 7602477008678206654
        Name: "Ring"
        Transform {
          Location {
            X: 0.951941
            Y: -3.21862864
            Z: 9.89624596
          }
          Rotation {
            Pitch: -62.2832642
            Yaw: 62.1712418
            Roll: -119.640594
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 15518025247311363349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 15215175683769396959
        Name: "Ring"
        Transform {
          Location {
            X: 2.43140697
            Y: -5.26731682
            Z: 8.85408592
          }
          Rotation {
            Pitch: -58.7723389
            Yaw: 58.9842529
            Roll: -121.364273
          }
          Scale {
            X: 0.0189927593
            Y: 0.0233408213
            Z: 0.0489009134
          }
        }
        ParentId: 15518025247311363349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 16050760661383501831
        Name: "Ring"
        Transform {
          Location {
            X: 4.05718279
            Y: -7.07513905
            Z: 7.91848564
          }
          Rotation {
            Pitch: -47.9947815
            Yaw: 78.1038895
            Roll: -136.605591
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 15518025247311363349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 3725616490631200938
        Name: "Ring"
        Transform {
          Location {
            X: -2.02160645
            Y: 2.62905884
            Z: 8.87313843
          }
          Rotation {
            Pitch: -69.1638336
            Yaw: 7.65660429
            Roll: -70.5996857
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 15518025247311363349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 120694788350741350
        Name: "Ring"
        Transform {
          Location {
            X: -2.90100098
            Y: 5.34747314
            Z: 7.55522156
          }
          Rotation {
            Pitch: -52.4905586
            Yaw: -37.4485283
            Roll: -41.8370514
          }
          Scale {
            X: 0.0189941041
            Y: 0.0246483069
            Z: 0.0875837132
          }
        }
        ParentId: 15518025247311363349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 15794983000884279142
        Name: "Ring"
        Transform {
          Location {
            X: -3.01526594
            Y: 6.94367504
            Z: 6.7406311
          }
          Rotation {
            Pitch: -52.4906921
            Yaw: -37.4486084
            Roll: -41.8369141
          }
          Scale {
            X: 0.0189923551
            Y: 0.0233403612
            Z: 0.0280333757
          }
        }
        ParentId: 15518025247311363349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 3145972871304954181
        Name: "gut hang"
        Transform {
          Location {
            X: 13.4656544
            Y: 10.5104561
            Z: -2.93689299
          }
          Rotation {
            Pitch: -25.440979
            Yaw: -178.571182
            Roll: 1.57042706
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3781738944901446027
        ChildIds: 12229617815821906244
        ChildIds: 6270265013667130483
        ChildIds: 17725591243595963206
        ChildIds: 4740356265899794487
        ChildIds: 15001372035565839268
        ChildIds: 14854612153929415192
        ChildIds: 2061622503979708576
        ChildIds: 3148136534088713739
        ChildIds: 15076796659899684757
        ChildIds: 9044415826664292442
        ChildIds: 9368678758339803425
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
        Id: 12229617815821906244
        Name: "Helix - 1.0"
        Transform {
          Location {
            X: 4.53527832
            Y: 2.69927979
            Z: 10.665451
          }
          Rotation {
            Pitch: 6.0503726
            Yaw: 101.368912
            Roll: 134.525803
          }
          Scale {
            X: 0.105000012
            Y: 0.105364658
            Z: 0.141378224
          }
        }
        ParentId: 3145972871304954181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1874712609517181576
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
        CoreMesh {
          MeshAsset {
            Id: 17785353828428377397
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
        Id: 6270265013667130483
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 4.66491699
            Y: 1.40571594
            Z: 3.41796112
          }
          Rotation {
            Pitch: 47.3410034
            Yaw: -160.943314
            Roll: -14.6736631
          }
          Scale {
            X: 0.026585659
            Y: 0.0266779847
            Z: 0.027
          }
        }
        ParentId: 3145972871304954181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1874712609517181576
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
        CoreMesh {
          MeshAsset {
            Id: 5509599447089095521
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
        Id: 17725591243595963206
        Name: "Ring"
        Transform {
          Location {
            X: 2.9083252
            Y: 2.42852783
            Z: 11.8286667
          }
          Rotation {
            Pitch: -59.0953941
            Yaw: -80.9171295
            Roll: 115.909683
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 3145972871304954181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 4740356265899794487
        Name: "Ring"
        Transform {
          Location {
            X: 1.3104248
            Y: 0.60043335
            Z: 11.7508621
          }
          Rotation {
            Pitch: -53.745594
            Yaw: -10.948987
            Roll: 63.7294312
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 3145972871304954181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 15001372035565839268
        Name: "Ring"
        Transform {
          Location {
            X: 0.37512207
            Y: -0.858978271
            Z: 11.2808914
          }
          Rotation {
            Pitch: -53.745594
            Yaw: -10.9490833
            Roll: 63.7295837
          }
          Scale {
            X: 0.0189939085
            Y: 0.023340771
            Z: 0.0189938638
          }
        }
        ParentId: 3145972871304954181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 14854612153929415192
        Name: "Ring"
        Transform {
          Location {
            X: 0.274536133
            Y: -4.93855286
            Z: 7.53282166
          }
          Rotation {
            Pitch: -25.5217857
            Yaw: 57.0639305
            Roll: 25.7295132
          }
          Scale {
            X: 0.0189939085
            Y: 0.023340771
            Z: 0.0189938638
          }
        }
        ParentId: 3145972871304954181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 2061622503979708576
        Name: "Ring"
        Transform {
          Location {
            X: -0.001953125
            Y: -3.929245
            Z: 8.99243927
          }
          Rotation {
            Pitch: -25.5215473
            Yaw: 57.0640564
            Roll: 25.7294178
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 3145972871304954181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 3148136534088713739
        Name: "Ring"
        Transform {
          Location {
            X: -0.0397949219
            Y: -2.11482239
            Z: 10.6072235
          }
          Rotation {
            Pitch: -60.570961
            Yaw: 38.6521339
            Roll: 30.604887
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 3145972871304954181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 15076796659899684757
        Name: "Ring"
        Transform {
          Location {
            X: -2.21008301
            Y: 1.0569458
          }
          Rotation {
            Pitch: 23.4079647
            Yaw: -128.030502
            Roll: 90.85495
          }
          Scale {
            X: 0.0183307696
            Y: 0.0225256681
            Z: 0.0901145786
          }
        }
        ParentId: 3145972871304954181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 9044415826664292442
        Name: "Ring"
        Transform {
          Location {
            X: -5.06237793
            Y: 1.87451172
            Z: 0.513343811
          }
          Rotation {
            Pitch: 23.2807198
            Yaw: -78.0613174
            Roll: 110.973038
          }
          Scale {
            X: 0.0196931101
            Y: 0.025555227
            Z: 0.0827149674
          }
        }
        ParentId: 3145972871304954181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 9368678758339803425
        Name: "Ring"
        Transform {
          Location {
            X: -6.75610352
            Y: 1.77610779
            Z: 1.10263824
          }
          Rotation {
            Pitch: 23.2811966
            Yaw: -78.061676
            Roll: 110.973053
          }
          Scale {
            X: 0.0193398446
            Y: 0.023765875
            Z: 0.019339798
          }
        }
        ParentId: 3145972871304954181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 12744456985818241206
        Name: "gut short"
        Transform {
          Location {
            X: 6.20030785
            Y: -13.2453356
            Z: 3.43154144
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3781738944901446027
        ChildIds: 17008755564801512977
        ChildIds: 15282043123993808997
        ChildIds: 7574566503183669558
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
        Id: 17008755564801512977
        Name: "Ring"
        Transform {
          Location {
            X: -1.16931152
            Y: 1.57496643
            Z: 0.851036072
          }
          Rotation {
            Pitch: -53.8633118
            Yaw: -145.701935
            Roll: 97.4446487
          }
          Scale {
            X: 0.0189932752
            Y: 0.0233415868
            Z: 0.0296483506
          }
        }
        ParentId: 12744456985818241206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 15282043123993808997
        Name: "Ring"
        Transform {
          Location {
            X: -0.0103759766
            Y: 0.209594727
            Z: 0.713790894
          }
          Rotation {
            Pitch: -53.8624916
            Yaw: -145.702255
            Roll: 97.4460144
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 12744456985818241206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 7574566503183669558
        Name: "Ring"
        Transform {
          Location {
            X: 1.17944336
            Y: -1.78453064
          }
          Rotation {
            Pitch: -41.6188965
            Yaw: 160.364639
            Roll: 130.570206
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 12744456985818241206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 891477177157851686
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
        CoreMesh {
          MeshAsset {
            Id: 16495772489061345693
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
        Id: 13298111593208490132
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -5.08289337
            Y: -10.6948357
            Z: -6.60759735
          }
          Rotation {
            Yaw: 130.829987
          }
          Scale {
            X: 0.460082
            Y: 0.358828515
            Z: 0.358829886
          }
        }
        ParentId: 3781738944901446027
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3401755599228944687
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
        Id: 17188537696996346456
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -4.57922363
            Y: 10.6917572
            Z: -6.2671814
          }
          Rotation {
            Yaw: -139.812576
          }
          Scale {
            X: 0.460082
            Y: -0.359
            Z: 0.358829886
          }
        }
        ParentId: 3781738944901446027
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3401755599228944687
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
        Id: 18428745029508619940
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -7.42883348
            Y: -0.952921331
            Z: 1.34078217
          }
          Rotation {
            Pitch: -13.8677692
            Yaw: -36.7202034
            Roll: 10.1367388
          }
          Scale {
            X: 0.30305475
            Y: 0.307415873
            Z: 0.0985555947
          }
        }
        ParentId: 3781738944901446027
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13200039892076406227
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
        Id: 10699965547180804811
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 9.16332245
            Y: -10.5113134
            Z: 9.94067383
          }
          Rotation {
            Pitch: -2.59814239
            Yaw: -104.788353
            Roll: 29.3786774
          }
          Scale {
            X: 0.067418769
            Y: 0.076106064
            Z: 0.0527614765
          }
        }
        ParentId: 3781738944901446027
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.549999952
              G: 2.62260414e-07
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
            Id: 14964967653464214432
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 25644795333050765
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 7.216187
            Y: 0.595072329
            Z: -0.449005127
          }
          Rotation {
            Yaw: -67.5018921
            Roll: 19.1898518
          }
          Scale {
            X: 0.037063431
            Y: 0.0370625593
            Z: 0.149748385
          }
        }
        ParentId: 3781738944901446027
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.450000048
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
            Id: 4110526979822735553
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5803205529083926244
        Name: "ground"
        Transform {
          Location {
            X: 6.49697113
            Y: -3.60811067
            Z: -1.61581016
          }
          Rotation {
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 6359004446680559621
        ChildIds: 4796663788863791672
        ChildIds: 12320013738824967116
        ChildIds: 16056407705108168794
        ChildIds: 2830859572899128939
        ChildIds: 13229676254777230297
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
        Id: 4796663788863791672
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -2.68206787
            Y: 0.498718262
            Z: -0.940856934
          }
          Rotation {
          }
          Scale {
            X: 0.103740357
            Y: 0.158231378
            Z: 0.10015519
          }
        }
        ParentId: 5803205529083926244
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
            Id: 4110526979822735553
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 12320013738824967116
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -7.92370605
            Y: 4.76794434
            Z: 0.470169067
          }
          Rotation {
          }
          Scale {
            X: 1.0203315
            Y: 1.20926893
            Z: 0.0294049606
          }
        }
        ParentId: 5803205529083926244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 901291429171045015
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
            Id: 6946168541163761671
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
        Id: 16056407705108168794
        Name: "Hill 01"
        Transform {
          Location {
            X: -7.73919678
            Y: -8.74194336
            Z: 1.68330383
          }
          Rotation {
            Yaw: 3.40215635
          }
          Scale {
            X: 0.0967759416
            Y: 0.106480949
            Z: 0.123245314
          }
        }
        ParentId: 5803205529083926244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 901291429171045015
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
            Id: 2798730609799316487
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
        Id: 2830859572899128939
        Name: "Hill 02"
        Transform {
          Location {
            X: -7.73919678
            Y: 35.5912476
          }
          Rotation {
            Yaw: -142.161499
          }
          Scale {
            X: 0.154745921
            Y: 0.157690927
            Z: 0.114994481
          }
        }
        ParentId: 5803205529083926244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 901291429171045015
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
            Id: 3561823623523716602
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
        Id: 13229676254777230297
        Name: "Hill 02"
        Transform {
          Location {
            X: 23.4021912
            Y: -21.9029541
            Z: 1.52587891e-05
          }
          Rotation {
            Yaw: -56.8635559
          }
          Scale {
            X: 0.0954093263
            Y: 0.0972250775
            Z: 0.242470667
          }
        }
        ParentId: 5803205529083926244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 901291429171045015
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
            Id: 3561823623523716602
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
        Id: 9025067067510044427
        Name: "center skull"
        Transform {
          Location {
            X: 0.272621363
            Y: 38.7994614
            Z: 0.363866329
          }
          Rotation {
            Roll: 31.1423721
          }
          Scale {
            X: 1.05397773
            Y: 1.05397773
            Z: 1.05397773
          }
        }
        ParentId: 6359004446680559621
        ChildIds: 7171622000579626838
        ChildIds: 9044988576690647507
        ChildIds: 2369290529733391305
        ChildIds: 10918267628292386160
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
        Id: 7171622000579626838
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            Y: 0.59375
          }
          Rotation {
            Roll: -18.5712948
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9025067067510044427
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
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
            Id: 15558148636809804196
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
        Id: 9044988576690647507
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: 0.926331043
            Y: 0.828634918
            Z: 15.8288612
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0748055875
            Y: 0.0748056248
            Z: 0.145230338
          }
        }
        ParentId: 9025067067510044427
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.110000007
              G: 0.081400007
              B: 0.081400007
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.256
              G: 1.3732911e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.78101838
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
        Blueprint {
          BlueprintAsset {
            Id: 16774369674317766866
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 2369290529733391305
        Name: "eyeFollow"
        Transform {
          Location {
            X: -5.28244686
            Y: 12.1018295
            Z: 10.2103615
          }
          Rotation {
            Yaw: 180
            Roll: 10.3430128
          }
          Scale {
            X: 0.20545958
            Y: 0.20545958
            Z: 0.20545958
          }
        }
        ParentId: 9025067067510044427
        ChildIds: 3652428631829194184
        ChildIds: 13021618988230171492
        ChildIds: 9617425782352384910
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
        Id: 3652428631829194184
        Name: "Lense - Half"
        Transform {
          Location {
            X: -3.44172918e-06
            Y: -14.674099
            Z: -6.31921148e-06
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -3.05175781e-05
            Roll: -90
          }
          Scale {
            X: 0.20473215
            Y: 0.204379484
            Z: 0.204379484
          }
        }
        ParentId: 2369290529733391305
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
              R: 0.64
              G: 3.43322739e-07
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
        CoreMesh {
          MeshAsset {
            Id: 300219489595502639
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
        Id: 13021618988230171492
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.57564409e-05
            Roll: -89.9999924
          }
          Scale {
            X: 0.361549199
            Y: 0.362
            Z: 0.362
          }
        }
        ParentId: 2369290529733391305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3929470986925478719
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
        Id: 9617425782352384910
        Name: "Lense - Half"
        Transform {
          Location {
            X: -3.87660157e-06
            Y: -16.5282078
            Z: -3.11446856e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -3.05175781e-05
            Roll: -90
          }
          Scale {
            X: 0.146975
            Y: 0.147520527
            Z: 0.147520527
          }
        }
        ParentId: 2369290529733391305
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 300219489595502639
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
        Id: 10918267628292386160
        Name: "eyeFollow"
        Transform {
          Location {
            X: 5.14999485
            Y: 12.1018295
            Z: 10.2103615
          }
          Rotation {
            Yaw: -179.999969
            Roll: 10.3430347
          }
          Scale {
            X: 0.20545958
            Y: 0.20545958
            Z: 0.20545958
          }
        }
        ParentId: 9025067067510044427
        ChildIds: 10434739260480243658
        ChildIds: 11533453072721577310
        ChildIds: 4347930162511216247
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
        Id: 10434739260480243658
        Name: "Lense - Half"
        Transform {
          Location {
            X: -3.44172918e-06
            Y: -14.674099
            Z: -6.31921148e-06
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -3.05175781e-05
            Roll: -90
          }
          Scale {
            X: 0.20473215
            Y: 0.204379484
            Z: 0.204379484
          }
        }
        ParentId: 10918267628292386160
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
              R: 0.64
              G: 3.43322739e-07
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
        CoreMesh {
          MeshAsset {
            Id: 300219489595502639
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
        Id: 11533453072721577310
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.57564409e-05
            Roll: -89.9999924
          }
          Scale {
            X: 0.361549199
            Y: 0.362
            Z: 0.362
          }
        }
        ParentId: 10918267628292386160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3929470986925478719
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
        Id: 4347930162511216247
        Name: "Lense - Half"
        Transform {
          Location {
            X: -6.22531934e-06
            Y: -16.5280437
            Z: -0.000117984615
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -3.05175781e-05
            Roll: -90
          }
          Scale {
            X: 0.146975
            Y: 0.147520527
            Z: 0.147520527
          }
        }
        ParentId: 10918267628292386160
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 300219489595502639
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
        Id: 4204137735219360076
        Name: "front skulls"
        Transform {
          Location {
            X: 16.9517689
            Y: 41.3737907
            Z: -14.9148159
          }
          Rotation {
          }
          Scale {
            X: 0.547427058
            Y: 0.547427058
            Z: 0.547427058
          }
        }
        ParentId: 6359004446680559621
        ChildIds: 6890270568229998760
        ChildIds: 10887087119068782213
        ChildIds: 8643608877347934393
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
        Id: 6890270568229998760
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -2.22763062
            Y: -1.69158936
          }
          Rotation {
          }
          Scale {
            X: 1.00598645
            Y: 0.269772142
            Z: 0.992992401
          }
        }
        ParentId: 4204137735219360076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
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
            Id: 15558148636809804196
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
        Id: 10887087119068782213
        Name: "Lens - Half"
        Transform {
          Location {
            X: 2.22763062
            Y: 1.69158936
            Z: 6.06037903
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.085047245
            Y: 0.085047245
            Z: 0.085047245
          }
        }
        ParentId: 4204137735219360076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 300219489595502639
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
        Id: 8643608877347934393
        Name: "Lens - Half"
        Transform {
          Location {
            X: -7.39716721
            Y: 1.69161689
            Z: 6.06037045
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.085047245
            Y: 0.085047245
            Z: 0.085047245
          }
        }
        ParentId: 4204137735219360076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 300219489595502639
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
        Id: 379505566134607092
        Name: "front skulls"
        Transform {
          Location {
            X: 32.9337387
            Y: 41.3737907
            Z: -20.9098339
          }
          Rotation {
          }
          Scale {
            X: 0.547427058
            Y: 0.547427058
            Z: 0.547427058
          }
        }
        ParentId: 6359004446680559621
        ChildIds: 3354281168360386910
        ChildIds: 1034502095828922836
        ChildIds: 7564045962242314640
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
        Id: 3354281168360386910
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -2.22763062
            Y: -1.69158936
          }
          Rotation {
          }
          Scale {
            X: 1.00598645
            Y: 0.269772142
            Z: 0.992992401
          }
        }
        ParentId: 379505566134607092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
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
            Id: 15558148636809804196
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
        Id: 1034502095828922836
        Name: "Lens - Half"
        Transform {
          Location {
            X: 2.22763062
            Y: 1.69158936
            Z: 6.06037903
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.085047245
            Y: 0.085047245
            Z: 0.085047245
          }
        }
        ParentId: 379505566134607092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 300219489595502639
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
        Id: 7564045962242314640
        Name: "Lens - Half"
        Transform {
          Location {
            X: -7.39716721
            Y: 1.69161689
            Z: 6.06037045
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.085047245
            Y: 0.085047245
            Z: 0.085047245
          }
        }
        ParentId: 379505566134607092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 300219489595502639
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
        Id: 13153665470993122054
        Name: "front skulls"
        Transform {
          Location {
            X: -15.3781471
            Y: 41.3737907
            Z: -14.9148159
          }
          Rotation {
          }
          Scale {
            X: 0.547427058
            Y: 0.547427058
            Z: 0.547427058
          }
        }
        ParentId: 6359004446680559621
        ChildIds: 7158680320159409185
        ChildIds: 14940706620182476385
        ChildIds: 443846912916527682
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
        Id: 7158680320159409185
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -2.22763062
            Y: -1.69158936
          }
          Rotation {
          }
          Scale {
            X: 1.00598645
            Y: 0.269772142
            Z: 0.992992401
          }
        }
        ParentId: 13153665470993122054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
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
            Id: 15558148636809804196
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
        Id: 14940706620182476385
        Name: "Lens - Half"
        Transform {
          Location {
            X: 2.22763062
            Y: 1.69158936
            Z: 6.06037903
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.085047245
            Y: 0.085047245
            Z: 0.085047245
          }
        }
        ParentId: 13153665470993122054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 300219489595502639
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
        Id: 443846912916527682
        Name: "Lens - Half"
        Transform {
          Location {
            X: -7.09479904
            Y: 1.69161689
            Z: 6.06037045
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.085047245
            Y: 0.085047245
            Z: 0.085047245
          }
        }
        ParentId: 13153665470993122054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 300219489595502639
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
        Id: 3978288361991402382
        Name: "front skulls"
        Transform {
          Location {
            X: -30.4333782
            Y: 41.3737907
            Z: -20.9098339
          }
          Rotation {
          }
          Scale {
            X: 0.547427058
            Y: 0.547427058
            Z: 0.547427058
          }
        }
        ParentId: 6359004446680559621
        ChildIds: 12802153463292464336
        ChildIds: 10643903725510527272
        ChildIds: 18061678525293926227
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
        Id: 12802153463292464336
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -2.22763062
            Y: -1.69158936
          }
          Rotation {
          }
          Scale {
            X: 1.00598645
            Y: 0.269772142
            Z: 0.992992401
          }
        }
        ParentId: 3978288361991402382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
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
            Id: 15558148636809804196
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
        Id: 10643903725510527272
        Name: "Lens - Half"
        Transform {
          Location {
            X: 2.22763062
            Y: 1.69158936
            Z: 6.06037903
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.085047245
            Y: 0.085047245
            Z: 0.085047245
          }
        }
        ParentId: 3978288361991402382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 300219489595502639
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
        Id: 18061678525293926227
        Name: "Lens - Half"
        Transform {
          Location {
            X: -7.39716721
            Y: 1.69161689
            Z: 6.06037045
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.085047245
            Y: 0.085047245
            Z: 0.085047245
          }
        }
        ParentId: 3978288361991402382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 3.43322739e-07
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
            Id: 300219489595502639
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
        Id: 18376522216838133124
        Name: "tombstone"
        Transform {
          Location {
            X: 36.0004845
            Y: 43.7602463
            Z: -0.940387309
          }
          Rotation {
            Pitch: 10.6333065
            Yaw: -19.2258
            Roll: -3.68197632
          }
          Scale {
            X: 0.165848494
            Y: 0.165848494
            Z: 0.165848494
          }
        }
        ParentId: 6359004446680559621
        ChildIds: 4674190548289649837
        ChildIds: 1473396073367973744
        ChildIds: 11712518520043700719
        ChildIds: 14494383807889606272
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
        Id: 4674190548289649837
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -17.5428467
          }
          Rotation {
            Pitch: -11.9782114
          }
          Scale {
            X: 0.498135298
            Y: 0.0750381425
            Z: 0.491701394
          }
        }
        ParentId: 18376522216838133124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16101544056230831868
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
        Id: 1473396073367973744
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 18.7854729
            Z: 47.3037643
          }
          Rotation {
            Yaw: 90
            Roll: -11.978302
          }
          Scale {
            X: 0.171246976
            Y: 0.081642054
            Z: 0.0733797103
          }
        }
        ParentId: 18376522216838133124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.2
              G: 1.2
              B: 1.2
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
            Id: 7369940099521114406
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
        Id: 11712518520043700719
        Name: "Main Street Pillar 01 - Small"
        Transform {
          Location {
            X: 8.15465927
            Y: -0.422202408
            Z: -0.831391454
          }
          Rotation {
            Pitch: -11.9782104
          }
          Scale {
            X: 0.0738561824
            Y: 0.186322451
            Z: 0.107027732
          }
        }
        ParentId: 18376522216838133124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10525704895808149382
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
        Id: 14494383807889606272
        Name: "Main Street Pillar 01 - Small"
        Transform {
          Location {
            X: -39.0284843
            Y: -0.422243953
            Z: 9.17892456
          }
          Rotation {
            Pitch: -11.9782104
          }
          Scale {
            X: 0.0738561824
            Y: 0.186322451
            Z: 0.107027732
          }
        }
        ParentId: 18376522216838133124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10525704895808149382
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
        Id: 12875750208083703512
        Name: "tombstone"
        Transform {
          Location {
            X: 21.8912582
            Y: 43.7602463
            Z: -0.940387309
          }
          Rotation {
            Pitch: 11.0439987
            Yaw: 11.0074596
            Roll: 2.13395786
          }
          Scale {
            X: 0.165848494
            Y: 0.165848494
            Z: 0.165848494
          }
        }
        ParentId: 6359004446680559621
        ChildIds: 3664682873475680951
        ChildIds: 14035395259076204545
        ChildIds: 4149513261549913563
        ChildIds: 2765645620247186205
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
        Id: 3664682873475680951
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -17.5428467
          }
          Rotation {
            Pitch: -11.9782114
          }
          Scale {
            X: 0.498135298
            Y: 0.0750381425
            Z: 0.491701394
          }
        }
        ParentId: 12875750208083703512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16101544056230831868
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
        Id: 14035395259076204545
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 18.7854729
            Z: 47.3037643
          }
          Rotation {
            Yaw: 90
            Roll: -11.978302
          }
          Scale {
            X: 0.171246976
            Y: 0.081642054
            Z: 0.0733797103
          }
        }
        ParentId: 12875750208083703512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.2
              G: 1.2
              B: 1.2
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
            Id: 7369940099521114406
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
        Id: 4149513261549913563
        Name: "Main Street Pillar 01 - Small"
        Transform {
          Location {
            X: 8.15465927
            Y: -0.422202408
            Z: -0.831391454
          }
          Rotation {
            Pitch: -11.9782104
          }
          Scale {
            X: 0.0738561824
            Y: 0.186322451
            Z: 0.107027732
          }
        }
        ParentId: 12875750208083703512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10525704895808149382
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
        Id: 2765645620247186205
        Name: "Main Street Pillar 01 - Small"
        Transform {
          Location {
            X: -39.0284843
            Y: -0.422243953
            Z: 9.17892456
          }
          Rotation {
            Pitch: -11.9782104
          }
          Scale {
            X: 0.0738561824
            Y: 0.186322451
            Z: 0.107027732
          }
        }
        ParentId: 12875750208083703512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10525704895808149382
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
        Id: 750122761539533307
        Name: "tombstone"
        Transform {
          Location {
            X: -30.5375214
            Y: 44.5543633
            Z: -0.940387309
          }
          Rotation {
            Pitch: 11.043992
            Yaw: 4.73796082
            Roll: 2.13396072
          }
          Scale {
            X: 0.165848494
            Y: 0.165848494
            Z: 0.165848494
          }
        }
        ParentId: 6359004446680559621
        ChildIds: 2904913500976009727
        ChildIds: 9621507939110949060
        ChildIds: 13463903864451835896
        ChildIds: 1846606288975426288
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
        Id: 2904913500976009727
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -17.5428467
          }
          Rotation {
            Pitch: -11.9782114
          }
          Scale {
            X: 0.498135298
            Y: 0.0750381425
            Z: 0.491701394
          }
        }
        ParentId: 750122761539533307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16101544056230831868
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
        Id: 9621507939110949060
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 18.7854729
            Z: 47.3037643
          }
          Rotation {
            Yaw: 90
            Roll: -11.978302
          }
          Scale {
            X: 0.171246976
            Y: 0.081642054
            Z: 0.0733797103
          }
        }
        ParentId: 750122761539533307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.2
              G: 1.2
              B: 1.2
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
            Id: 7369940099521114406
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
        Id: 13463903864451835896
        Name: "Main Street Pillar 01 - Small"
        Transform {
          Location {
            X: 8.15465927
            Y: -0.422202408
            Z: -0.831391454
          }
          Rotation {
            Pitch: -11.9782104
          }
          Scale {
            X: 0.0738561824
            Y: 0.186322451
            Z: 0.107027732
          }
        }
        ParentId: 750122761539533307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10525704895808149382
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
        Id: 1846606288975426288
        Name: "Main Street Pillar 01 - Small"
        Transform {
          Location {
            X: -39.0284843
            Y: -0.422243953
            Z: 9.17892456
          }
          Rotation {
            Pitch: -11.9782104
          }
          Scale {
            X: 0.0738561824
            Y: 0.186322451
            Z: 0.107027732
          }
        }
        ParentId: 750122761539533307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10525704895808149382
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
        Id: 16915202266325934571
        Name: "tombstone"
        Transform {
          Location {
            X: -16.5126724
            Y: 43.0134697
            Z: -0.940387309
          }
          Rotation {
            Pitch: 10.6332922
            Yaw: -25.4952393
            Roll: -3.68197632
          }
          Scale {
            X: 0.165848494
            Y: 0.165848494
            Z: 0.165848494
          }
        }
        ParentId: 6359004446680559621
        ChildIds: 12800385506552855963
        ChildIds: 17563620025356935336
        ChildIds: 1261552915270916293
        ChildIds: 686592200505848106
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
        Id: 12800385506552855963
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -17.5428467
          }
          Rotation {
            Pitch: -11.9782114
          }
          Scale {
            X: 0.498135298
            Y: 0.0750381425
            Z: 0.491701394
          }
        }
        ParentId: 16915202266325934571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16101544056230831868
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
        Id: 17563620025356935336
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 18.7854729
            Z: 47.3037643
          }
          Rotation {
            Yaw: 90
            Roll: -11.978302
          }
          Scale {
            X: 0.171246976
            Y: 0.081642054
            Z: 0.0733797103
          }
        }
        ParentId: 16915202266325934571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.2
              G: 1.2
              B: 1.2
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
            Id: 7369940099521114406
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
        Id: 1261552915270916293
        Name: "Main Street Pillar 01 - Small"
        Transform {
          Location {
            X: 8.15465927
            Y: -0.422202408
            Z: -0.831391454
          }
          Rotation {
            Pitch: -11.9782104
          }
          Scale {
            X: 0.0738561824
            Y: 0.186322451
            Z: 0.107027732
          }
        }
        ParentId: 16915202266325934571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10525704895808149382
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
        Id: 686592200505848106
        Name: "Main Street Pillar 01 - Small"
        Transform {
          Location {
            X: -39.0284843
            Y: -0.422243953
            Z: 9.17892456
          }
          Rotation {
            Pitch: -11.9782104
          }
          Scale {
            X: 0.0738561824
            Y: 0.186322451
            Z: 0.107027732
          }
        }
        ParentId: 16915202266325934571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5950584397689068807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10525704895808149382
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
      Id: 3719536377982098645
      Name: "Anton"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "AntonRegular_ref"
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
      Id: 14002125274758543784
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
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
      Id: 5553548200289302231
      Name: "Barrier Caution Light 2"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_barrier_caution_002"
      }
    }
    Assets {
      Id: 9096931197807363348
      Name: "Text 01: C"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_002"
      }
    }
    Assets {
      Id: 5574992517253185849
      Name: "Text 01: A"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_000"
      }
    }
    Assets {
      Id: 13553807077205418679
      Name: "Text 01: S"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_018"
      }
    }
    Assets {
      Id: 8094102675230078266
      Name: "Text 01: H"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_007"
      }
    }
    Assets {
      Id: 4685334321498012112
      Name: "Text 01: O"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_014"
      }
    }
    Assets {
      Id: 14652901076537650001
      Name: "Text 01: U"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_020"
      }
    }
    Assets {
      Id: 17679408206888963040
      Name: "Text 01: T"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_019"
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
      Id: 15311047019369200137
      Name: "Text 01: P"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_015"
      }
    }
    Assets {
      Id: 8890343949695926045
      Name: "Text 01: N"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_013"
      }
    }
    Assets {
      Id: 5518118231986331496
      Name: "Text 01: I"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_008"
      }
    }
    Assets {
      Id: 15558148636809804196
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
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
      Id: 7369940099521114406
      Name: "Arch Fancy 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_3m_001"
      }
    }
    Assets {
      Id: 7323943427135004144
      Name: "Animated Neon Sign- Sun"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_NeonSign_Sun"
      }
    }
    Assets {
      Id: 7930797513163036061
      Name: "Text 01: -"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_047"
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
      Id: 10385372047169001623
      Name: "Text 02: +"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_050"
      }
    }
    Assets {
      Id: 7769426654661314792
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 1323032758521836717
      Name: "Text 01: B"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_001"
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 17526264546986882826
      Name: "Text 01: E"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_004"
      }
    }
    Assets {
      Id: 2079010108866434257
      Name: "Text 01: M"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_012"
      }
    }
    Assets {
      Id: 15749894722045163572
      Name: "Text 01: X"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_023"
      }
    }
    Assets {
      Id: 331660081434513038
      Name: "Corner - Smoothed - 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corner_smooth_001_ref"
      }
    }
    Assets {
      Id: 11954375219030033023
      Name: "Text 01: R"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_017"
      }
    }
    Assets {
      Id: 1229511763048826762
      Name: "Text 01: V"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_021"
      }
    }
    Assets {
      Id: 8712146377612487067
      Name: "Text 01: Y"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_024"
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
      Id: 16774369674317766866
      Name: "Decal Soil Cracks Smal Variants 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_002"
      }
    }
    Assets {
      Id: 6946168541163761671
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
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
      Id: 1847669236159482337
      Name: "Hill 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_004"
      }
    }
    Assets {
      Id: 3519866285005706443
      Name: "Decal Stains Top 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_top_001"
      }
    }
    Assets {
      Id: 4110526979822735553
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 3456686779070553167
      Name: "Main Street Window 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_part_window_002_ref"
      }
    }
    Assets {
      Id: 16656283652029094118
      Name: "Window Blind Horizontal 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_urb_window_blind_horizontal_uv_ref"
      }
    }
    Assets {
      Id: 520040202993333193
      Name: "Urban Damaged Glass Shard  - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dmg_glass_shard_003_ref"
      }
    }
    Assets {
      Id: 3363917517986231591
      Name: "Urban Damaged Interior Trim Board 01 - Mid 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tx_urb_dmg_int_trim_board_001_mid_02_ref"
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
      Id: 17739186681789820867
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 3414574690990948621
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 9433507576749650466
      Name: "Urban Damaged Interior Trim Board 01 - Mid 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tx_urb_dmg_int_trim_board_001_mid_01_ref"
      }
    }
    Assets {
      Id: 12622375265741544395
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    Assets {
      Id: 17312180724735321752
      Name: "Text 03: U"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_020"
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
      Id: 707297784199928066
      Name: "Text 03: N"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_013"
      }
    }
    Assets {
      Id: 11463146256849396140
      Name: "Text 03: D"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_003"
      }
    }
    Assets {
      Id: 11048111118272634269
      Name: "Text 03: E"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_004"
      }
    }
    Assets {
      Id: 1845210777370623489
      Name: "Text 03: A"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_000"
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
      Id: 15671581537274141450
      Name: "Text 03: B"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_001"
      }
    }
    Assets {
      Id: 1851127088524880006
      Name: "Text 03: R"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_017"
      }
    }
    Assets {
      Id: 8435338164080775902
      Name: "Decal Soil Cracks Big 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_001"
      }
    }
    Assets {
      Id: 16101544056230831868
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
      }
    }
    Assets {
      Id: 10525704895808149382
      Name: "Main Street Pillar 01 - Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_part_pillar_small_01_ref"
      }
    }
    Assets {
      Id: 3301282609192532809
      Name: "Humanoid 1 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_gal_wireframe_001_ref"
      }
    }
    Assets {
      Id: 15093581221545305633
      Name: "Humanoid 1 Zoe"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_head_basic_005_ref"
      }
    }
    Assets {
      Id: 6239893829533266187
      Name: "Humanoid 1 Torn Shirt"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_upper_casual_023_ref"
      }
    }
    Assets {
      Id: 2714998183791576223
      Name: "Humanoid 1 Torn Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_lower_casual_023_ref"
      }
    }
    Assets {
      Id: 6618985499218422681
      Name: "Humanoid 2 Zed"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_head_basic_005_ref"
      }
    }
    Assets {
      Id: 11239556853576349380
      Name: "Human Guy 2"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_basic_002_ref"
      }
    }
    Assets {
      Id: 17049586038248838655
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 14964967653464214432
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    Assets {
      Id: 41259329107093705
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 4895696571039676751
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 16495772489061345693
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 17785353828428377397
      Name: "Helix - 1.0"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_005"
      }
    }
    Assets {
      Id: 5509599447089095521
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 3401755599228944687
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 13200039892076406227
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 2798730609799316487
      Name: "Hill 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_001"
      }
    }
    Assets {
      Id: 3561823623523716602
      Name: "Hill 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_002"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
