Assets {
  Id: 1457333972175442622
  Name: "Western Arcade Multiline - Wester"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2054124747642327321
      Objects {
        Id: 2054124747642327321
        Name: "Western Arcade Multiline - Wester"
        Transform {
          Scale {
            X: 1.2196
            Y: 1.2196
            Z: 1.2196
          }
        }
        ParentId: 17884978274586394764
        ChildIds: 9361746567858354449
        ChildIds: 2882467268834965731
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
        Id: 9361746567858354449
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
        ParentId: 2054124747642327321
        ChildIds: 17209371654655629974
        ChildIds: 14669756790987276305
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Stampede Saloon"
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
            Name: "cs:Theme"
            String: "Western"
          }
          Overrides {
            Name: "cs:Odds"
            Float: 0.97
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17209371654655629974
        Name: "SlotsSpinnerMultiline_Server"
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
        ParentId: 9361746567858354449
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
              Id: 15301825380268527984
            }
          }
          Overrides {
            Name: "cs:Settings"
            ObjectReference {
              SubObjectId: 9361746567858354449
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14711670391019192221
            }
          }
          Overrides {
            Name: "cs:PlayerPosition"
            ObjectReference {
              SubObjectId: 10911707542525856357
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 16952813177389789887
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 8866662970896710292
          }
        }
      }
      Objects {
        Id: 14669756790987276305
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
        ParentId: 9361746567858354449
        ChildIds: 12659763408952132589
        ChildIds: 11145521930920476094
        ChildIds: 12695320728626205914
        ChildIds: 4184187495746506502
        ChildIds: 5496312974954149659
        ChildIds: 14711670391019192221
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
        Id: 12659763408952132589
        Name: "SlotsSpinnerMultiline_Client"
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
        ParentId: 14669756790987276305
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 14669756790987276305
            }
          }
          Overrides {
            Name: "cs:ScreenGroup"
            ObjectReference {
              SubObjectId: 11145521930920476094
            }
          }
          Overrides {
            Name: "cs:Slot1"
            ObjectReference {
              SubObjectId: 14337753711826428095
            }
          }
          Overrides {
            Name: "cs:Slot2"
            ObjectReference {
              SubObjectId: 5650972156426869366
            }
          }
          Overrides {
            Name: "cs:Slot3"
            ObjectReference {
              SubObjectId: 15435656397092854925
            }
          }
          Overrides {
            Name: "cs:UIContainer"
            ObjectReference {
              SelfId: 7637385122368510837
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
              SubObjectId: 9361746567858354449
            }
          }
          Overrides {
            Name: "cs:Background"
            ObjectReference {
              SubObjectId: 5622715901251274934
            }
          }
          Overrides {
            Name: "cs:DoorShopBellRing02SFX"
            ObjectReference {
              SubObjectId: 8732137718690606791
            }
          }
          Overrides {
            Name: "cs:ChestCoinsOpening01SFX"
            ObjectReference {
              SubObjectId: 10236210887333142359
            }
          }
          Overrides {
            Name: "cs:CashRegisterDrawerMechanismLockClose01SF"
            ObjectReference {
              SubObjectId: 3069294940434499618
            }
          }
          Overrides {
            Name: "cs:SlotCam"
            ObjectReference {
              SubObjectId: 4184187495746506502
            }
          }
          Overrides {
            Name: "cs:CollectAllCoinsMarimba01SFX"
            ObjectReference {
              SubObjectId: 14986464568006911734
            }
          }
          Overrides {
            Name: "cs:WinLine"
            ObjectReference {
              SubObjectId: 12802994529581703883
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 16952813177389789887
            }
          }
          Overrides {
            Name: "cs:LootCardTemplate"
            AssetReference {
              Id: 9096356360026426828
            }
          }
          Overrides {
            Name: "cs:NotificationAPI"
            AssetReference {
              Id: 1385660465302450066
            }
          }
          Overrides {
            Name: "cs:WinLinesObjects"
            ObjectReference {
              SubObjectId: 6502947207396677561
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14711670391019192221
            }
          }
          Overrides {
            Name: "cs:WinningLinesAudio"
            ObjectReference {
              SubObjectId: 8813261356416286177
            }
          }
          Overrides {
            Name: "cs:LossAudio"
            ObjectReference {
              SubObjectId: 630347960283277743
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 3776689697470864247
          }
        }
      }
      Objects {
        Id: 11145521930920476094
        Name: "ScreenGroup"
        Transform {
          Location {
            Y: 84.8519287
            Z: 140
          }
          Rotation {
            Pitch: -13
            Yaw: -90
          }
          Scale {
            X: 0.0253759455
            Y: 0.0253759455
            Z: 0.0253759455
          }
        }
        ParentId: 14669756790987276305
        ChildIds: 14337753711826428095
        ChildIds: 5650972156426869366
        ChildIds: 15435656397092854925
        ChildIds: 5622715901251274934
        ChildIds: 12802994529581703883
        ChildIds: 6502947207396677561
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
        Id: 14337753711826428095
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
        ParentId: 11145521930920476094
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
        Id: 5650972156426869366
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
        ParentId: 11145521930920476094
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
        Id: 15435656397092854925
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
        ParentId: 11145521930920476094
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
        Id: 5622715901251274934
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
        ParentId: 11145521930920476094
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
        Id: 12802994529581703883
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
        ParentId: 11145521930920476094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17562164668774050038
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
        Id: 6502947207396677561
        Name: "Win Lines"
        Transform {
          Location {
            X: 2999.99927
            Y: -0.000739557086
            Z: -8.38784
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.39056535e-05
            Roll: 4.26886845e-06
          }
          Scale {
            X: 39.4074
            Y: 39.4074
            Z: 39.4074
          }
        }
        ParentId: 11145521930920476094
        ChildIds: 10793837042137193786
        ChildIds: 1945324118600832536
        ChildIds: 13239069788499306402
        ChildIds: 14742580542147500680
        ChildIds: 7680820850855288634
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10793837042137193786
        Name: "Straight_Top"
        Transform {
          Location {
            X: 0.446243107
            Y: -2.15038085e-06
            Z: 15.5
          }
          Rotation {
            Yaw: -3.41509367e-05
            Roll: -6.4033e-06
          }
          Scale {
            X: 0.0253759865
            Y: 0.799778223
            Z: 0.0036406524
          }
        }
        ParentId: 6502947207396677561
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 1
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.117000006
              G: 0.86423862
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17562164668774050038
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.86423862
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
        Id: 1945324118600832536
        Name: "Straight_Middle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0253759865
            Y: 0.799778223
            Z: 0.0036406524
          }
        }
        ParentId: 6502947207396677561
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 2
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.87
              G: 0.864238501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17562164668774050038
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
        Id: 13239069788499306402
        Name: "Straight_Bottom"
        Transform {
          Location {
            X: 0.44626981
            Y: -1.56391332e-06
            Z: -15.5
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.3905659e-05
            Roll: 5.97641611e-06
          }
          Scale {
            X: 0.0253759865
            Y: 0.799778223
            Z: 0.0036406524
          }
        }
        ParentId: 6502947207396677561
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 3
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.87
              G: 0.014789965
              B: 0.014789965
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17562164668774050038
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87
              G: 0.014789965
              B: 0.014789965
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
        Id: 14742580542147500680
        Name: "Diagonal_Top"
        Transform {
          Location {
            X: -5.62886135e-06
            Y: -3.12782572e-06
            Z: 2.43812865e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6502947207396677561
        ChildIds: 6293807397129114937
        ChildIds: 10536682364053337049
        ChildIds: 8555037552963246495
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 4
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.866000056
              B: 0.692799807
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6293807397129114937
        Name: "Diagonal_Top"
        Transform {
          Location {
            X: 2.81442954e-06
            Z: -1.21906432e-05
          }
          Rotation {
            Yaw: -5.98349034e-05
            Roll: 29.999979
          }
          Scale {
            X: 0.0253759865
            Y: 0.655381262
            Z: 0.0036406524
          }
        }
        ParentId: 14742580542147500680
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 4
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.866000056
              B: 0.692799807
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17562164668774050038
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.866000056
              B: 0.692799807
              A: 1
            }
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
        Id: 10536682364053337049
        Name: "Straight_Top"
        Transform {
          Location {
            X: 0.0190328248
            Y: -33.9
            Z: 16.4084377
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -3.05175781e-05
            Roll: 1.70754493e-06
          }
          Scale {
            X: 0.0253759865
            Y: 0.110829622
            Z: 0.00364065077
          }
        }
        ParentId: 14742580542147500680
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 1
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.117000006
              G: 0.86423862
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17562164668774050038
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.866000056
              B: 0.692799807
              A: 1
            }
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
        Id: 8555037552963246495
        Name: "Straight_Top"
        Transform {
          Location {
            X: 0.0190766137
            Y: 33.9
            Z: -16.4079914
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -2.73207515e-05
            Roll: 2.56131921e-06
          }
          Scale {
            X: 0.0253759865
            Y: 0.110829622
            Z: 0.00364065077
          }
        }
        ParentId: 14742580542147500680
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 1
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.117000006
              G: 0.86423862
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17562164668774050038
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.866000056
              B: 0.692799807
              A: 1
            }
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
        Id: 7680820850855288634
        Name: "Diagonal_Bottom"
        Transform {
          Location {
            X: -5.62886089e-06
            Y: -3.12782549e-06
            Z: 2.43812865e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6502947207396677561
        ChildIds: 13048815193691932095
        ChildIds: 6725543296771495305
        ChildIds: 1418684344004981570
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 5
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.161544144
              G: 0.762
              B: 0.561848104
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13048815193691932095
        Name: "Diagonal_Bottom"
        Transform {
          Location {
            X: 2.81442954e-06
            Z: -1.21906432e-05
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.4108e-05
            Roll: -29.9999962
          }
          Scale {
            X: 0.0253759865
            Y: 0.655
            Z: 0.0036406524
          }
        }
        ParentId: 7680820850855288634
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 5
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.161544144
              G: 0.762
              B: 0.561848104
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17562164668774050038
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161544144
              G: 0.762
              B: 0.561848104
              A: 1
            }
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
        Id: 6725543296771495305
        Name: "Straight_Top"
        Transform {
          Location {
            X: 0.0190609749
            Y: 33.9
            Z: 16.4084415
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -2.73207515e-05
            Roll: 2.56131921e-06
          }
          Scale {
            X: 0.0253759865
            Y: 0.110829622
            Z: 0.00364065077
          }
        }
        ParentId: 7680820850855288634
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 1
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.117000006
              G: 0.86423862
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17562164668774050038
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161544144
              G: 0.762
              B: 0.561848104
              A: 1
            }
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
        Id: 1418684344004981570
        Name: "Straight_Top"
        Transform {
          Location {
            X: 0.0190484636
            Y: -33.9
            Z: -16.407999
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -2.73207515e-05
            Roll: 3.84197938e-06
          }
          Scale {
            X: 0.0253759865
            Y: 0.110829622
            Z: 0.00364065077
          }
        }
        ParentId: 7680820850855288634
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 1
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.117000006
              G: 0.86423862
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17562164668774050038
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161544144
              G: 0.762
              B: 0.561848104
              A: 1
            }
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
        Id: 12695320728626205914
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
        ParentId: 14669756790987276305
        ChildIds: 630347960283277743
        ChildIds: 10236210887333142359
        ChildIds: 8732137718690606791
        ChildIds: 3069294940434499618
        ChildIds: 14986464568006911734
        ChildIds: 8813261356416286177
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 630347960283277743
        Name: "Creature Beast Snarl 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 12695320728626205914
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 2982046455873149876
          }
          Pitch: 700
          Volume: 1
          Falloff: 1000
          Radius: 500
        }
      }
      Objects {
        Id: 10236210887333142359
        Name: "Chest Coins Opening 01 SFX"
        Transform {
          Location {
            X: 9.01599789
            Z: -22.1625042
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12695320728626205914
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8732137718690606791
        Name: "Coins Win Loop 03 SFX"
        Transform {
          Location {
            X: 9.01599789
            Z: -22.1625042
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12695320728626205914
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3069294940434499618
        Name: "Cash Register Drawer Mechanism Lock Close 01 SFX"
        Transform {
          Location {
            X: 9.01599789
            Z: -22.1625042
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12695320728626205914
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14986464568006911734
        Name: "Collect All Coins Marimba 01 SFX"
        Transform {
          Location {
            Y: 0.001100995
            Z: -16.9400463
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12695320728626205914
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8813261356416286177
        Name: "WinningLinesAudio"
        Transform {
          Location {
            Z: -20.2198105
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12695320728626205914
        ChildIds: 5122856250144310675
        ChildIds: 4503536952752703756
        ChildIds: 3440800252657286182
        ChildIds: 1629070235392453365
        ChildIds: 11014310722963009684
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5122856250144310675
        Name: "Game Coin Win 05 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 8813261356416286177
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 13887162897588078967
          }
          Volume: 1
          Falloff: 3000
          Radius: 2000
        }
      }
      Objects {
        Id: 4503536952752703756
        Name: "Game Coin Win 04 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 8813261356416286177
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4276835650099830821
          }
          Volume: 1
          Falloff: 3000
          Radius: 2000
        }
      }
      Objects {
        Id: 3440800252657286182
        Name: "Game Coin Win 03 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 8813261356416286177
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 9017527930339834734
          }
          Volume: 1
          Falloff: 3000
          Radius: 2000
        }
      }
      Objects {
        Id: 1629070235392453365
        Name: "Game Coin Win 02 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 8813261356416286177
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 12665542067389017961
          }
          Volume: 1
          Falloff: 3000
          Radius: 2000
        }
      }
      Objects {
        Id: 11014310722963009684
        Name: "Game Coin Win 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 8813261356416286177
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 1797377950360092645
          }
          Volume: 1
          Falloff: 3000
          Radius: 2000
        }
      }
      Objects {
        Id: 4184187495746506502
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
        ParentId: 14669756790987276305
        Collidable_v2 {
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
        Id: 5496312974954149659
        Name: "SlotsCabinet_Client"
        Transform {
          Location {
            X: -212.364822
            Y: 469.825928
            Z: 1.63988197
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 14669756790987276305
        UnregisteredParameters {
          Overrides {
            Name: "cs:GEO"
            ObjectReference {
              SubObjectId: 2882467268834965731
            }
          }
          Overrides {
            Name: "cs:Settings"
            ObjectReference {
              SubObjectId: 9361746567858354449
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 2709210118577912534
          }
        }
      }
      Objects {
        Id: 14711670391019192221
        Name: "Trigger"
        Transform {
          Location {
            X: 0.819941
            Y: 104.132507
            Z: 63.1354294
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1.75
          }
        }
        ParentId: 14669756790987276305
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Trigger {
          Interactable: true
          InteractionLabel: "Play Stampede Saloon"
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
        Id: 2882467268834965731
        Name: "GEO"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.70754702e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2054124747642327321
        ChildIds: 15800127521037359793
        ChildIds: 3033370245739673116
        ChildIds: 12950827876613843293
        ChildIds: 10911707542525856357
        ChildIds: 3956707871256635614
        ChildIds: 8238873749858268793
        UnregisteredParameters {
          Overrides {
            Name: "cs:BetAmount"
            ObjectReference {
              SubObjectId: 5320532662433282880
            }
          }
          Overrides {
            Name: "cs:PlayerWallet"
            ObjectReference {
              SubObjectId: 8696077747052649646
            }
          }
          Overrides {
            Name: "cs:RecentActivity1"
            ObjectReference {
              SubObjectId: 1379669515757969445
            }
          }
          Overrides {
            Name: "cs:RecentActivity2"
            ObjectReference {
              SubObjectId: 483682548684816399
            }
          }
          Overrides {
            Name: "cs:RecentActivity3"
            ObjectReference {
              SubObjectId: 4720465964243019075
            }
          }
          Overrides {
            Name: "cs:RecentActivity4"
            ObjectReference {
              SubObjectId: 2555762743159233627
            }
          }
          Overrides {
            Name: "cs:RecentActivity5"
            ObjectReference {
              SubObjectId: 7746322510928439849
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15800127521037359793
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
        ParentId: 2882467268834965731
        ChildIds: 6310096378513067608
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
        NetworkContext {
        }
      }
      Objects {
        Id: 6310096378513067608
        Name: "Text"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 83.6003876
            Yaw: 89.9996643
            Roll: -3.06395668e-05
          }
          Scale {
            X: 1.00032806
            Y: 1.00032806
            Z: 1.00032806
          }
        }
        ParentId: 15800127521037359793
        ChildIds: 5320532662433282880
        ChildIds: 8696077747052649646
        ChildIds: 1379669515757969445
        ChildIds: 483682548684816399
        ChildIds: 4720465964243019075
        ChildIds: 2555762743159233627
        ChildIds: 7746322510928439849
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5320532662433282880
        Name: "Bet Amount"
        Transform {
          Location {
            X: 94.736618
            Y: -13.8465
            Z: -27.9461708
          }
          Rotation {
            Pitch: 0.000655698124
            Yaw: 1.99150345e-05
            Roll: -0.000659165729
          }
          Scale {
            X: 0.282211751
            Y: 0.190964371
            Z: 0.282211751
          }
        }
        ParentId: 6310096378513067608
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Text: "100"
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
        Id: 8696077747052649646
        Name: "Player Wallet"
        Transform {
          Location {
            X: 94.6381073
            Y: -39.6909828
            Z: -44.5327759
          }
          Rotation {
            Pitch: -0.000191245286
            Yaw: -2.27036944e-05
            Roll: 0.000189800732
          }
          Scale {
            X: 0.33882
            Y: 0.229269549
            Z: 0.33882
          }
        }
        ParentId: 6310096378513067608
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Text: "0"
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
        Id: 1379669515757969445
        Name: "Recent Activity 1"
        Transform {
          Location {
            X: 94.5101318
            Y: 10.4608316
            Z: -45.2111664
          }
          Rotation {
            Pitch: -0.000362000021
            Yaw: -4.71200728e-05
            Roll: 0.000352068309
          }
          Scale {
            X: 0.165220216
            Y: 0.111799672
            Z: 0.165220216
          }
        }
        ParentId: 6310096378513067608
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Text: " Press Spin To Begin"
          FontAsset {
            Id: 3719536377982098645
          }
          Color {
            R: 0.177814513
            G: 0.537
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
        Id: 483682548684816399
        Name: "Recent Activity 2"
        Transform {
          Location {
            X: 94.8685684
            Y: 38.5744896
            Z: -35.1612396
          }
          Rotation {
            Pitch: -0.000191245286
            Yaw: -2.27036944e-05
            Roll: 0.000189800732
          }
          Scale {
            X: 0.154270142
            Y: 0.104390085
            Z: 0.154270142
          }
        }
        ParentId: 6310096378513067608
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Text: " "
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
        Id: 4720465964243019075
        Name: "Recent Activity 3"
        Transform {
          Location {
            X: 94.8677902
            Y: 38.574482
            Z: -32.1235504
          }
          Rotation {
            Pitch: -0.00022539623
            Yaw: -1.78815171e-05
            Roll: 0.000190070336
          }
          Scale {
            X: 0.154270142
            Y: 0.104390085
            Z: 0.154270142
          }
        }
        ParentId: 6310096378513067608
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Text: " "
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
        Id: 2555762743159233627
        Name: "Recent Activity 4"
        Transform {
          Location {
            X: 94.8669434
            Y: 38.5744972
            Z: -29.1732254
          }
          Rotation {
            Pitch: -0.000252717
            Yaw: -2.45907941e-05
            Roll: 0.000223555748
          }
          Scale {
            X: 0.154270142
            Y: 0.104390085
            Z: 0.154270142
          }
        }
        ParentId: 6310096378513067608
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Text: " "
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
        Id: 7746322510928439849
        Name: "Recent Activity 5"
        Transform {
          Location {
            X: 94.86763
            Y: 38.5744858
            Z: -26.2792606
          }
          Rotation {
            Pitch: -0.000286867929
            Yaw: -1.03635102e-05
            Roll: 0.000142118457
          }
          Scale {
            X: 0.154270142
            Y: 0.104390085
            Z: 0.154270142
          }
        }
        ParentId: 6310096378513067608
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Text: " "
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
        Id: 3033370245739673116
        Name: "Buttons"
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
        ParentId: 2882467268834965731
        ChildIds: 12543776288903224360
        ChildIds: 5331156476962665436
        ChildIds: 2547761471272075526
        ChildIds: 15172478217244503255
        ChildIds: 8584345163733910218
        ChildIds: 14550773709371776170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12543776288903224360
        Name: "ExitButton"
        Transform {
          Location {
            X: -30.3176956
            Y: 56.7058945
            Z: 89.5532684
          }
          Rotation {
            Roll: 6.39906406
          }
          Scale {
            X: 0.180355743
            Y: 0.0555747598
            Z: 0.993430793
          }
        }
        ParentId: 3033370245739673116
        UnregisteredParameters {
          Overrides {
            Name: "cs:isButton"
            Bool: true
          }
          Overrides {
            Name: "cs:ButtonType"
            String: "ExitButton"
          }
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
              Id: 7441880884784901044
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.264
              G: 0.0261359941
              B: 0.0273252297
              A: 0.0100000007
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5331156476962665436
        Name: "SpinButton"
        Transform {
          Location {
            Y: 37.1169
            Z: 91.596138
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.05510044e-05
            Roll: 6.40000677
          }
          Scale {
            X: 0.230794117
            Y: 0.230793774
            Z: 0.092840068
          }
        }
        ParentId: 3033370245739673116
        UnregisteredParameters {
          Overrides {
            Name: "cs:isButton"
            Bool: true
          }
          Overrides {
            Name: "cs:ButtonType"
            String: "SpinButton"
          }
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
              R: 3
              G: 0.59602654
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2547761471272075526
        Name: "MinButton"
        Transform {
          Location {
            X: 32.3056488
            Y: 44.6314659
            Z: 87.5994797
          }
          Rotation {
            Pitch: 83.6008835
            Yaw: 89.9997482
            Roll: 0.00260462239
          }
          Scale {
            X: 0.0562483706
            Y: 0.132419199
            Z: 0.0443442352
          }
        }
        ParentId: 3033370245739673116
        UnregisteredParameters {
          Overrides {
            Name: "cs:isButton"
            Bool: true
          }
          Overrides {
            Name: "cs:ButtonType"
            String: "MinButton"
          }
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
              R: 0.467
              G: 0.0155666796
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
        Id: 15172478217244503255
        Name: "MaxButton"
        Transform {
          Location {
            X: 32.3045425
            Y: 31.5792732
            Z: 89.0632401
          }
          Rotation {
            Pitch: 83.6008148
            Yaw: 89.9996262
            Roll: 0.00248205056
          }
          Scale {
            X: 0.0562483706
            Y: 0.132419199
            Z: 0.0443442352
          }
        }
        ParentId: 3033370245739673116
        UnregisteredParameters {
          Overrides {
            Name: "cs:isButton"
            Bool: true
          }
          Overrides {
            Name: "cs:ButtonType"
            String: "MaxButton"
          }
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
        Id: 8584345163733910218
        Name: "LowerButton"
        Transform {
          Location {
            X: 20.3512955
            Y: 43.9294662
            Z: 90.4002304
          }
          Rotation {
            Pitch: 0.00132505666
            Yaw: 0.0038637137
            Roll: 6.39992094
          }
          Scale {
            X: 0.0556795187
            Y: 0.0698031485
            Z: 0.00410169968
          }
        }
        ParentId: 3033370245739673116
        UnregisteredParameters {
          Overrides {
            Name: "cs:isButton"
            Bool: true
          }
          Overrides {
            Name: "cs:ButtonType"
            String: "LowerButton"
          }
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
            Id: 2215121097900852627
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14550773709371776170
        Name: "RaiseButton"
        Transform {
          Location {
            X: 20.3291245
            Y: 32.7241058
            Z: 91.7100677
          }
          Rotation {
            Pitch: -0.00130456605
            Yaw: -179.996109
            Roll: -6.39994812
          }
          Scale {
            X: 0.0556795187
            Y: 0.0698031485
            Z: 0.00410169968
          }
        }
        ParentId: 3033370245739673116
        UnregisteredParameters {
          Overrides {
            Name: "cs:isButton"
            Bool: true
          }
          Overrides {
            Name: "cs:ButtonType"
            String: "RaiseButton"
          }
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
            Id: 2215121097900852627
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12950827876613843293
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
        ParentId: 2882467268834965731
        ChildIds: 14969803775126224118
        ChildIds: 1936222550405392110
        ChildIds: 17827649497342580461
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14969803775126224118
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
        ParentId: 12950827876613843293
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
        Id: 1936222550405392110
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
        ParentId: 12950827876613843293
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
        Id: 17827649497342580461
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
        ParentId: 12950827876613843293
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
        Id: 10911707542525856357
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
        ParentId: 2882467268834965731
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3956707871256635614
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
        ParentId: 2882467268834965731
        ChildIds: 1795859018329337030
        ChildIds: 3403122840593621412
        ChildIds: 18105438252219277266
        ChildIds: 6440697434797369905
        ChildIds: 7274972872597967385
        ChildIds: 9130775618728493593
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
        Id: 1795859018329337030
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
        ParentId: 3956707871256635614
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
        Id: 3403122840593621412
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
        ParentId: 3956707871256635614
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
        Id: 18105438252219277266
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
        ParentId: 3956707871256635614
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
        Id: 6440697434797369905
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
        ParentId: 3956707871256635614
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
        Id: 7274972872597967385
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
        ParentId: 3956707871256635614
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
        Id: 9130775618728493593
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
        ParentId: 3956707871256635614
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
        Id: 8238873749858268793
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
        ParentId: 2882467268834965731
        ChildIds: 15680592823621796519
        ChildIds: 6835623571338406907
        ChildIds: 8400400248910175146
        ChildIds: 7903094498595587293
        ChildIds: 3647717430046825262
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15680592823621796519
        Name: "Front"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 6.83018789e-06
          }
          Scale {
            X: 1.00032806
            Y: 1.00032806
            Z: 1.00032806
          }
        }
        ParentId: 8238873749858268793
        ChildIds: 4742102042691106197
        ChildIds: 86858155311533946
        ChildIds: 10458926543518782759
        ChildIds: 17371894360286559332
        ChildIds: 10816599247279104920
        ChildIds: 17165312746919912249
        ChildIds: 9892316390970547795
        ChildIds: 10696615882502778639
        ChildIds: 2564460672450144148
        ChildIds: 3500489000700372650
        ChildIds: 17115350188717168912
        ChildIds: 14739845740127171661
        ChildIds: 6091088863491643859
        ChildIds: 17706559695051340345
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 4742102042691106197
        Name: "BigButton"
        Transform {
          Location {
            X: 6.2536019e-06
            Y: 33.9502869
            Z: 90.1853561
          }
          Rotation {
            Roll: -83.6000061
          }
          Scale {
            X: 1.07097983
            Y: 1.07097983
            Z: 1.07097983
          }
        }
        ParentId: 15680592823621796519
        ChildIds: 6189435072590187565
        ChildIds: 3478219907748056909
        ChildIds: 4098606645442676161
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 6189435072590187565
        Name: "Button"
        Transform {
          Location {
            X: 5.47419404e-07
            Y: 0.431307197
            Z: -2.7833252
          }
          Rotation {
          }
          Scale {
            X: 1.3465544
            Y: 1.3465544
            Z: 1.3465544
          }
        }
        ParentId: 4742102042691106197
        ChildIds: 13098874511809629224
        ChildIds: 17911453651610002834
        ChildIds: 2188179000091368599
        ChildIds: 9572409341086337569
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13098874511809629224
        Name: "Mecha - Armor - Shoulder Thruster 02"
        Transform {
          Location {
            X: 8.55342819e-09
            Y: 0.0775861293
            Z: 0.00301494682
          }
          Rotation {
            Pitch: -0.000655698124
            Yaw: 89.9998856
            Roll: -179.999329
          }
          Scale {
            X: 0.0242640451
            Y: 0.173691571
            Z: 0.173691452
          }
        }
        ParentId: 6189435072590187565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9453194874531778430
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9453194874531778430
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
            Id: 1296644247106781530
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
        Id: 17911453651610002834
        Name: "Spin"
        Transform {
          Location {
            X: -0.0500757098
            Y: 1.53784895
            Z: -3.03150105
          }
          Rotation {
            Roll: 60.0884094
          }
          Scale {
            X: 0.826722324
            Y: 0.826722324
            Z: 0.826722324
          }
        }
        ParentId: 6189435072590187565
        ChildIds: 8816200443206877297
        ChildIds: 3968071669251746338
        ChildIds: 6250001638847961098
        ChildIds: 11648526343065152315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8816200443206877297
        Name: "Text 01: S"
        Transform {
          Location {
            X: -5.40422964
            Y: -0.00115585327
            Z: 0.00202941895
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387012563
            Roll: -59.8055077
          }
          Scale {
            X: 0.0496743545
            Y: 0.154608965
            Z: 0.0898359418
          }
        }
        ParentId: 17911453651610002834
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
        Id: 3968071669251746338
        Name: "Text 01: P"
        Transform {
          Location {
            X: -2.54407525
            Y: -0.000961303711
            Z: 0.0020980835
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387012563
            Roll: -59.8055077
          }
          Scale {
            X: 0.0496743545
            Y: 0.154608965
            Z: 0.0898359418
          }
        }
        ParentId: 17911453651610002834
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
        Id: 6250001638847961098
        Name: "Text 01: I"
        Transform {
          Location {
            X: 0.382286608
            Y: -0.000762939453
            Z: 0.00216674805
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387012563
            Roll: -59.8055077
          }
          Scale {
            X: 0.0496743545
            Y: 0.154608965
            Z: 0.0898359418
          }
        }
        ParentId: 17911453651610002834
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
        Id: 11648526343065152315
        Name: "Text 01: N"
        Transform {
          Location {
            X: 1.85494375
            Y: -0.000663757324
            Z: 0.00219726563
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387012563
            Roll: -59.8055077
          }
          Scale {
            X: 0.0496743545
            Y: 0.154608965
            Z: 0.0898359418
          }
        }
        ParentId: 17911453651610002834
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
        Id: 2188179000091368599
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: 3.46908564e-05
            Y: 1.99898851
            Z: -0.0206773765
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.12288852
            Y: 0.12288703
            Z: 0.062940523
          }
        }
        ParentId: 6189435072590187565
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
        Id: 9572409341086337569
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 3.47586138e-05
            Y: 1.60501218
            Z: -0.0648689196
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.12624523
            Y: 0.126242608
            Z: 0.263808727
          }
        }
        ParentId: 6189435072590187565
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15742970131760425870
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
        Id: 3478219907748056909
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            X: 1.56340047e-06
            Y: 0.623041689
            Z: -24.4272957
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 6.83023e-06
            Roll: -0.00094768859
          }
          Scale {
            X: 0.163934305
            Y: 0.152180448
            Z: 0.230846539
          }
        }
        ParentId: 4742102042691106197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 4098606645442676161
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.126744881
            Y: 1.23330796
            Z: -20.4519424
          }
          Rotation {
            Yaw: -1.35833409e-06
            Roll: 89.9990311
          }
          Scale {
            X: 0.209456116
            Y: 0.0605330765
            Z: 0.99310559
          }
        }
        ParentId: 4742102042691106197
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
        Id: 86858155311533946
        Name: "Exit/CashOut"
        Transform {
          Location {
            X: -30.3365822
            Y: 52.8695908
            Z: 88.1456833
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15680592823621796519
        ChildIds: 7342471501960383737
        ChildIds: 16083591205515364698
        ChildIds: 9170354696833138101
        ChildIds: 7596811249590813838
        ChildIds: 12944153771392221170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7342471501960383737
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.00149581139
            Yaw: -179.996414
            Roll: -96.4000778
          }
          Scale {
            X: 0.143918172
            Y: 0.420033783
            Z: 0.193024367
          }
        }
        ParentId: 86858155311533946
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
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 14433758779466685745
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.078
              G: 0.078
              B: 0.078
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 16083591205515364698
        Name: "Office Magazine Holder"
        Transform {
          Location {
            X: 0.288757324
            Y: 10.9021454
            Z: 0.8227005
          }
          Rotation {
            Yaw: -1.01736923e-05
            Roll: 6.3992281
          }
          Scale {
            X: 0.557825863
            Y: 0.11260967
            Z: -0.144101322
          }
        }
        ParentId: 86858155311533946
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
        Id: 9170354696833138101
        Name: "Office Magazine Holder"
        Transform {
          Location {
            X: 0.288719416
            Y: 14.1476908
            Z: -10.1796761
          }
          Rotation {
            Roll: 6.39921904
          }
          Scale {
            X: 0.557825863
            Y: 0.124129929
            Z: 0.150169387
          }
        }
        ParentId: 86858155311533946
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
        Id: 7596811249590813838
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            X: 0.0979065374
            Y: 0.763508439
            Z: 0.700165749
          }
          Rotation {
            Pitch: -0.00149581139
            Yaw: -179.996414
            Roll: -96.4000778
          }
          Scale {
            X: 0.133690894
            Y: 0.262555093
            Z: 0.160026357
          }
        }
        ParentId: 86858155311533946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17049586038248838655
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17049586038248838655
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.219000012
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
            Id: 5553548200289302231
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
        Id: 12944153771392221170
        Name: "CashOut"
        Transform {
          Location {
            X: -6.54321718
            Y: 5.1883707
            Z: 0.719439387
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 86858155311533946
        ChildIds: 16881955392386416494
        ChildIds: 4321461767679872720
        ChildIds: 5159261258450719900
        ChildIds: 1052809320556918562
        ChildIds: 1253423820240361561
        ChildIds: 7218661986750297194
        ChildIds: 13919661841146000245
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16881955392386416494
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
        ParentId: 12944153771392221170
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
        Id: 4321461767679872720
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
        ParentId: 12944153771392221170
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
        Id: 5159261258450719900
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
        ParentId: 12944153771392221170
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
        Id: 1052809320556918562
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
        ParentId: 12944153771392221170
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
        Id: 1253423820240361561
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
        ParentId: 12944153771392221170
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
        Id: 7218661986750297194
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
        ParentId: 12944153771392221170
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
        Id: 13919661841146000245
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
        ParentId: 12944153771392221170
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
        Id: 10458926543518782759
        Name: "Wallet"
        Transform {
          Location {
            X: 30.9699497
            Y: 60.1682816
            Z: 87.6792
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15680592823621796519
        ChildIds: 13149820323850705185
        ChildIds: 11579145829354871775
        ChildIds: 617105910313075751
        ChildIds: 8919588443601397879
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13149820323850705185
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387820904
            Roll: -83.6002274
          }
          Scale {
            X: 0.164638624
            Y: 0.267748684
            Z: 0.297747672
          }
        }
        ParentId: 10458926543518782759
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
              Id: 5821748287712453779
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
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 3
              G: 0.59602654
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 11579145829354871775
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            X: 9.89944839
            Y: -5.41954279
            Z: 1.33385575
          }
          Rotation {
            Pitch: -6.39981174
            Yaw: 90.0037231
            Roll: 0.00134925963
          }
          Scale {
            X: 0.0652249604
            Y: 0.108155482
            Z: 0.0718440786
          }
        }
        ParentId: 10458926543518782759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533594182027168030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10533594182027168030
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 3
              G: 0.59602654
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 617105910313075751
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 0.0241131075
            Y: -5.05369186
            Z: 1.45673907
          }
          Rotation {
            Roll: 6.39905214
          }
          Scale {
            X: 0.209456116
            Y: 0.0719891712
            Z: 0.993106
          }
        }
        ParentId: 10458926543518782759
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
        Id: 8919588443601397879
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            X: 0.31302911
            Y: -5.27164173
            Z: 1.33134186
          }
          Rotation {
            Pitch: 6.39959335
            Yaw: -89.9961624
            Roll: 2.14781778e-07
          }
          Scale {
            X: 0.077731967
            Y: 0.218308643
            Z: 0.645427763
          }
        }
        ParentId: 10458926543518782759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6721304431210208970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10533594182027168030
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 24.2842407
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 31.5613804
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.0455097668
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17371894360286559332
        Name: "NewsFeed"
        Transform {
          Location {
            X: -29.0114193
            Y: 55.3309364
            Z: 87.587822
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15680592823621796519
        ChildIds: 506408370973978291
        ChildIds: 9179010391326108084
        ChildIds: 8312993581516903633
        ChildIds: 12712139302102187576
        ChildIds: 15054247666550081133
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 506408370973978291
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            X: -1.11823116e-12
            Y: -6.25360099e-06
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.54585098e-06
            Roll: -83.600975
          }
          Scale {
            X: 0.167703599
            Y: 0.415783465
            Z: 0.993102849
          }
        }
        ParentId: 17371894360286559332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9179010391326108084
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 4.6902016e-05
            Y: -17.9069691
            Z: 3.46655917
          }
          Rotation {
            Roll: 6.39903545
          }
          Scale {
            X: 0.209456086
            Y: 0.230018854
            Z: 0.9931041
          }
        }
        ParentId: 17371894360286559332
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
        Id: 8312993581516903633
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            X: 4.53386128e-05
            Y: -21.2342968
            Z: 3.41427898
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.83562599e-06
            Roll: -67.7364502
          }
          Scale {
            X: 0.167703748
            Y: 0.415784538
            Z: 0.29410252
          }
        }
        ParentId: 17371894360286559332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12712139302102187576
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 4.53386128e-05
            Y: -25.4014111
            Z: 6.54016685
          }
          Rotation {
            Roll: 22.2634583
          }
          Scale {
            X: 0.209456012
            Y: 0.0752293766
            Z: 0.993105
          }
        }
        ParentId: 17371894360286559332
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
        Id: 15054247666550081133
        Name: "RecentActivity"
        Transform {
          Location {
            X: -9.95006084
            Y: -24.535059
            Z: 5.7318387
          }
          Rotation {
            Roll: 17.8315639
          }
          Scale {
            X: 0.962424278
            Y: 0.962424278
            Z: 0.962424278
          }
        }
        ParentId: 17371894360286559332
        ChildIds: 13727087311460417756
        ChildIds: 5354557058917899462
        ChildIds: 17830951633600137036
        ChildIds: 646337055927937854
        ChildIds: 6987523991894365269
        ChildIds: 15874793165573651531
        ChildIds: 7136245592533985122
        ChildIds: 6529693836368195474
        ChildIds: 12602840399158214013
        ChildIds: 5274316405920579954
        ChildIds: 10168848128003413417
        ChildIds: 15812644414275707076
        ChildIds: 2713632939896225273
        ChildIds: 8991462737654178193
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13727087311460417756
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
        ParentId: 15054247666550081133
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
        Id: 5354557058917899462
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
        ParentId: 15054247666550081133
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
        Id: 17830951633600137036
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
        ParentId: 15054247666550081133
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
        Id: 646337055927937854
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
        ParentId: 15054247666550081133
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
        Id: 6987523991894365269
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
        ParentId: 15054247666550081133
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
        Id: 15874793165573651531
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
        ParentId: 15054247666550081133
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
        Id: 7136245592533985122
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
        ParentId: 15054247666550081133
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
        Id: 6529693836368195474
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
        ParentId: 15054247666550081133
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
        Id: 12602840399158214013
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
        ParentId: 15054247666550081133
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
        Id: 5274316405920579954
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
        ParentId: 15054247666550081133
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
        Id: 10168848128003413417
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
        ParentId: 15054247666550081133
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
        Id: 15812644414275707076
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
        ParentId: 15054247666550081133
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
        Id: 2713632939896225273
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
        ParentId: 15054247666550081133
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
        Id: 8991462737654178193
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
        ParentId: 15054247666550081133
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
        Id: 10816599247279104920
        Name: "BetAdjustments"
        Transform {
          Location {
            X: 20.0804729
            Y: 38.0010185
            Z: 90.034935
          }
          Rotation {
            Yaw: 180
            Roll: -6.39883423
          }
          Scale {
            X: 1.22415304
            Y: 1.22415304
            Z: 1.22415304
          }
        }
        ParentId: 15680592823621796519
        ChildIds: 4610802242032627449
        ChildIds: 1881072981910589321
        ChildIds: 378995716539041888
        ChildIds: 8865071093306480491
        ChildIds: 548030984273932566
        ChildIds: 7849206892319671473
        ChildIds: 5779423596850527343
        ChildIds: 12916730587274113575
        ChildIds: 17553820555139635996
        ChildIds: 17894782073556033914
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 4610802242032627449
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            Z: -1.25072038e-05
          }
          Rotation {
          }
          Scale {
            X: 0.0928772166
            Y: 0.0600802712
            Z: 0.0406887345
          }
        }
        ParentId: 10816599247279104920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9453194874531778430
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 6721304431210208970
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5821748287712453779
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 3
              G: 0.59602654
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.185
              G: 0.0399019271
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 0.60121882
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 0.399908841
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4947731560831887899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1881072981910589321
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1.22165346
            Y: -0.143190488
            Z: 0.780143321
          }
          Rotation {
            Yaw: 179.999985
            Roll: 0.000223902069
          }
          Scale {
            X: 0.142978147
            Y: 0.0577119626
            Z: 0.796149
          }
        }
        ParentId: 10816599247279104920
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
        Id: 378995716539041888
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -9.9770937
            Y: 5.13046694
            Z: -1.39812779
          }
          Rotation {
            Pitch: 90
            Yaw: -90.2789764
            Roll: -0.276489258
          }
          Scale {
            X: 0.0427905507
            Y: 0.116710484
            Z: 0.0390837938
          }
        }
        ParentId: 10816599247279104920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
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
              R: 0.134399876
              G: 0.384
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
        Id: 8865071093306480491
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -9.97799397
            Y: -5.59512329
            Z: -1.39811313
          }
          Rotation {
            Pitch: 90
            Yaw: -89.9243622
            Roll: 0.0782547
          }
          Scale {
            X: 0.0427905507
            Y: 0.116710484
            Z: 0.0390837938
          }
        }
        ParentId: 10816599247279104920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7942624672859132893
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
              R: 0.484375
              G: 0.025435
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
        Id: 548030984273932566
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            X: -0.215773895
            Y: -4.77050161
            Z: 0.810900867
          }
          Rotation {
            Pitch: 0.00174169813
            Yaw: -179.996307
            Roll: 0.00107943907
          }
          Scale {
            X: 0.0566507429
            Y: 0.0710206702
            Z: 0.00214870856
          }
        }
        ParentId: 10816599247279104920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7942624672859132893
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2215121097900852627
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7849206892319671473
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            X: -0.197663844
            Y: 4.44227
            Z: 0.854059517
          }
          Rotation {
            Pitch: -0.00173486792
            Yaw: 0.00370197813
            Roll: -0.00109907589
          }
          Scale {
            X: 0.0566507429
            Y: 0.0710206702
            Z: 0.00214870856
          }
        }
        ParentId: 10816599247279104920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
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
              R: 0.134399876
              G: 0.384
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2215121097900852627
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5779423596850527343
        Name: "Text 01: +"
        Transform {
          Location {
            X: 0.757686377
            Y: -6.03216887
            Z: 0.889025033
          }
          Rotation {
            Pitch: 0.00171437743
            Yaw: -179.996231
            Roll: -89.9987259
          }
          Scale {
            X: 0.0888856053
            Y: 0.0344803222
            Z: 0.0568913668
          }
        }
        ParentId: 10816599247279104920
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
              R: 0.73300004
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
            Id: 7930797513163036061
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
        Id: 12916730587274113575
        Name: "Text 01: +"
        Transform {
          Location {
            X: 0.836481214
            Y: 2.62964082
            Z: 0.591572702
          }
          Rotation {
            Pitch: 0.00171437743
            Yaw: -179.996231
            Roll: -89.9987259
          }
          Scale {
            X: 0.0348908
            Y: 0.0348907933
            Z: 0.0348908082
          }
        }
        ParentId: 10816599247279104920
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
              R: 0.156449854
              G: 0.447000027
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
            Id: 10385372047169001623
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
        Id: 17553820555139635996
        Name: "Bet Min"
        Transform {
          Location {
            X: -5.23456335
            Y: -6.83114481
            Z: 0.642101288
          }
          Rotation {
            Yaw: 179.999985
            Roll: -6.39883614
          }
          Scale {
            X: 0.91857934
            Y: 0.91857934
            Z: 0.91857934
          }
        }
        ParentId: 10816599247279104920
        ChildIds: 10963304385883884461
        ChildIds: 14995990917494624973
        ChildIds: 1843608970378778972
        ChildIds: 3585178762701986568
        ChildIds: 15917275938678582896
        ChildIds: 17669796016707943918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10963304385883884461
        Name: "Text 01: B"
        Transform {
          Location {
            Y: 0.0114849359
            Z: 0.102418132
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834359
            Z: 0.0424224325
          }
        }
        ParentId: 17553820555139635996
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
              R: 0.73300004
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
            Id: 1323032758521836717
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
        Id: 14995990917494624973
        Name: "Text 01: E"
        Transform {
          Location {
            X: 1.53738832
            Y: 0.0115937572
            Z: 0.102486216
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834359
            Z: 0.0424224325
          }
        }
        ParentId: 17553820555139635996
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
              R: 0.73300004
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
            Id: 17526264546986882826
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
        Id: 1843608970378778972
        Name: "Text 01: T"
        Transform {
          Location {
            X: 2.8708117
            Y: 0.0116753457
            Z: 0.102472596
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834359
            Z: 0.0424224325
          }
        }
        ParentId: 17553820555139635996
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
              R: 0.73300004
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
            Id: 17679408206888963040
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
        Id: 3585178762701986568
        Name: "Text 01: M"
        Transform {
          Location {
            X: 5.19165373
            Y: 0.0118317148
            Z: 0.102561101
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834359
            Z: 0.0424224325
          }
        }
        ParentId: 17553820555139635996
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
              R: 0.73300004
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
            Id: 2079010108866434257
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
        Id: 15917275938678582896
        Name: "Text 01: I"
        Transform {
          Location {
            X: 7.60415745
            Y: 0.0120091457
            Z: 0.102676831
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834359
            Z: 0.0424224325
          }
        }
        ParentId: 17553820555139635996
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
              R: 0.73300004
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
            Id: 5518118231986331496
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
        Id: 17669796016707943918
        Name: "Text 01: N"
        Transform {
          Location {
            X: 8.40269756
            Y: 0.0120831821
            Z: 0.102656409
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834359
            Z: 0.0424224325
          }
        }
        ParentId: 17553820555139635996
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
              R: 0.73300004
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
            Id: 8890343949695926045
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
        Id: 17894782073556033914
        Name: "Bet Max"
        Transform {
          Location {
            X: -4.85854769
            Y: 3.65066361
            Z: 0.714029491
          }
          Rotation {
            Yaw: 179.999985
            Roll: -6.39883614
          }
          Scale {
            X: 0.91857934
            Y: 0.91857934
            Z: 0.91857934
          }
        }
        ParentId: 10816599247279104920
        ChildIds: 15344740926069753611
        ChildIds: 822804921194625665
        ChildIds: 10340217589790226816
        ChildIds: 14108083368260525446
        ChildIds: 15757422337132787084
        ChildIds: 8837418143200030483
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15344740926069753611
        Name: "Text 01: B"
        Transform {
          Location {
            X: 8.31043179e-10
            Y: 0.0114917429
            Z: 0.102418132
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834359
            Z: 0.0424224325
          }
        }
        ParentId: 17894782073556033914
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
              R: 0.156449854
              G: 0.447000027
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
            Id: 1323032758521836717
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
        Id: 822804921194625665
        Name: "Text 01: E"
        Transform {
          Location {
            X: 1.53738832
            Y: 0.0116005652
            Z: 0.102486216
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834359
            Z: 0.0424224325
          }
        }
        ParentId: 17894782073556033914
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
              R: 0.156449854
              G: 0.447000027
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
            Id: 17526264546986882826
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
        Id: 10340217589790226816
        Name: "Text 01: T"
        Transform {
          Location {
            X: 2.8708117
            Y: 0.0116821537
            Z: 0.102472596
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834359
            Z: 0.0424224325
          }
        }
        ParentId: 17894782073556033914
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
              R: 0.156449854
              G: 0.447000027
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
            Id: 17679408206888963040
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
        Id: 14108083368260525446
        Name: "Text 01: M"
        Transform {
          Location {
            X: 5.19165373
            Y: 0.0118453307
            Z: 0.102561101
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834359
            Z: 0.0424224325
          }
        }
        ParentId: 17894782073556033914
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
              R: 0.156449854
              G: 0.447000027
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
            Id: 2079010108866434257
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
        Id: 15757422337132787084
        Name: "Text 01: A"
        Transform {
          Location {
            X: 7.46304321
            Y: 0.0120091457
            Z: 0.102676831
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834359
            Z: 0.0424224325
          }
        }
        ParentId: 17894782073556033914
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
              R: 0.156449854
              G: 0.447000027
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
            Id: 5574992517253185849
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
        Id: 8837418143200030483
        Name: "Text 01: X"
        Transform {
          Location {
            X: 9.21991825
            Y: 0.0121453041
            Z: 0.102676831
          }
          Rotation {
            Pitch: 0.00131822645
            Yaw: 0.00387013913
            Roll: -83.6002502
          }
          Scale {
            X: 0.0264022239
            Y: 0.0249834359
            Z: 0.0424224325
          }
        }
        ParentId: 17894782073556033914
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
              R: 0.156449854
              G: 0.447000027
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
            Id: 15749894722045163572
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
        Id: 17165312746919912249
        Name: "Mecha - Armor - Wing 02"
        Transform {
          Location {
            X: 8.79529858
            Y: 40.8303528
            Z: 90.1579056
          }
          Rotation {
            Pitch: -83.600769
            Yaw: -90
          }
          Scale {
            X: 0.0474373139
            Y: 0.0657955259
            Z: 0.03143204
          }
        }
        ParentId: 15680592823621796519
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
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
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15299207851792451081
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9892316390970547795
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: -2.50144076e-05
            Y: 59.1966591
            Z: 75.4251175
          }
          Rotation {
            Roll: 98.1740646
          }
          Scale {
            X: 0.224503875
            Y: 0.158446684
            Z: 0.118264407
          }
        }
        ParentId: 15680592823621796519
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.22941589
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.794496
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15242805177274592054
            }
          }
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
            Id: 5734988360010929569
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10696615882502778639
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: 43.9999084
            Y: 47.2224503
            Z: 95.1910858
          }
          Rotation {
            Pitch: 8.17414474
            Yaw: -90
          }
          Scale {
            X: 0.110962443
            Y: 0.0446632951
            Z: -0.0460866876
          }
        }
        ParentId: 15680592823621796519
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.653223157
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.794496
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15242805177274592054
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2.22941589
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 22.2525806
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 5734988360010929569
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2564460672450144148
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: -43.9993896
            Y: 47.2208481
            Z: 95.1910858
          }
          Rotation {
            Pitch: -8.1741333
            Yaw: 90
          }
          Scale {
            X: 0.110962443
            Y: 0.0446632951
            Z: -0.0460866876
          }
        }
        ParentId: 15680592823621796519
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.653223157
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.794496
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12786887450374219834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15242805177274592054
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2.22941589
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 22.2525806
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 5734988360010929569
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3500489000700372650
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: -43.9985466
            Y: 47.2477913
            Z: 62.0939903
          }
          Rotation {
            Pitch: 180
            Yaw: 90
          }
          Scale {
            X: 0.0819135383
            Y: 0.0418098941
            Z: 0.0376682132
          }
        }
        ParentId: 15680592823621796519
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.653223157
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.794496
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
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
            Id: 5734988360010929569
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17115350188717168912
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: 43.9999352
            Y: 47.2509193
            Z: 62.0924454
          }
          Rotation {
            Pitch: 180
            Yaw: -89.9998474
          }
          Scale {
            X: 0.0819135383
            Y: 0.0418098941
            Z: 0.0376682132
          }
        }
        ParentId: 15680592823621796519
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.653223157
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.794496
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
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
            Id: 5734988360010929569
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14739845740127171661
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: -43.9982758
            Y: 36.5358734
            Z: 37.5109558
          }
          Rotation {
            Pitch: -80.0449219
            Yaw: 89.9947433
          }
          Scale {
            X: 0.135073096
            Y: 0.0418099202
            Z: 0.0376683772
          }
        }
        ParentId: 15680592823621796519
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.653223157
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.794496
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
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
            Id: 5734988360010929569
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6091088863491643859
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: 43.9979935
            Y: 36.5360909
            Z: 37.5109558
          }
          Rotation {
            Pitch: 80.0450821
            Yaw: -90
            Roll: 0.00505726226
          }
          Scale {
            X: 0.135073096
            Y: 0.0418099202
            Z: 0.0376683772
          }
        }
        ParentId: 15680592823621796519
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.653223157
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.794496
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16584640328638568506
            }
          }
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
            Id: 5734988360010929569
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17706559695051340345
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: -2.50144076e-05
            Y: 36.2408943
            Z: 12.8220272
          }
          Rotation {
            Pitch: 180
            Roll: 107.853485
          }
          Scale {
            X: 0.224503875
            Y: 0.158446684
            Z: 0.118264407
          }
        }
        ParentId: 15680592823621796519
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.653223157
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.794496
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
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
            Id: 5734988360010929569
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6835623571338406907
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
        ParentId: 8238873749858268793
        ChildIds: 392528256651125118
        ChildIds: 6974167442462090341
        ChildIds: 11616433925686788795
        ChildIds: 5291678250782173861
        ChildIds: 10804948534252564058
        ChildIds: 15230100500187225763
        ChildIds: 5127206032686756479
        ChildIds: 2226643556087366174
        ChildIds: 12707390677266355783
        ChildIds: 7892957819165837262
        ChildIds: 2372530701966353377
        ChildIds: 7647935343912130245
        ChildIds: 13130522243813556262
        ChildIds: 13700374426263383384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 392528256651125118
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
        ParentId: 6835623571338406907
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
        Id: 6974167442462090341
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
        ParentId: 6835623571338406907
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
        Id: 11616433925686788795
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
        ParentId: 6835623571338406907
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
        Id: 5291678250782173861
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
        ParentId: 6835623571338406907
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
        Id: 10804948534252564058
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
        ParentId: 6835623571338406907
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
        Id: 15230100500187225763
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
        ParentId: 6835623571338406907
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
        Id: 5127206032686756479
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
        ParentId: 6835623571338406907
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
        Id: 2226643556087366174
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
        ParentId: 6835623571338406907
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
        Id: 12707390677266355783
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
        ParentId: 6835623571338406907
        ChildIds: 382632384618832380
        ChildIds: 1212470730281434071
        ChildIds: 8465171252492698050
        ChildIds: 6292558648750409917
        ChildIds: 8754366057863442138
        ChildIds: 13580943183465025173
        ChildIds: 3748864218841821883
        ChildIds: 12466361735563538970
        ChildIds: 13394615689883274656
        ChildIds: 10450533616574644875
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 382632384618832380
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
        ParentId: 12707390677266355783
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
        Id: 1212470730281434071
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
        ParentId: 12707390677266355783
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
        Id: 8465171252492698050
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
        ParentId: 12707390677266355783
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
        Id: 6292558648750409917
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
        ParentId: 12707390677266355783
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
        Id: 8754366057863442138
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
        ParentId: 12707390677266355783
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
        Id: 13580943183465025173
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
        ParentId: 12707390677266355783
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
        Id: 3748864218841821883
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
        ParentId: 12707390677266355783
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
        Id: 12466361735563538970
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
        ParentId: 12707390677266355783
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
        Id: 13394615689883274656
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
        ParentId: 12707390677266355783
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
        Id: 10450533616574644875
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
        ParentId: 12707390677266355783
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
        Id: 7892957819165837262
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
        ParentId: 6835623571338406907
        ChildIds: 6796881469782590293
        ChildIds: 7979214320969605849
        ChildIds: 14055842849050695571
        ChildIds: 1775985529430338582
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 6796881469782590293
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
        ParentId: 7892957819165837262
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
        Id: 7979214320969605849
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
        ParentId: 7892957819165837262
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
        Id: 14055842849050695571
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
        ParentId: 7892957819165837262
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
        Id: 1775985529430338582
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
        ParentId: 7892957819165837262
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
        Id: 2372530701966353377
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
        ParentId: 6835623571338406907
        ChildIds: 2433431519594218895
        ChildIds: 10426162922205402760
        ChildIds: 16346341426326775832
        ChildIds: 12407882510314901272
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2433431519594218895
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
        ParentId: 2372530701966353377
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
        Id: 10426162922205402760
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
        ParentId: 2372530701966353377
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
        Id: 16346341426326775832
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
        ParentId: 2372530701966353377
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
        Id: 12407882510314901272
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
        ParentId: 2372530701966353377
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
        Id: 7647935343912130245
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
        ParentId: 6835623571338406907
        ChildIds: 17245954039834785453
        ChildIds: 4607261207658159900
        ChildIds: 10055367847514044749
        ChildIds: 17839663942572007785
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17245954039834785453
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
        ParentId: 7647935343912130245
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
        Id: 4607261207658159900
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
        ParentId: 7647935343912130245
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
        Id: 10055367847514044749
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
        ParentId: 7647935343912130245
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
        Id: 17839663942572007785
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
        ParentId: 7647935343912130245
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
        Id: 13130522243813556262
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
        ParentId: 6835623571338406907
        ChildIds: 10926756706274613756
        ChildIds: 5683510534416732648
        ChildIds: 7748838918473044609
        ChildIds: 5228838976582608628
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10926756706274613756
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
        ParentId: 13130522243813556262
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
        Id: 5683510534416732648
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
        ParentId: 13130522243813556262
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
        Id: 7748838918473044609
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
        ParentId: 13130522243813556262
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
        Id: 5228838976582608628
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
        ParentId: 13130522243813556262
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
        Id: 13700374426263383384
        Name: "Group"
        Transform {
          Location {
            X: 1.56391332e-06
            Y: 24.079483
            Z: 94.483284
          }
          Rotation {
            Pitch: 6.9232707
            Yaw: 90
          }
          Scale {
            X: 0.822854578
            Y: 0.822854578
            Z: 0.822854578
          }
        }
        ParentId: 6835623571338406907
        ChildIds: 3744676780452516871
        ChildIds: 7798172120686216304
        ChildIds: 4845335837417581209
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3744676780452516871
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
        ParentId: 13700374426263383384
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
        Id: 7798172120686216304
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
        ParentId: 13700374426263383384
        ChildIds: 14214074958722680035
        ChildIds: 15832854849211709584
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14214074958722680035
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
        ParentId: 7798172120686216304
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
        Id: 15832854849211709584
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
        ParentId: 7798172120686216304
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
        Id: 4845335837417581209
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
        ParentId: 13700374426263383384
        ChildIds: 2855975635212743377
        ChildIds: 236863894366455383
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2855975635212743377
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
        ParentId: 4845335837417581209
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
        Id: 236863894366455383
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
        ParentId: 4845335837417581209
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
        Id: 8400400248910175146
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
        ParentId: 8238873749858268793
        ChildIds: 1070248942247000292
        ChildIds: 13036332599541452616
        ChildIds: 8781742863460117357
        ChildIds: 3518122348474980090
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1070248942247000292
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
        ParentId: 8400400248910175146
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
        Id: 13036332599541452616
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
        ParentId: 8400400248910175146
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
        Id: 8781742863460117357
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
        ParentId: 8400400248910175146
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
        Id: 3518122348474980090
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
        ParentId: 8400400248910175146
        ChildIds: 8454443371377989476
        ChildIds: 1983491995160743187
        ChildIds: 3872789347072610681
        ChildIds: 12728764835522539987
        ChildIds: 16286737528967035945
        ChildIds: 3757651421854028702
        ChildIds: 11710994366983565975
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8454443371377989476
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
        ParentId: 3518122348474980090
        ChildIds: 10004922688507039960
        ChildIds: 3831808183216598296
        ChildIds: 9140643303974392655
        ChildIds: 11546841490226815614
        ChildIds: 2276188592270525262
        ChildIds: 12437857851236142345
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10004922688507039960
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
        ParentId: 8454443371377989476
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
        Id: 3831808183216598296
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
        ParentId: 8454443371377989476
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
        Id: 9140643303974392655
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
        ParentId: 8454443371377989476
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
        Id: 11546841490226815614
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
        ParentId: 8454443371377989476
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
        Id: 2276188592270525262
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
        ParentId: 8454443371377989476
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
        Id: 12437857851236142345
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
        ParentId: 8454443371377989476
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
        Id: 1983491995160743187
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
        ParentId: 3518122348474980090
        ChildIds: 11715934418359339251
        ChildIds: 8480264408716027925
        ChildIds: 1220672605390621569
        ChildIds: 3570255829999491379
        ChildIds: 15229490896921026979
        ChildIds: 11095357225898011727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11715934418359339251
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
        ParentId: 1983491995160743187
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
        Id: 8480264408716027925
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
        ParentId: 1983491995160743187
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
        Id: 1220672605390621569
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
        ParentId: 1983491995160743187
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
        Id: 3570255829999491379
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
        ParentId: 1983491995160743187
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
        Id: 15229490896921026979
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
        ParentId: 1983491995160743187
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
        Id: 11095357225898011727
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
        ParentId: 1983491995160743187
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
        Id: 3872789347072610681
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
        ParentId: 3518122348474980090
        ChildIds: 14050633440341839187
        ChildIds: 8915751146351896624
        ChildIds: 2870113582094224443
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14050633440341839187
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
        ParentId: 3872789347072610681
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
        Id: 8915751146351896624
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
        ParentId: 3872789347072610681
        ChildIds: 16541685052034391299
        ChildIds: 3598500695010740234
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16541685052034391299
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
        ParentId: 8915751146351896624
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
        Id: 3598500695010740234
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
        ParentId: 8915751146351896624
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
        Id: 2870113582094224443
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
        ParentId: 3872789347072610681
        ChildIds: 8135252522041847755
        ChildIds: 5206809128064028040
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8135252522041847755
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
        ParentId: 2870113582094224443
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
        Id: 5206809128064028040
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
        ParentId: 2870113582094224443
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
        Id: 12728764835522539987
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
        ParentId: 3518122348474980090
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
        Id: 16286737528967035945
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
        ParentId: 3518122348474980090
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
        Id: 3757651421854028702
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
        ParentId: 3518122348474980090
        ChildIds: 10070324377750106430
        ChildIds: 7678759124016623334
        ChildIds: 3842938102788653856
        ChildIds: 614524300502517972
        ChildIds: 1095480972313033868
        ChildIds: 18061760624499360790
        ChildIds: 6421971280903178157
        ChildIds: 1234053529799869300
        ChildIds: 452067512520697789
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10070324377750106430
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
        ParentId: 3757651421854028702
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
        Id: 7678759124016623334
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
        ParentId: 3757651421854028702
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
        Id: 3842938102788653856
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
        ParentId: 3757651421854028702
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
        Id: 614524300502517972
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
        ParentId: 3757651421854028702
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
        Id: 1095480972313033868
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
        ParentId: 3757651421854028702
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
        Id: 18061760624499360790
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
        ParentId: 3757651421854028702
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
        Id: 6421971280903178157
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
        ParentId: 3757651421854028702
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
        Id: 1234053529799869300
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
        ParentId: 3757651421854028702
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
        Id: 452067512520697789
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
        ParentId: 3757651421854028702
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
        Id: 11710994366983565975
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
        ParentId: 3518122348474980090
        ChildIds: 16707515939603054044
        ChildIds: 10358048274289250844
        ChildIds: 13583241798288670268
        ChildIds: 17392050074877635197
        ChildIds: 10815957410004844260
        ChildIds: 17298644903615559424
        ChildIds: 2817790474158082982
        ChildIds: 344530139314086100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16707515939603054044
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
        ParentId: 11710994366983565975
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
        Id: 10358048274289250844
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
        ParentId: 11710994366983565975
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
        Id: 13583241798288670268
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
        ParentId: 11710994366983565975
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
        Id: 17392050074877635197
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
        ParentId: 11710994366983565975
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
        Id: 10815957410004844260
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
        ParentId: 11710994366983565975
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
        Id: 17298644903615559424
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
        ParentId: 11710994366983565975
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
        Id: 2817790474158082982
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
        ParentId: 11710994366983565975
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
        Id: 344530139314086100
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
        ParentId: 11710994366983565975
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
        Id: 7903094498595587293
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
        ParentId: 8238873749858268793
        ChildIds: 702790238354473116
        ChildIds: 8500056572392538905
        ChildIds: 8958744666973023016
        ChildIds: 9797827400310182053
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 702790238354473116
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
        ParentId: 7903094498595587293
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
        Id: 8500056572392538905
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
        ParentId: 7903094498595587293
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
        Id: 8958744666973023016
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
        ParentId: 7903094498595587293
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
        Id: 9797827400310182053
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
        ParentId: 7903094498595587293
        ChildIds: 59974223530116518
        ChildIds: 1829644572299735316
        ChildIds: 15026505672635192554
        ChildIds: 17973570646753231376
        ChildIds: 1292445027426079972
        ChildIds: 16577852843836007364
        ChildIds: 5751863582205362200
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 59974223530116518
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
        ParentId: 9797827400310182053
        ChildIds: 9994003368662600227
        ChildIds: 10105512360502651662
        ChildIds: 14965513592094370059
        ChildIds: 16175419087596383427
        ChildIds: 5024722511357179431
        ChildIds: 3990309100068350850
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9994003368662600227
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
        ParentId: 59974223530116518
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
        Id: 10105512360502651662
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
        ParentId: 59974223530116518
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
        Id: 14965513592094370059
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
        ParentId: 59974223530116518
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
        Id: 16175419087596383427
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
        ParentId: 59974223530116518
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
        Id: 5024722511357179431
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
        ParentId: 59974223530116518
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
        Id: 3990309100068350850
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
        ParentId: 59974223530116518
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
        Id: 1829644572299735316
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
        ParentId: 9797827400310182053
        ChildIds: 5487243059291008394
        ChildIds: 4827040434088049803
        ChildIds: 1538064890851119955
        ChildIds: 2627737252994183049
        ChildIds: 6584499541929477721
        ChildIds: 10123353368723466203
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5487243059291008394
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
        ParentId: 1829644572299735316
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
        Id: 4827040434088049803
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
        ParentId: 1829644572299735316
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
        Id: 1538064890851119955
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
        ParentId: 1829644572299735316
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
        Id: 2627737252994183049
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
        ParentId: 1829644572299735316
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
        Id: 6584499541929477721
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
        ParentId: 1829644572299735316
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
        Id: 10123353368723466203
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
        ParentId: 1829644572299735316
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
        Id: 15026505672635192554
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
        ParentId: 9797827400310182053
        ChildIds: 7284209267727364192
        ChildIds: 4631087678050373361
        ChildIds: 13608908001466299660
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7284209267727364192
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
        ParentId: 15026505672635192554
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
        Id: 4631087678050373361
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
        ParentId: 15026505672635192554
        ChildIds: 2663808367429754333
        ChildIds: 6183861688230867218
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2663808367429754333
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
        ParentId: 4631087678050373361
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
        Id: 6183861688230867218
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
        ParentId: 4631087678050373361
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
        Id: 13608908001466299660
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
        ParentId: 15026505672635192554
        ChildIds: 18317327119790876476
        ChildIds: 11790178631581999452
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 18317327119790876476
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
        ParentId: 13608908001466299660
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
        Id: 11790178631581999452
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
        ParentId: 13608908001466299660
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
        Id: 17973570646753231376
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
        ParentId: 9797827400310182053
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
        Id: 1292445027426079972
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
        ParentId: 9797827400310182053
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
        Id: 16577852843836007364
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
        ParentId: 9797827400310182053
        ChildIds: 13475733824624613376
        ChildIds: 14552546187973139480
        ChildIds: 7526202509982861545
        ChildIds: 17175776038747783548
        ChildIds: 15642074236018257908
        ChildIds: 18072023273440250400
        ChildIds: 8195984747278615360
        ChildIds: 5196363072173517526
        ChildIds: 15408847224184859299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13475733824624613376
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
        ParentId: 16577852843836007364
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
        Id: 14552546187973139480
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
        ParentId: 16577852843836007364
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
        Id: 7526202509982861545
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
        ParentId: 16577852843836007364
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
        Id: 17175776038747783548
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
        ParentId: 16577852843836007364
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
        Id: 15642074236018257908
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
        ParentId: 16577852843836007364
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
        Id: 18072023273440250400
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
        ParentId: 16577852843836007364
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
        Id: 8195984747278615360
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
        ParentId: 16577852843836007364
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
        Id: 5196363072173517526
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
        ParentId: 16577852843836007364
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
        Id: 15408847224184859299
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
        ParentId: 16577852843836007364
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
        Id: 5751863582205362200
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
        ParentId: 9797827400310182053
        ChildIds: 10114940278450741519
        ChildIds: 5270321144758448013
        ChildIds: 9957427790795354171
        ChildIds: 10332563685190593152
        ChildIds: 18429876761418921776
        ChildIds: 10061290358670779389
        ChildIds: 17326940966913015616
        ChildIds: 100480917445587347
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10114940278450741519
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
        ParentId: 5751863582205362200
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
        Id: 5270321144758448013
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
        ParentId: 5751863582205362200
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
        Id: 9957427790795354171
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
        ParentId: 5751863582205362200
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
        Id: 10332563685190593152
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
        ParentId: 5751863582205362200
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
        Id: 18429876761418921776
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
        ParentId: 5751863582205362200
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
        Id: 10061290358670779389
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
        ParentId: 5751863582205362200
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
        Id: 17326940966913015616
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
        ParentId: 5751863582205362200
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
        Id: 100480917445587347
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
        ParentId: 5751863582205362200
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
        Id: 3647717430046825262
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
        ParentId: 8238873749858268793
        ChildIds: 11849196442454730768
        ChildIds: 6226741969932950748
        ChildIds: 8508289508125188134
        ChildIds: 1018276475868930712
        ChildIds: 14607841365164844040
        ChildIds: 7202407972870570706
        ChildIds: 1140601140478367922
        ChildIds: 16388957515692425588
        ChildIds: 555437288260009256
        ChildIds: 4569941757790592021
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11849196442454730768
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
        ParentId: 3647717430046825262
        ChildIds: 36309361595844815
        ChildIds: 232564713120155497
        ChildIds: 9043791075432512017
        ChildIds: 6897923439197178345
        ChildIds: 1594494390281289001
        ChildIds: 2148925429766398440
        ChildIds: 5104285160698974865
        ChildIds: 13706776058245582645
        ChildIds: 3309980303739615798
        ChildIds: 11492483018101926832
        ChildIds: 366860473907297534
        ChildIds: 6682479412767754538
        ChildIds: 13482331098382081076
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 36309361595844815
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
        ParentId: 11849196442454730768
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
        Id: 232564713120155497
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
        ParentId: 11849196442454730768
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
        Id: 9043791075432512017
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
        ParentId: 11849196442454730768
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
        Id: 6897923439197178345
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
        ParentId: 11849196442454730768
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
        Id: 1594494390281289001
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
        ParentId: 11849196442454730768
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
        Id: 2148925429766398440
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
        ParentId: 11849196442454730768
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
        Id: 5104285160698974865
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
        ParentId: 11849196442454730768
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
        Id: 13706776058245582645
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
        ParentId: 11849196442454730768
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
        Id: 3309980303739615798
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
        ParentId: 11849196442454730768
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
        Id: 11492483018101926832
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
        ParentId: 11849196442454730768
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
        Id: 366860473907297534
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
        ParentId: 11849196442454730768
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
        Id: 6682479412767754538
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
        ParentId: 11849196442454730768
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
        Id: 13482331098382081076
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
        ParentId: 11849196442454730768
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
        Id: 6226741969932950748
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
        ParentId: 3647717430046825262
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
        Id: 8508289508125188134
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
        ParentId: 3647717430046825262
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
        Id: 1018276475868930712
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
        ParentId: 3647717430046825262
        ChildIds: 5080811285324247164
        ChildIds: 14719271327479167567
        ChildIds: 13656226882169099722
        ChildIds: 14579860719588654439
        ChildIds: 17861245318193806304
        ChildIds: 1605833544950581536
        ChildIds: 4532255646616203175
        ChildIds: 13238519194509107316
        ChildIds: 13589691137130229152
        ChildIds: 4853663711669891783
        ChildIds: 16604789217460231270
        ChildIds: 15784148585651808388
        ChildIds: 13846977678586753964
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5080811285324247164
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
        ParentId: 1018276475868930712
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
        Id: 14719271327479167567
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
        ParentId: 1018276475868930712
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
        Id: 13656226882169099722
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
        ParentId: 1018276475868930712
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
        Id: 14579860719588654439
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
        ParentId: 1018276475868930712
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
        Id: 17861245318193806304
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
        ParentId: 1018276475868930712
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
        Id: 1605833544950581536
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
        ParentId: 1018276475868930712
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
        Id: 4532255646616203175
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
        ParentId: 1018276475868930712
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
        Id: 13238519194509107316
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
        ParentId: 1018276475868930712
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
        Id: 13589691137130229152
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
        ParentId: 1018276475868930712
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
        Id: 4853663711669891783
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
        ParentId: 1018276475868930712
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
        Id: 16604789217460231270
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
        ParentId: 1018276475868930712
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
        Id: 15784148585651808388
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
        ParentId: 1018276475868930712
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
        Id: 13846977678586753964
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
        ParentId: 1018276475868930712
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
        Id: 14607841365164844040
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
        ParentId: 3647717430046825262
        ChildIds: 18318309780494722198
        ChildIds: 2307990555847468165
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 18318309780494722198
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
        ParentId: 14607841365164844040
        ChildIds: 14989766383355745897
        ChildIds: 7846181227781382749
        ChildIds: 644463442424887153
        ChildIds: 12969669480117563594
        ChildIds: 3032236733732372778
        ChildIds: 7585021327040735393
        ChildIds: 5270867726159788682
        ChildIds: 7203568718585455062
        ChildIds: 12697876824078682795
        ChildIds: 9098516833469149079
        ChildIds: 10936571808157299504
        ChildIds: 6819207444656244814
        ChildIds: 2572900686239050867
        ChildIds: 1582604028587423669
        ChildIds: 2404496605419837763
        ChildIds: 3182783797289689331
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14989766383355745897
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
        ParentId: 18318309780494722198
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
        Id: 7846181227781382749
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
        ParentId: 18318309780494722198
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
        Id: 644463442424887153
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
        ParentId: 18318309780494722198
        ChildIds: 3502878566134910803
        ChildIds: 11706937062130654730
        ChildIds: 1449447822327321535
        ChildIds: 18012672455268386670
        ChildIds: 9605955205602128602
        ChildIds: 2848375361852753528
        ChildIds: 8990068020547130633
        ChildIds: 17946757288629681712
        ChildIds: 13490822457441808071
        ChildIds: 16759663485477704514
        ChildIds: 15520066144275417667
        ChildIds: 3810550719007000303
        ChildIds: 2700678884115067143
        ChildIds: 3552940886580077307
        ChildIds: 9666519959826294071
        ChildIds: 14716436340280730079
        ChildIds: 3709463328899573486
        ChildIds: 12045920334832737514
        ChildIds: 4051803863356683650
        ChildIds: 4374043151168550154
        ChildIds: 18010939299191047416
        ChildIds: 1686521927024742729
        ChildIds: 15488270807487966241
        ChildIds: 15147151814926970976
        ChildIds: 4127920117059069550
        ChildIds: 5021021029334540464
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3502878566134910803
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
        ParentId: 644463442424887153
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
        Id: 11706937062130654730
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
        ParentId: 644463442424887153
        ChildIds: 10974081905553945565
        ChildIds: 2111546688133867815
        ChildIds: 9870492099310461663
        ChildIds: 6150158147118214566
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10974081905553945565
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
        ParentId: 11706937062130654730
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
        Id: 2111546688133867815
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
        ParentId: 11706937062130654730
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
        Id: 9870492099310461663
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
        ParentId: 11706937062130654730
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
        Id: 6150158147118214566
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
        ParentId: 11706937062130654730
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
        Id: 1449447822327321535
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
        ParentId: 644463442424887153
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
        Id: 18012672455268386670
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
        ParentId: 644463442424887153
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
        Id: 9605955205602128602
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
        ParentId: 644463442424887153
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
        Id: 2848375361852753528
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
        ParentId: 644463442424887153
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
        Id: 8990068020547130633
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
        ParentId: 644463442424887153
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
        Id: 17946757288629681712
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
        ParentId: 644463442424887153
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
        Id: 13490822457441808071
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
        ParentId: 644463442424887153
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
        Id: 16759663485477704514
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
        ParentId: 644463442424887153
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
        Id: 15520066144275417667
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
        ParentId: 644463442424887153
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
        Id: 3810550719007000303
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
        ParentId: 644463442424887153
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
        Id: 2700678884115067143
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
        ParentId: 644463442424887153
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
        Id: 3552940886580077307
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
        ParentId: 644463442424887153
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
        Id: 9666519959826294071
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
        ParentId: 644463442424887153
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
        Id: 14716436340280730079
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
        ParentId: 644463442424887153
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
        Id: 3709463328899573486
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
        ParentId: 644463442424887153
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
        Id: 12045920334832737514
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
        ParentId: 644463442424887153
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
        Id: 4051803863356683650
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
        ParentId: 644463442424887153
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
        Id: 4374043151168550154
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
        ParentId: 644463442424887153
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
        Id: 18010939299191047416
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
        ParentId: 644463442424887153
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
        Id: 1686521927024742729
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
        ParentId: 644463442424887153
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
        Id: 15488270807487966241
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
        ParentId: 644463442424887153
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
        Id: 15147151814926970976
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
        ParentId: 644463442424887153
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
        Id: 4127920117059069550
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
        ParentId: 644463442424887153
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
        Id: 5021021029334540464
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
        ParentId: 644463442424887153
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
        Id: 12969669480117563594
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
        ParentId: 18318309780494722198
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
        Id: 3032236733732372778
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
        ParentId: 18318309780494722198
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
        Id: 7585021327040735393
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
        ParentId: 18318309780494722198
        ChildIds: 18028185272371151774
        ChildIds: 3696125049119742449
        ChildIds: 413685884074124840
        ChildIds: 14154786007539198980
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 18028185272371151774
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
        ParentId: 7585021327040735393
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
        Id: 3696125049119742449
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
        ParentId: 7585021327040735393
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
        Id: 413685884074124840
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
        ParentId: 7585021327040735393
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
        Id: 14154786007539198980
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
        ParentId: 7585021327040735393
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
        Id: 5270867726159788682
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
        ParentId: 18318309780494722198
        ChildIds: 4794637519890182937
        ChildIds: 13994826745715588576
        ChildIds: 11558558633669015460
        ChildIds: 17685727638830907852
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 4794637519890182937
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
        ParentId: 5270867726159788682
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
        Id: 13994826745715588576
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
        ParentId: 5270867726159788682
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
        Id: 11558558633669015460
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
        ParentId: 5270867726159788682
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
        Id: 17685727638830907852
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
        ParentId: 5270867726159788682
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
        Id: 7203568718585455062
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
        ParentId: 18318309780494722198
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
        Id: 12697876824078682795
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
        ParentId: 18318309780494722198
        ChildIds: 17050133846648031748
        ChildIds: 2474659614169593369
        ChildIds: 4115325733603748215
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17050133846648031748
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
        ParentId: 12697876824078682795
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
        Id: 2474659614169593369
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
        ParentId: 12697876824078682795
        ChildIds: 10116981050991911505
        ChildIds: 9515974641783399455
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10116981050991911505
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
        ParentId: 2474659614169593369
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
        Id: 9515974641783399455
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
        ParentId: 2474659614169593369
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
        Id: 4115325733603748215
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
        ParentId: 12697876824078682795
        ChildIds: 12531669458677688230
        ChildIds: 3210744957617427346
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12531669458677688230
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
        ParentId: 4115325733603748215
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
        Id: 3210744957617427346
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
        ParentId: 4115325733603748215
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
        Id: 9098516833469149079
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
        ParentId: 18318309780494722198
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
        Id: 10936571808157299504
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
        ParentId: 18318309780494722198
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
        Id: 6819207444656244814
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
        ParentId: 18318309780494722198
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
        Id: 2572900686239050867
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
        ParentId: 18318309780494722198
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
        Id: 1582604028587423669
        Name: "Sphere"
        Transform {
          Location {
            X: 1.59653604
            Y: 9.81875134
            Z: -24.233469
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
        ParentId: 18318309780494722198
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
        Id: 2404496605419837763
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
        ParentId: 18318309780494722198
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
        Id: 3182783797289689331
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
        ParentId: 18318309780494722198
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
        Id: 2307990555847468165
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
        ParentId: 14607841365164844040
        ChildIds: 13264784391206698415
        ChildIds: 5099190872392883716
        ChildIds: 17277059408050788180
        ChildIds: 10149106837263363932
        ChildIds: 6218018887200501698
        ChildIds: 14998498833805999360
        ChildIds: 15967307989324641139
        ChildIds: 15278713391361208588
        ChildIds: 2995254818296342954
        ChildIds: 13628185151730065120
        ChildIds: 5549612314829639547
        ChildIds: 5570998049609091409
        ChildIds: 2845732695688130073
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13264784391206698415
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
        ParentId: 2307990555847468165
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
        Id: 5099190872392883716
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
        ParentId: 2307990555847468165
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
        Id: 17277059408050788180
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
        ParentId: 2307990555847468165
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
        Id: 10149106837263363932
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
        ParentId: 2307990555847468165
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
        Id: 6218018887200501698
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
        ParentId: 2307990555847468165
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
        Id: 14998498833805999360
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
        ParentId: 2307990555847468165
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
        Id: 15967307989324641139
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
        ParentId: 2307990555847468165
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
        Id: 15278713391361208588
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
        ParentId: 2307990555847468165
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
        Id: 2995254818296342954
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
        ParentId: 2307990555847468165
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
        Id: 13628185151730065120
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
        ParentId: 2307990555847468165
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
        Id: 5549612314829639547
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
        ParentId: 2307990555847468165
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
        Id: 5570998049609091409
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
        ParentId: 2307990555847468165
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
        Id: 2845732695688130073
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
        ParentId: 2307990555847468165
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
        Id: 7202407972870570706
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
        ParentId: 3647717430046825262
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
        Id: 1140601140478367922
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
        ParentId: 3647717430046825262
        ChildIds: 14626260779952322528
        ChildIds: 2570528039868378942
        ChildIds: 11625793409613264306
        ChildIds: 18335138209090054384
        ChildIds: 5908596395171080908
        ChildIds: 4435256323660030194
        ChildIds: 10334545850243942338
        ChildIds: 14112303407991405229
        ChildIds: 11663878072552432325
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14626260779952322528
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
        ParentId: 1140601140478367922
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
        Id: 2570528039868378942
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
        ParentId: 1140601140478367922
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
        Id: 11625793409613264306
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
        ParentId: 1140601140478367922
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
        Id: 18335138209090054384
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
        ParentId: 1140601140478367922
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
        Id: 5908596395171080908
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
        ParentId: 1140601140478367922
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
        Id: 4435256323660030194
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
        ParentId: 1140601140478367922
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
        Id: 10334545850243942338
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
        ParentId: 1140601140478367922
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
        Id: 14112303407991405229
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
        ParentId: 1140601140478367922
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
        Id: 11663878072552432325
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
        ParentId: 1140601140478367922
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
        Id: 16388957515692425588
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
        ParentId: 3647717430046825262
        ChildIds: 143165512420085088
        ChildIds: 4217319693517646384
        ChildIds: 2193256794264866293
        ChildIds: 3862899726343375447
        ChildIds: 5347493508395506709
        ChildIds: 11415095141121647778
        ChildIds: 3662974172645431037
        ChildIds: 9141015668270289094
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 143165512420085088
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
        ParentId: 16388957515692425588
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
        Id: 4217319693517646384
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
        ParentId: 16388957515692425588
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
        Id: 2193256794264866293
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
        ParentId: 16388957515692425588
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
        Id: 3862899726343375447
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
        ParentId: 16388957515692425588
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
        Id: 5347493508395506709
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
        ParentId: 16388957515692425588
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
        Id: 11415095141121647778
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
        ParentId: 16388957515692425588
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
        Id: 3662974172645431037
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
        ParentId: 16388957515692425588
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
        Id: 9141015668270289094
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
        ParentId: 16388957515692425588
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
        Id: 555437288260009256
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
        ParentId: 3647717430046825262
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
        Id: 4569941757790592021
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
        ParentId: 3647717430046825262
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
      Id: 2982046455873149876
      Name: "Creature Beast Snarl 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_beast_snarl_01_Cue_ref"
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
      Id: 13887162897588078967
      Name: "Game Coin Win 05 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_game_coin_win_05_Cue_ref"
      }
    }
    Assets {
      Id: 4276835650099830821
      Name: "Game Coin Win 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_game_coin_win_04_Cue_ref"
      }
    }
    Assets {
      Id: 9017527930339834734
      Name: "Game Coin Win 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_game_coin_win_03_Cue_ref"
      }
    }
    Assets {
      Id: 12665542067389017961
      Name: "Game Coin Win 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_game_coin_win_02_Cue_ref"
      }
    }
    Assets {
      Id: 1797377950360092645
      Name: "Game Coin Win 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_game_coin_win_01_Cue_ref"
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
      Id: 16048367406070731799
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
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
      Id: 300219489595502639
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
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
      Id: 5821748287712453779
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
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
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 2215121097900852627
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
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
      Id: 1296644247106781530
      Name: "Mecha - Armor - Shoulder Thruster 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_shldr_thruster_002_ref"
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
      Id: 15311047019369200137
      Name: "Text 01: P"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_015"
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
      Id: 8890343949695926045
      Name: "Text 01: N"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_013"
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
      Id: 5553548200289302231
      Name: "Barrier Caution Light 2"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_barrier_caution_002"
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
      Id: 17049586038248838655
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
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
      Id: 6721304431210208970
      Name: "Force Field"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_forceField"
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
      Id: 17526264546986882826
      Name: "Text 01: E"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_004"
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
      Id: 4947731560831887899
      Name: "Sci-fi Console Screen 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_screen_002_ref"
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
      Id: 10385372047169001623
      Name: "Text 02: +"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_050"
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
      Id: 15299207851792451081
      Name: "Mecha - Armor - Wing 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_wing_002_ref"
      }
    }
    Assets {
      Id: 5734988360010929569
      Name: "Military Tank Historic Armor Skirt 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_skirt_001_mid_ref"
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
      Id: 9829629658117894431
      Name: "Prism - 4-Sided Trapezoid Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_trapezoid_001"
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
  SerializationVersion: 87
}
