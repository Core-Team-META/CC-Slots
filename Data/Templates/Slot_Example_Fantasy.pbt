Assets {
  Id: 6245447987888411805
  Name: "Slot_Example_Fantasy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8243134307845299266
      Objects {
        Id: 8243134307845299266
        Name: "Slot_Example_Fantasy"
        Transform {
          Scale {
            X: 1.2196
            Y: 1.2196
            Z: 1.2196
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4619243534078928043
        ChildIds: 3859701370247625868
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "King\'s Ransom"
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
            String: "Fantasy"
          }
          Overrides {
            Name: "cs:Efficiency"
            Float: 0.95
          }
          Overrides {
            Name: "cs:IsDevMode"
            Bool: false
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "The name of the slot machine. This name will show up on the interactable trigger label."
          }
          Overrides {
            Name: "cs:SpinDuration:tooltip"
            String: "Time in seconds that each spin will take to complete. This value should always be higher than 2."
          }
          Overrides {
            Name: "cs:DefaultSpinSpeed:tooltip"
            String: "How quickly the reels spin once a slot is played. Default is 10000."
          }
          Overrides {
            Name: "cs:ResourceName:tooltip"
            String: "The resource name that this machine both takes to play and pays out winnings in."
          }
          Overrides {
            Name: "cs:MinBet:tooltip"
            String: "The minimum bet amount of the machine."
          }
          Overrides {
            Name: "cs:MaxBet:tooltip"
            String: "The maximum bet amount of the machine."
          }
          Overrides {
            Name: "cs:Theme:tooltip"
            String: "The theme to use for this machine, should match a theme name under your SLOT_DATABASE."
          }
          Overrides {
            Name: "cs:Efficiency:tooltip"
            String: "The higher this value the more a machine will pay. 0.95 is default and means that the machine on average will payout 95% of the bet amount over 1 million spins. This should never be set lower than 0.85 but has no upper limit cap."
          }
          Overrides {
            Name: "cs:IsDevMode:tooltip"
            String: "Used to test the odds of a machine over 100k spins. Once completed you\'ll get a print out of total bet amount and total return based on your odds value of the machine. This should be left unchecked when publishing a game live."
          }
        }
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
        Id: 4619243534078928043
        Name: "Settings"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018834e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8243134307845299266
        ChildIds: 1554792052647770697
        ChildIds: 8227255424142071825
        ChildIds: 15597824176296783145
        UnregisteredParameters {
          Overrides {
            Name: "cs:Theme"
            String: "Fantasy"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1554792052647770697
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
        ParentId: 4619243534078928043
        UnregisteredParameters {
          Overrides {
            Name: "cs:RandomSpinner_Data"
            AssetReference {
              Id: 15301825380268527984
            }
          }
          Overrides {
            Name: "cs:Settings"
            ObjectReference {
              SubObjectId: 8243134307845299266
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2549763670714141281
            }
          }
          Overrides {
            Name: "cs:PlayerPosition"
            ObjectReference {
              SubObjectId: 8227255424142071825
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
        Id: 8227255424142071825
        Name: "Player Position"
        Transform {
          Location {
            X: 3.86042166e-06
            Y: 76.3836441
            Z: 95
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
        ParentId: 4619243534078928043
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15597824176296783145
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
        ParentId: 4619243534078928043
        ChildIds: 14459514058827687410
        ChildIds: 10468244545643996002
        ChildIds: 1129686891157026951
        ChildIds: 12339643987258173071
        ChildIds: 9110829482811132702
        ChildIds: 2549763670714141281
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
        Id: 14459514058827687410
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
        ParentId: 15597824176296783145
        UnregisteredParameters {
          Overrides {
            Name: "cs:Settings"
            ObjectReference {
              SubObjectId: 8243134307845299266
            }
          }
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 15597824176296783145
            }
          }
          Overrides {
            Name: "cs:ScreenGroup"
            ObjectReference {
              SubObjectId: 10468244545643996002
            }
          }
          Overrides {
            Name: "cs:Slot1"
            ObjectReference {
              SubObjectId: 9315148606272603399
            }
          }
          Overrides {
            Name: "cs:Slot2"
            ObjectReference {
              SubObjectId: 16021118818271238286
            }
          }
          Overrides {
            Name: "cs:Slot3"
            ObjectReference {
              SubObjectId: 16444073869528885633
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
            Name: "cs:Background"
            ObjectReference {
              SubObjectId: 13195869507009132058
            }
          }
          Overrides {
            Name: "cs:SlotCam"
            ObjectReference {
              SubObjectId: 12339643987258173071
            }
          }
          Overrides {
            Name: "cs:WinLine"
            ObjectReference {
              SubObjectId: 11699597393480691714
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
              SubObjectId: 10219270848164326105
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2549763670714141281
            }
          }
          Overrides {
            Name: "cs:Audio"
            ObjectReference {
              SubObjectId: 1129686891157026951
            }
          }
          Overrides {
            Name: "cs:GameInfo"
            ObjectReference {
              SubObjectId: 11527983988166021610
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10468244545643996002
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
        ParentId: 15597824176296783145
        ChildIds: 9315148606272603399
        ChildIds: 16021118818271238286
        ChildIds: 16444073869528885633
        ChildIds: 13195869507009132058
        ChildIds: 11699597393480691714
        ChildIds: 10219270848164326105
        ChildIds: 11527983988166021610
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
        Id: 9315148606272603399
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
        ParentId: 10468244545643996002
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
        Id: 16021118818271238286
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
        ParentId: 10468244545643996002
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
        Id: 16444073869528885633
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
        ParentId: 10468244545643996002
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
        Id: 13195869507009132058
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
        ParentId: 10468244545643996002
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
        Id: 11699597393480691714
        Name: "Screen Center"
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
        ParentId: 10468244545643996002
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
        Id: 10219270848164326105
        Name: "Win Lines"
        Transform {
          Location {
            X: 2999.99902
            Y: -0.000739557086
            Z: -8.38787079
          }
          Rotation {
          }
          Scale {
            X: 39.4074
            Y: 39.4074
            Z: 39.4074
          }
        }
        ParentId: 10468244545643996002
        ChildIds: 1346430413121784678
        ChildIds: 4218381279861897614
        ChildIds: 11791688271962636471
        ChildIds: 6171872825851530178
        ChildIds: 11509651529280313063
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1346430413121784678
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
        ParentId: 10219270848164326105
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
        Id: 4218381279861897614
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
        ParentId: 10219270848164326105
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
        Id: 11791688271962636471
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
        ParentId: 10219270848164326105
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
        Id: 6171872825851530178
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
        ParentId: 10219270848164326105
        ChildIds: 14738523475876870893
        ChildIds: 18435786631868496586
        ChildIds: 11869146856202246891
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
        Id: 14738523475876870893
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
        ParentId: 6171872825851530178
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
        Id: 18435786631868496586
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
        ParentId: 6171872825851530178
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
        Id: 11869146856202246891
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
        ParentId: 6171872825851530178
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
        Id: 11509651529280313063
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
        ParentId: 10219270848164326105
        ChildIds: 14099709719008431240
        ChildIds: 4648165957600912870
        ChildIds: 9108475509779149359
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
        Id: 14099709719008431240
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
        ParentId: 11509651529280313063
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
        Id: 4648165957600912870
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
        ParentId: 11509651529280313063
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
        Id: 9108475509779149359
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
        ParentId: 11509651529280313063
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
        Id: 11527983988166021610
        Name: "GameInfo"
        Transform {
          Location {
            X: 2894.05151
            Y: -0.00961424131
            Z: 112.141968
          }
          Rotation {
            Pitch: 2.03676224
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10468244545643996002
        ChildIds: 16456540096604371783
        ChildIds: 488014281070306271
        UnregisteredParameters {
          Overrides {
            Name: "cs:Cards"
            ObjectReference {
              SubObjectId: 488014281070306271
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16456540096604371783
        Name: "Cube"
        Transform {
          Location {
            X: 0.000977544696
            Y: 0.000275407452
            Z: 0.000129430293
          }
          Rotation {
            Roll: 4.26886743e-07
          }
          Scale {
            X: 1.06731582
            Y: 34.4868279
            Z: 34.3342972
          }
        }
        ParentId: 11527983988166021610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9904895682715922322
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 488014281070306271
        Name: "Cards"
        Transform {
          Location {
            X: -56.2932
            Y: 6.16297548e-05
            Z: -11.36
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11527983988166021610
        ChildIds: 9514202734345105047
        ChildIds: 17978063369707441229
        ChildIds: 9433344394679906885
        ChildIds: 11820597273832936559
        ChildIds: 11488325357583708075
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9514202734345105047
        Name: "DemoCard_Template"
        Transform {
          Location {
            X: -11.6841383
            Y: -1068.71399
            Z: 729.244873
          }
          Rotation {
            Yaw: 4.2912518e-10
            Roll: 0.115192413
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 488014281070306271
        ChildIds: 2516754512913324913
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            ObjectReference {
              SubObjectId: 5928307427753836525
            }
          }
          Overrides {
            Name: "cs:Gradient"
            ObjectReference {
              SubObjectId: 3426965441618005146
            }
          }
          Overrides {
            Name: "cs:Bar"
            ObjectReference {
              SubObjectId: 2925750413634170211
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
              SubObjectId: 5577924312919657387
            }
          }
          Overrides {
            Name: "cs:Payout2"
            ObjectReference {
              SubObjectId: 3374382140020417385
            }
          }
        }
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
        Id: 2516754512913324913
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
        ParentId: 9514202734345105047
        ChildIds: 5928307427753836525
        ChildIds: 3426965441618005146
        ChildIds: 2925750413634170211
        ChildIds: 5577924312919657387
        ChildIds: 3374382140020417385
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
        Id: 5928307427753836525
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
        ParentId: 2516754512913324913
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
        Id: 3426965441618005146
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
        ParentId: 2516754512913324913
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
        Id: 2925750413634170211
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
        ParentId: 2516754512913324913
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
        Id: 5577924312919657387
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
            X: 0.648458838
            Y: 5.03820467
            Z: 6.38748741
          }
        }
        ParentId: 2516754512913324913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3374382140020417385
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
            X: 0.648458838
            Y: 5.03820467
            Z: 6.38748741
          }
        }
        ParentId: 2516754512913324913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      Objects {
        Id: 17978063369707441229
        Name: "DemoCard_Template"
        Transform {
          Location {
            X: -7.06671429
            Y: -1068.71399
            Z: 207.469559
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 6.83640792e-06
            Roll: 0.115193479
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 488014281070306271
        ChildIds: 16933367405627110935
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            ObjectReference {
              SubObjectId: 3495291475634894136
            }
          }
          Overrides {
            Name: "cs:Gradient"
            ObjectReference {
              SubObjectId: 5704659165094250095
            }
          }
          Overrides {
            Name: "cs:Bar"
            ObjectReference {
              SubObjectId: 13944195194051125448
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
              SubObjectId: 1134162498755041547
            }
          }
          Overrides {
            Name: "cs:Payout2"
            ObjectReference {
              SubObjectId: 8619925268896342846
            }
          }
        }
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
        Id: 16933367405627110935
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
        ParentId: 17978063369707441229
        ChildIds: 3495291475634894136
        ChildIds: 5704659165094250095
        ChildIds: 13944195194051125448
        ChildIds: 1134162498755041547
        ChildIds: 8619925268896342846
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
        Id: 3495291475634894136
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
        ParentId: 16933367405627110935
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
        Id: 5704659165094250095
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
        ParentId: 16933367405627110935
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
        Id: 13944195194051125448
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
        ParentId: 16933367405627110935
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
        Id: 1134162498755041547
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
            X: 0.648458838
            Y: 5.03820467
            Z: 6.38748741
          }
        }
        ParentId: 16933367405627110935
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8619925268896342846
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
            X: 0.648458838
            Y: 5.03820467
            Z: 6.38748741
          }
        }
        ParentId: 16933367405627110935
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      Objects {
        Id: 9433344394679906885
        Name: "DemoCard_Template"
        Transform {
          Location {
            X: -6.84435415
            Y: -1068.70081
            Z: -316.029053
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 2.05038577e-05
            Roll: 0.11519412
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 488014281070306271
        ChildIds: 15376573240054994236
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            ObjectReference {
              SubObjectId: 16671100462266031754
            }
          }
          Overrides {
            Name: "cs:Gradient"
            ObjectReference {
              SubObjectId: 14894984282915838960
            }
          }
          Overrides {
            Name: "cs:Bar"
            ObjectReference {
              SubObjectId: 1561007543632407394
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
              SubObjectId: 16892687732531365956
            }
          }
          Overrides {
            Name: "cs:Payout2"
            ObjectReference {
              SubObjectId: 15890826980061473152
            }
          }
        }
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
        Id: 15376573240054994236
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
        ParentId: 9433344394679906885
        ChildIds: 16671100462266031754
        ChildIds: 14894984282915838960
        ChildIds: 1561007543632407394
        ChildIds: 16892687732531365956
        ChildIds: 15890826980061473152
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
        Id: 16671100462266031754
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
        ParentId: 15376573240054994236
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
        Id: 14894984282915838960
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
        ParentId: 15376573240054994236
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
        Id: 1561007543632407394
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
        ParentId: 15376573240054994236
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
        Id: 16892687732531365956
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
            X: 0.648458838
            Y: 5.03820467
            Z: 6.38748741
          }
        }
        ParentId: 15376573240054994236
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15890826980061473152
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
            X: 0.648458838
            Y: 5.03820467
            Z: 6.38748741
          }
        }
        ParentId: 15376573240054994236
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      Objects {
        Id: 11820597273832936559
        Name: "DemoCard_Template"
        Transform {
          Location {
            X: -4.01197386
            Y: -1068.70105
            Z: -838.535156
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 2.73406931e-05
            Roll: 0.115195192
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 488014281070306271
        ChildIds: 13052564761142699664
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            ObjectReference {
              SubObjectId: 11869133237203855705
            }
          }
          Overrides {
            Name: "cs:Gradient"
            ObjectReference {
              SubObjectId: 13066582321823799475
            }
          }
          Overrides {
            Name: "cs:Bar"
            ObjectReference {
              SubObjectId: 7681548055470962801
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
              SubObjectId: 4430183057971896408
            }
          }
          Overrides {
            Name: "cs:Payout2"
            ObjectReference {
              SubObjectId: 15727232910391714032
            }
          }
        }
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
        Id: 13052564761142699664
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
        ParentId: 11820597273832936559
        ChildIds: 11869133237203855705
        ChildIds: 13066582321823799475
        ChildIds: 7681548055470962801
        ChildIds: 4430183057971896408
        ChildIds: 15727232910391714032
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
        Id: 11869133237203855705
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
        ParentId: 13052564761142699664
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
        Id: 13066582321823799475
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
        ParentId: 13052564761142699664
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
        Id: 7681548055470962801
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
        ParentId: 13052564761142699664
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
        Id: 4430183057971896408
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
            X: 0.648458838
            Y: 5.03820467
            Z: 6.38748741
          }
        }
        ParentId: 13052564761142699664
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15727232910391714032
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
            X: 0.648458838
            Y: 5.03820467
            Z: 6.38748741
          }
        }
        ParentId: 13052564761142699664
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      Objects {
        Id: 11488325357583708075
        Name: "DemoCard_Template"
        Transform {
          Location {
            X: -4.77593613
            Y: 1049.02661
            Z: 146.027786
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 4.44165926e-05
            Roll: 0.115197353
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 488014281070306271
        ChildIds: 7262843411729699150
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            ObjectReference {
              SubObjectId: 2042720653782545248
            }
          }
          Overrides {
            Name: "cs:Gradient"
            ObjectReference {
              SubObjectId: 18368722369596238644
            }
          }
          Overrides {
            Name: "cs:Bar"
            ObjectReference {
              SubObjectId: 204097785717969014
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
              SubObjectId: 15533245794730412843
            }
          }
        }
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
        Id: 7262843411729699150
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
        ParentId: 11488325357583708075
        ChildIds: 2042720653782545248
        ChildIds: 18368722369596238644
        ChildIds: 204097785717969014
        ChildIds: 15533245794730412843
        ChildIds: 17645078585758462194
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
        Id: 2042720653782545248
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
        ParentId: 7262843411729699150
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
        Id: 18368722369596238644
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
        ParentId: 7262843411729699150
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
        Id: 204097785717969014
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
        ParentId: 7262843411729699150
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
        Id: 15533245794730412843
        Name: "Payout"
        Transform {
          Location {
            X: -24.1126442
            Y: 479.152161
            Z: -35.9385033
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.614433169
            Y: 4.77384233
            Z: 6.0523243
          }
        }
        ParentId: 7262843411729699150
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Text: "125x Payout Per Line"
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
            Value: "mc:ecoretexthorizontalalign:right"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 17645078585758462194
        Name: "Payout"
        Transform {
          Location {
            X: 2.60475445
            Y: -423.110962
            Z: 694.998413
          }
          Rotation {
            Yaw: 179.999985
            Roll: 2.7747642e-06
          }
          Scale {
            X: 0.614433169
            Y: 4.77384233
            Z: 6.0523243
          }
        }
        ParentId: 7262843411729699150
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Text: "Jackpot All Wilds"
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
        Id: 1129686891157026951
        Name: "Audio"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15597824176296783145
        ChildIds: 1476425066486024103
        ChildIds: 12304174524340394708
        ChildIds: 16722093613009586096
        ChildIds: 3422652754264946086
        ChildIds: 10937958310334829722
        UnregisteredParameters {
          Overrides {
            Name: "cs:SlotSound"
            ObjectReference {
              SubObjectId: 16722093613009586096
            }
          }
          Overrides {
            Name: "cs:WinnerSound"
            ObjectReference {
              SubObjectId: 1476425066486024103
            }
          }
          Overrides {
            Name: "cs:WinLinesAudio"
            ObjectReference {
              SubObjectId: 10937958310334829722
            }
          }
          Overrides {
            Name: "cs:SlotSpinSound"
            ObjectReference {
              SubObjectId: 3422652754264946086
            }
          }
          Overrides {
            Name: "cs:LossSound"
            ObjectReference {
              SubObjectId: 12304174524340394708
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1476425066486024103
        Name: "Game Coin Win 01 SFX"
        Transform {
          Location {
            X: 9.01602268
            Y: 4.09970045
            Z: 115.611679
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1129686891157026951
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Falloff: 1000
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12304174524340394708
        Name: "Meta Fantasy Debuff 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.02452805e-05
          }
          Scale {
            X: 0.819941
            Y: 0.819941
            Z: 0.819941
          }
        }
        ParentId: 1129686891157026951
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 9365243189432465701
          }
          Volume: 0.6
          Falloff: 1000
          Radius: 500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16722093613009586096
        Name: "Cash Register Drawer Mechanism Lock Close 01 SFX"
        Transform {
          Location {
            X: 9.01602268
            Y: 4.09970045
            Z: 115.611679
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1129686891157026951
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Pitch: -800
          Volume: 0.5
          Falloff: 1000
          Radius: 500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3422652754264946086
        Name: "Coins Win Loop 02 SFX"
        Transform {
          Location {
            X: 9.01602268
            Y: 4.09970045
            Z: 115.611679
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1129686891157026951
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 9359120805280380838
          }
          Pitch: -200
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10937958310334829722
        Name: "WinningLinesAudio"
        Transform {
          Location {
            Z: 117.251534
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1129686891157026951
        ChildIds: 4901153655508289839
        ChildIds: 8311130211167282144
        ChildIds: 15814503107968649040
        ChildIds: 9764824894721208082
        ChildIds: 11439334883591359872
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 4901153655508289839
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
        ParentId: 10937958310334829722
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8311130211167282144
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
        ParentId: 10937958310334829722
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15814503107968649040
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
        ParentId: 10937958310334829722
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9764824894721208082
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
        ParentId: 10937958310334829722
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11439334883591359872
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
        ParentId: 10937958310334829722
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12339643987258173071
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
        ParentId: 15597824176296783145
        Collidable_v2 {
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
        Id: 9110829482811132702
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
        ParentId: 15597824176296783145
        UnregisteredParameters {
          Overrides {
            Name: "cs:GEO"
            ObjectReference {
              SubObjectId: 3859701370247625868
            }
          }
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 8243134307845299266
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2549763670714141281
        Name: "Trigger"
        Transform {
          Location {
            X: 2.56081948e-05
            Y: 107.408516
            Z: 26.2381058
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 2.75
          }
        }
        ParentId: 15597824176296783145
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
        Id: 3859701370247625868
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
        ParentId: 8243134307845299266
        ChildIds: 13150363741481466830
        ChildIds: 7975830850456077273
        ChildIds: 3396742660955053063
        ChildIds: 14654256437639831047
        ChildIds: 1183211797008637675
        UnregisteredParameters {
          Overrides {
            Name: "cs:BetAmount"
            ObjectReference {
              SubObjectId: 18147455937792608897
            }
          }
          Overrides {
            Name: "cs:PlayerWallet"
            ObjectReference {
              SubObjectId: 614677226106230641
            }
          }
          Overrides {
            Name: "cs:RecentActivity1"
            ObjectReference {
              SubObjectId: 7210306850025217035
            }
          }
          Overrides {
            Name: "cs:RecentActivity2"
            ObjectReference {
              SubObjectId: 6567754473625414700
            }
          }
          Overrides {
            Name: "cs:RecentActivity3"
            ObjectReference {
              SubObjectId: 4337800964516392888
            }
          }
          Overrides {
            Name: "cs:RecentActivity4"
            ObjectReference {
              SubObjectId: 16517575286591775666
            }
          }
          Overrides {
            Name: "cs:RecentActivity5"
            ObjectReference {
              SubObjectId: 6791026822707410058
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13150363741481466830
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
        ParentId: 3859701370247625868
        ChildIds: 9850782342488315644
        ChildIds: 217188583254953572
        ChildIds: 7544062050853755740
        ChildIds: 3644507099326525366
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
        Id: 9850782342488315644
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
        ParentId: 13150363741481466830
        ChildIds: 18147455937792608897
        ChildIds: 614677226106230641
        ChildIds: 7210306850025217035
        ChildIds: 6567754473625414700
        ChildIds: 4337800964516392888
        ChildIds: 16517575286591775666
        ChildIds: 6791026822707410058
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 18147455937792608897
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
        ParentId: 9850782342488315644
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 614677226106230641
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
        ParentId: 9850782342488315644
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7210306850025217035
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
        ParentId: 9850782342488315644
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 6567754473625414700
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
        ParentId: 9850782342488315644
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 4337800964516392888
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
        ParentId: 9850782342488315644
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16517575286591775666
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
        ParentId: 9850782342488315644
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 6791026822707410058
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
        ParentId: 9850782342488315644
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 217188583254953572
        Name: "Flags"
        Transform {
          Location {
            X: 0.230992317
            Y: -14.5027552
            Z: 178.952316
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150363741481466830
        ChildIds: 6560844749543518181
        ChildIds: 5461797788414854387
        ChildIds: 15914588721842308839
        ChildIds: 424632151819610907
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 6560844749543518181
        Name: "Animated Flag"
        Transform {
          Location {
            X: -43.7224693
            Y: 31.0352345
          }
          Rotation {
            Pitch: -1.10015905
            Yaw: -44.6407585
            Roll: -0.978820801
          }
          Scale {
            X: 0.121158294
            Y: 0.121158294
            Z: 0.121158294
          }
        }
        ParentId: 217188583254953572
        ChildIds: 8888797686266777957
        ChildIds: 10247369818263632680
        ChildIds: 3327861787661493701
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8888797686266777957
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -6.14755297
            Y: 1.70977604
            Z: 377.838928
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.146033883
            Y: 0.146034956
            Z: 3.56158352
          }
        }
        ParentId: 6560844749543518181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
            Id: 2738227165559007696
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
        Id: 10247369818263632680
        Name: "Flag Animation"
        Transform {
          Location {
            X: 1.58156035e-06
            Y: 0.000341821346
            Z: -0.000348675152
          }
          Rotation {
            Pitch: 45.5683937
            Yaw: -90.2651
            Roll: 89.9994583
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6560844749543518181
        UnregisteredParameters {
          Overrides {
            Name: "cs:Duration"
            Float: 2
          }
          Overrides {
            Name: "cs:Flag_Root"
            ObjectReference {
              SubObjectId: 3327861787661493701
            }
          }
          Overrides {
            Name: "cs:Flag_Mid"
            ObjectReference {
              SubObjectId: 8452447706120677332
            }
          }
          Overrides {
            Name: "cs:Flag_Tip"
            ObjectReference {
              SubObjectId: 12368403863877530144
            }
          }
          Overrides {
            Name: "cs:Flag_Root_Rot_Start"
            Rotator {
              Yaw: 20
            }
          }
          Overrides {
            Name: "cs:Flag_Root_Rot_End"
            Rotator {
              Yaw: -20
            }
          }
          Overrides {
            Name: "cs:Flag_Mid_Rot_Start"
            Rotator {
              Yaw: -15
            }
          }
          Overrides {
            Name: "cs:Flag_Mid_Rot_End"
            Rotator {
              Yaw: 15
            }
          }
          Overrides {
            Name: "cs:Flag_Tip_Rot_Start"
            Rotator {
              Yaw: 15
            }
          }
          Overrides {
            Name: "cs:Flag_Tip_Rot_End"
            Rotator {
              Yaw: -15
            }
          }
          Overrides {
            Name: "cs:Delay"
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
        Script {
          ScriptAsset {
            Id: 7886377051204577
          }
        }
      }
      Objects {
        Id: 3327861787661493701
        Name: "Flag Root"
        Transform {
          Location {
            X: -5.40501261
            Y: 1.7113508
            Z: 657.584656
          }
          Rotation {
            Pitch: -1.04196167
            Yaw: 46.760376
            Roll: 0.473740399
          }
          Scale {
            X: 1.40917838
            Y: 1.40917838
            Z: 1.40917838
          }
        }
        ParentId: 6560844749543518181
        ChildIds: 4400985361868294662
        ChildIds: 16313718126567372194
        ChildIds: 8452447706120677332
        ChildIds: 14556407660242714108
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 4400985361868294662
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.748985291
            Y: 0.0051651
            Z: -47.0705452
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -2.73207534e-05
            Roll: -3.24433968e-05
          }
          Scale {
            X: 0.172487453
            Y: 0.172489747
            Z: 0.286346316
          }
        }
        ParentId: 3327861787661493701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 2738227165559007696
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
        Id: 16313718126567372194
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -8.84242344
            Y: -0.000301523192
            Z: -2.81228367e-05
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 179.999863
            Roll: 89.9996796
          }
          Scale {
            X: 1.04818857
            Y: 0.952527
            Z: 0.0156651344
          }
        }
        ParentId: 3327861787661493701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 10486942874981734864
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
        Id: 8452447706120677332
        Name: "Flag Mid"
        Transform {
          Location {
            X: -53.9251251
            Y: 0.0487218238
            Z: -0.000131674416
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3327861787661493701
        ChildIds: 7665182610900717473
        ChildIds: 12368403863877530144
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7665182610900717473
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 4.22759222e-05
            Y: 0.000228556164
            Z: 0.000227900513
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999847
            Roll: 89.9995575
          }
          Scale {
            X: 0.599999964
            Y: 0.32144019
            Z: 0.0104426313
          }
        }
        ParentId: 8452447706120677332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.60475826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 10486942874981734864
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
        Id: 12368403863877530144
        Name: "Flag Tip"
        Transform {
          Location {
            X: -25.7210197
            Y: -0.070532158
            Z: 0.000203450501
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 8452447706120677332
        ChildIds: 8494788359422279414
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8494788359422279414
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 0.000380986254
            Y: 0.000397843309
            Z: -0.000412919937
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 180
            Roll: 89.9995499
          }
          Scale {
            X: 0.46193108
            Y: 0.158573136
            Z: 0.0104466146
          }
        }
        ParentId: 12368403863877530144
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.60475826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 10486942874981734864
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
        Id: 14556407660242714108
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.748790264
            Y: 0.00496101379
            Z: 17.9980087
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -3.05175781e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.172487453
            Y: 0.172489747
            Z: 0.286346316
          }
        }
        ParentId: 3327861787661493701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 2738227165559007696
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
        Id: 5461797788414854387
        Name: "Animated Flag"
        Transform {
          Location {
            X: 43.4118729
            Y: 31.0352554
          }
          Rotation {
            Pitch: -1.48482835
            Yaw: -39.908638
            Roll: -0.0771789551
          }
          Scale {
            X: 0.121158294
            Y: 0.121158294
            Z: 0.121158294
          }
        }
        ParentId: 217188583254953572
        ChildIds: 273553908133355046
        ChildIds: 16516509183570226711
        ChildIds: 7306579786652603357
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 273553908133355046
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -6.14755297
            Y: 1.70977604
            Z: 377.838928
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.146033883
            Y: 0.146034956
            Z: 3.56158352
          }
        }
        ParentId: 5461797788414854387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
            Id: 2738227165559007696
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
        Id: 16516509183570226711
        Name: "Flag Animation"
        Transform {
          Location {
            X: 1.58156035e-06
            Y: 0.000341821346
            Z: -0.000348675152
          }
          Rotation {
            Pitch: 45.5683937
            Yaw: -90.2651
            Roll: 89.9994583
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5461797788414854387
        UnregisteredParameters {
          Overrides {
            Name: "cs:Duration"
            Float: 2
          }
          Overrides {
            Name: "cs:Flag_Root"
            ObjectReference {
              SubObjectId: 7306579786652603357
            }
          }
          Overrides {
            Name: "cs:Flag_Mid"
            ObjectReference {
              SubObjectId: 8071460313649167894
            }
          }
          Overrides {
            Name: "cs:Flag_Tip"
            ObjectReference {
              SubObjectId: 11190334455593213487
            }
          }
          Overrides {
            Name: "cs:Flag_Root_Rot_Start"
            Rotator {
              Yaw: 20
            }
          }
          Overrides {
            Name: "cs:Flag_Root_Rot_End"
            Rotator {
              Yaw: -20
            }
          }
          Overrides {
            Name: "cs:Flag_Mid_Rot_Start"
            Rotator {
              Yaw: -15
            }
          }
          Overrides {
            Name: "cs:Flag_Mid_Rot_End"
            Rotator {
              Yaw: 15
            }
          }
          Overrides {
            Name: "cs:Flag_Tip_Rot_Start"
            Rotator {
              Yaw: 15
            }
          }
          Overrides {
            Name: "cs:Flag_Tip_Rot_End"
            Rotator {
              Yaw: -15
            }
          }
          Overrides {
            Name: "cs:Delay"
            Float: 1.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 7886377051204577
          }
        }
      }
      Objects {
        Id: 7306579786652603357
        Name: "Flag Root"
        Transform {
          Location {
            X: -5.40501261
            Y: 1.7113508
            Z: 657.584656
          }
          Rotation {
            Pitch: -1.04196167
            Yaw: 46.760376
            Roll: 0.473740399
          }
          Scale {
            X: 1.40917838
            Y: 1.40917838
            Z: 1.40917838
          }
        }
        ParentId: 5461797788414854387
        ChildIds: 1609167922781666469
        ChildIds: 836854743594346103
        ChildIds: 8071460313649167894
        ChildIds: 17730771630086901020
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1609167922781666469
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.748985291
            Y: 0.0051651
            Z: -47.0705452
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -2.73207534e-05
            Roll: -3.24433968e-05
          }
          Scale {
            X: 0.172487453
            Y: 0.172489747
            Z: 0.286346316
          }
        }
        ParentId: 7306579786652603357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 2738227165559007696
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
        Id: 836854743594346103
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -8.84242344
            Y: -0.000301523192
            Z: -2.81228367e-05
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 179.999863
            Roll: 89.9996796
          }
          Scale {
            X: 1.04818857
            Y: 0.952527
            Z: 0.0156651344
          }
        }
        ParentId: 7306579786652603357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 10486942874981734864
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
        Id: 8071460313649167894
        Name: "Flag Mid"
        Transform {
          Location {
            X: -53.9251251
            Y: 0.0487218238
            Z: -0.000131674416
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 7306579786652603357
        ChildIds: 11442576701309603672
        ChildIds: 11190334455593213487
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11442576701309603672
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 4.22759222e-05
            Y: 0.000228556164
            Z: 0.000227900513
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999847
            Roll: 89.9995575
          }
          Scale {
            X: 0.599999964
            Y: 0.32144019
            Z: 0.0104426313
          }
        }
        ParentId: 8071460313649167894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.60475826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 10486942874981734864
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
        Id: 11190334455593213487
        Name: "Flag Tip"
        Transform {
          Location {
            X: -25.7210197
            Y: -0.070532158
            Z: 0.000203450501
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 8071460313649167894
        ChildIds: 10641922734764131709
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10641922734764131709
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 0.000380986254
            Y: 0.000397843309
            Z: -0.000412919937
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 180
            Roll: 89.9995499
          }
          Scale {
            X: 0.46193108
            Y: 0.158573136
            Z: 0.0104466146
          }
        }
        ParentId: 11190334455593213487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.60475826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 10486942874981734864
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
        Id: 17730771630086901020
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.748790264
            Y: 0.00496101379
            Z: 17.9980087
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -3.05175781e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.172487453
            Y: 0.172489747
            Z: 0.286346316
          }
        }
        ParentId: 7306579786652603357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 2738227165559007696
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
        Id: 15914588721842308839
        Name: "Animated Flag"
        Transform {
          Location {
            X: -34.7281761
            Y: -31.0353527
            Z: 17.6738224
          }
          Rotation {
            Pitch: -1.10015905
            Yaw: -62.3258362
            Roll: -0.978820562
          }
          Scale {
            X: 0.157328382
            Y: 0.157328382
            Z: 0.157328382
          }
        }
        ParentId: 217188583254953572
        ChildIds: 1441444344828333408
        ChildIds: 3683779068341878202
        ChildIds: 13751563850570207839
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1441444344828333408
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -6.14755297
            Y: 1.70977604
            Z: 377.838928
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.146033883
            Y: 0.146034956
            Z: 3.56158352
          }
        }
        ParentId: 15914588721842308839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
            Id: 2738227165559007696
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
        Id: 3683779068341878202
        Name: "Flag Animation"
        Transform {
          Location {
            X: 1.58156035e-06
            Y: 0.000341821346
            Z: -0.000348675152
          }
          Rotation {
            Pitch: 45.5683937
            Yaw: -90.2651
            Roll: 89.9994583
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15914588721842308839
        UnregisteredParameters {
          Overrides {
            Name: "cs:Duration"
            Float: 2
          }
          Overrides {
            Name: "cs:Flag_Root"
            ObjectReference {
              SubObjectId: 13751563850570207839
            }
          }
          Overrides {
            Name: "cs:Flag_Mid"
            ObjectReference {
              SubObjectId: 2449214681167067012
            }
          }
          Overrides {
            Name: "cs:Flag_Tip"
            ObjectReference {
              SubObjectId: 1708818093462009491
            }
          }
          Overrides {
            Name: "cs:Flag_Root_Rot_Start"
            Rotator {
              Yaw: 20
            }
          }
          Overrides {
            Name: "cs:Flag_Root_Rot_End"
            Rotator {
              Yaw: -20
            }
          }
          Overrides {
            Name: "cs:Flag_Mid_Rot_Start"
            Rotator {
              Yaw: -15
            }
          }
          Overrides {
            Name: "cs:Flag_Mid_Rot_End"
            Rotator {
              Yaw: 15
            }
          }
          Overrides {
            Name: "cs:Flag_Tip_Rot_Start"
            Rotator {
              Yaw: 15
            }
          }
          Overrides {
            Name: "cs:Flag_Tip_Rot_End"
            Rotator {
              Yaw: -15
            }
          }
          Overrides {
            Name: "cs:Delay"
            Float: 1.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 7886377051204577
          }
        }
      }
      Objects {
        Id: 13751563850570207839
        Name: "Flag Root"
        Transform {
          Location {
            X: -5.40501261
            Y: 1.7113508
            Z: 657.584656
          }
          Rotation {
            Pitch: -1.04196167
            Yaw: 46.760376
            Roll: 0.473740399
          }
          Scale {
            X: 1.40917838
            Y: 1.40917838
            Z: 1.40917838
          }
        }
        ParentId: 15914588721842308839
        ChildIds: 3076151172473924119
        ChildIds: 8675262247852843983
        ChildIds: 2449214681167067012
        ChildIds: 12800264198895089139
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3076151172473924119
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.748985291
            Y: 0.0051651
            Z: -47.0705452
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -2.73207534e-05
            Roll: -3.24433968e-05
          }
          Scale {
            X: 0.172487453
            Y: 0.172489747
            Z: 0.286346316
          }
        }
        ParentId: 13751563850570207839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 2738227165559007696
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
        Id: 8675262247852843983
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -8.84242344
            Y: -0.000301523192
            Z: -2.81228367e-05
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 179.999863
            Roll: 89.9996796
          }
          Scale {
            X: 1.04818857
            Y: 0.952527
            Z: 0.0156651344
          }
        }
        ParentId: 13751563850570207839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 10486942874981734864
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
        Id: 2449214681167067012
        Name: "Flag Mid"
        Transform {
          Location {
            X: -53.9251251
            Y: 0.0487218238
            Z: -0.000131674416
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 13751563850570207839
        ChildIds: 12566634486149240727
        ChildIds: 1708818093462009491
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12566634486149240727
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 4.22759222e-05
            Y: 0.000228556164
            Z: 0.000227900513
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999847
            Roll: 89.9995575
          }
          Scale {
            X: 0.599999964
            Y: 0.32144019
            Z: 0.0104426313
          }
        }
        ParentId: 2449214681167067012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.60475826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 10486942874981734864
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
        Id: 1708818093462009491
        Name: "Flag Tip"
        Transform {
          Location {
            X: -25.7210197
            Y: -0.070532158
            Z: 0.000203450501
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 2449214681167067012
        ChildIds: 9913025276010658552
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9913025276010658552
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 0.000380986254
            Y: 0.000397843309
            Z: -0.000412919937
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 180
            Roll: 89.9995499
          }
          Scale {
            X: 0.46193108
            Y: 0.158573136
            Z: 0.0104466146
          }
        }
        ParentId: 1708818093462009491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.60475826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 10486942874981734864
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
        Id: 12800264198895089139
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.748790264
            Y: 0.00496101379
            Z: 17.9980087
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -3.05175781e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.172487453
            Y: 0.172489747
            Z: 0.286346316
          }
        }
        ParentId: 13751563850570207839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 2738227165559007696
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
        Id: 424632151819610907
        Name: "Animated Flag"
        Transform {
          Location {
            X: 35.0387955
            Y: -31.0353413
            Z: 17.6738224
          }
          Rotation {
            Pitch: -1.10015905
            Yaw: -53.960762
            Roll: -0.978820562
          }
          Scale {
            X: 0.157328382
            Y: 0.157328382
            Z: 0.157328382
          }
        }
        ParentId: 217188583254953572
        ChildIds: 17249111393925317959
        ChildIds: 224370524900305426
        ChildIds: 12750283776855700298
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17249111393925317959
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -6.14755297
            Y: 1.70977604
            Z: 377.838928
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.146033883
            Y: 0.146034956
            Z: 3.56158352
          }
        }
        ParentId: 424632151819610907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
            Id: 2738227165559007696
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
        Id: 224370524900305426
        Name: "Flag Animation"
        Transform {
          Location {
            X: 1.58156035e-06
            Y: 0.000341821346
            Z: -0.000348675152
          }
          Rotation {
            Pitch: 45.5683937
            Yaw: -90.2651
            Roll: 89.9994583
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 424632151819610907
        UnregisteredParameters {
          Overrides {
            Name: "cs:Duration"
            Float: 2
          }
          Overrides {
            Name: "cs:Flag_Root"
            ObjectReference {
              SubObjectId: 12750283776855700298
            }
          }
          Overrides {
            Name: "cs:Flag_Mid"
            ObjectReference {
              SubObjectId: 6568147783102673138
            }
          }
          Overrides {
            Name: "cs:Flag_Tip"
            ObjectReference {
              SubObjectId: 13224797589751076540
            }
          }
          Overrides {
            Name: "cs:Flag_Root_Rot_Start"
            Rotator {
              Yaw: 20
            }
          }
          Overrides {
            Name: "cs:Flag_Root_Rot_End"
            Rotator {
              Yaw: -20
            }
          }
          Overrides {
            Name: "cs:Flag_Mid_Rot_Start"
            Rotator {
              Yaw: -15
            }
          }
          Overrides {
            Name: "cs:Flag_Mid_Rot_End"
            Rotator {
              Yaw: 15
            }
          }
          Overrides {
            Name: "cs:Flag_Tip_Rot_Start"
            Rotator {
              Yaw: 15
            }
          }
          Overrides {
            Name: "cs:Flag_Tip_Rot_End"
            Rotator {
              Yaw: -15
            }
          }
          Overrides {
            Name: "cs:Delay"
            Float: 1.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 7886377051204577
          }
        }
      }
      Objects {
        Id: 12750283776855700298
        Name: "Flag Root"
        Transform {
          Location {
            X: -5.40501261
            Y: 1.7113508
            Z: 657.584656
          }
          Rotation {
            Pitch: -1.04196167
            Yaw: 46.760376
            Roll: 0.473740399
          }
          Scale {
            X: 1.40917838
            Y: 1.40917838
            Z: 1.40917838
          }
        }
        ParentId: 424632151819610907
        ChildIds: 8476991671783161187
        ChildIds: 736857071085845528
        ChildIds: 6568147783102673138
        ChildIds: 11493149144283282628
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8476991671783161187
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.748985291
            Y: 0.0051651
            Z: -47.0705452
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -2.73207534e-05
            Roll: -3.24433968e-05
          }
          Scale {
            X: 0.172487453
            Y: 0.172489747
            Z: 0.286346316
          }
        }
        ParentId: 12750283776855700298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 2738227165559007696
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
        Id: 736857071085845528
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -8.84242344
            Y: -0.000301523192
            Z: -2.81228367e-05
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 179.999863
            Roll: 89.9996796
          }
          Scale {
            X: 1.04818857
            Y: 0.952527
            Z: 0.0156651344
          }
        }
        ParentId: 12750283776855700298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 10486942874981734864
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
        Id: 6568147783102673138
        Name: "Flag Mid"
        Transform {
          Location {
            X: -53.9251251
            Y: 0.0487218238
            Z: -0.000131674416
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 12750283776855700298
        ChildIds: 3652929142627211334
        ChildIds: 13224797589751076540
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3652929142627211334
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 4.22759222e-05
            Y: 0.000228556164
            Z: 0.000227900513
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999847
            Roll: 89.9995575
          }
          Scale {
            X: 0.599999964
            Y: 0.32144019
            Z: 0.0104426313
          }
        }
        ParentId: 6568147783102673138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.60475826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 10486942874981734864
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
        Id: 13224797589751076540
        Name: "Flag Tip"
        Transform {
          Location {
            X: -25.7210197
            Y: -0.070532158
            Z: 0.000203450501
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 6568147783102673138
        ChildIds: 17299696215177033907
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17299696215177033907
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 0.000380986254
            Y: 0.000397843309
            Z: -0.000412919937
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 180
            Roll: 89.9995499
          }
          Scale {
            X: 0.46193108
            Y: 0.158573136
            Z: 0.0104466146
          }
        }
        ParentId: 13224797589751076540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.60475826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 10486942874981734864
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
        Id: 11493149144283282628
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.748790264
            Y: 0.00496101379
            Z: 17.9980087
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -3.05175781e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.172487453
            Y: 0.172489747
            Z: 0.286346316
          }
        }
        ParentId: 12750283776855700298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579516328657121992
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000286
              B: 1.5
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
            Id: 2738227165559007696
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
        Id: 7544062050853755740
        Name: "Diamond"
        Transform {
          Location {
            X: 3.12782663e-06
            Y: -16.5414486
            Z: 244.300079
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150363741481466830
        ChildIds: 12125226515353226517
        ChildIds: 2795888018933516596
        ChildIds: 14132085987047312146
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12125226515353226517
        Name: "Gem - Diamond 8-Sided Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.627196074
            Y: 0.62266618
            Z: 0.628704369
          }
        }
        ParentId: 7544062050853755740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17680805093093038873
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5621917479785505625
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2795888018933516596
        Name: "Gem - Diamond 8-Sided Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.602961183
            Y: 0.598606348
            Z: 0.604411185
          }
        }
        ParentId: 7544062050853755740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12047300743552800075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5621917479785505625
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14132085987047312146
        Name: "RotateContinuous"
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
        ParentId: 7544062050853755740
        UnregisteredParameters {
          Overrides {
            Name: "cs:Obj_Rotation"
            Rotator {
              Yaw: 60
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 2651561346872733922
          }
        }
      }
      Objects {
        Id: 3644507099326525366
        Name: "Magic Circle Generator Advanced: All VFX"
        Transform {
          Location {
            X: -9.38348e-06
            Y: 37.3604584
            Z: 94.2777786
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.06344096e-05
            Roll: 6.40001106
          }
          Scale {
            X: 0.112573065
            Y: 0.112573065
            Z: 0.112573065
          }
        }
        ParentId: 13150363741481466830
        UnregisteredParameters {
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:0"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 1.39225769
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 63.2870483
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0.438509732
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0.108460329
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.547200739
              B: 0.864
              A: 1
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 1.26666832
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Element A Theme"
            Enum {
              Value: "mc:emagiccirclealltypes:3"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 12
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: true
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 15.3256302
          }
          Overrides {
            Name: "bp:Element B Theme"
            Enum {
              Value: "mc:emagiccirclealltypes:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.293789178
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.219094723
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 12498113328026194150
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 7975830850456077273
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
        ParentId: 3859701370247625868
        ChildIds: 49305745426984240
        ChildIds: 11872501755965330618
        ChildIds: 12494122236344163285
        ChildIds: 8343627343303179469
        ChildIds: 16511565679285763437
        ChildIds: 17965863106977901318
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 49305745426984240
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
        ParentId: 7975830850456077273
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
        Id: 11872501755965330618
        Name: "SpinButton"
        Transform {
          Location {
            Y: 37.2109261
            Z: 92.4352112
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
        ParentId: 7975830850456077273
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
              R: 1.90000105
              B: 3
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
            Id: 5621917479785505625
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
        Id: 12494122236344163285
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
        ParentId: 7975830850456077273
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
        Id: 8343627343303179469
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
        ParentId: 7975830850456077273
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
        Id: 16511565679285763437
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
        ParentId: 7975830850456077273
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
        Id: 17965863106977901318
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
        ParentId: 7975830850456077273
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
        Id: 3396742660955053063
        Name: "Chair"
        Transform {
          Location {
            X: 1.29659529e-05
            Y: 117.380699
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
        ParentId: 3859701370247625868
        ChildIds: 1987924198368192269
        ChildIds: 16007149201876891277
        ChildIds: 17168358607944910208
        ChildIds: 2747034879911404014
        ChildIds: 2237197663024497372
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
        Id: 1987924198368192269
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
        ParentId: 3396742660955053063
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
        Id: 16007149201876891277
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
        ParentId: 3396742660955053063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
        }
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
        Id: 17168358607944910208
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -7.62939453e-06
            Y: 32.4986572
            Z: 46.4914474
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.24477677
          }
        }
        ParentId: 3396742660955053063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17680805093093038873
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.320000291
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
        CoreMesh {
          MeshAsset {
            Id: 4561663664434830648
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
        Id: 2747034879911404014
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            Y: 4.99999952
            Z: 0.227956772
          }
          Rotation {
          }
          Scale {
            X: 0.639734209
            Y: 0.639734209
            Z: 0.666925251
          }
        }
        ParentId: 3396742660955053063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
        }
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
        Id: 2237197663024497372
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            Y: 4.99999952
            Z: 0.227956772
          }
          Rotation {
          }
          Scale {
            X: 0.0721229836
            Y: 0.0721229836
            Z: 0.0751884952
          }
        }
        ParentId: 3396742660955053063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.793000042
              G: 0.789299428
              B: 0.570960045
              A: 1
            }
          }
        }
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
            Id: 2896944087958793262
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
        Id: 14654256437639831047
        Name: "Cabinet"
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
        ParentId: 3859701370247625868
        ChildIds: 2847691403776424418
        ChildIds: 8897597681986499364
        ChildIds: 13689318825762164681
        ChildIds: 5239520821839650650
        ChildIds: 5508140881564040290
        ChildIds: 9247545567538044743
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2847691403776424418
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
        ParentId: 14654256437639831047
        ChildIds: 7435652042226572682
        ChildIds: 16751594886218140148
        ChildIds: 1976423505084467382
        ChildIds: 6012558163044776682
        ChildIds: 17336828507448636935
        ChildIds: 2946300356053299955
        ChildIds: 16094870560173903264
        ChildIds: 10829773098815373762
        ChildIds: 7139750140894745763
        ChildIds: 5243330715514366299
        ChildIds: 8954759929638424872
        ChildIds: 5108835487970323087
        ChildIds: 14349509429440092388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7435652042226572682
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
        ParentId: 2847691403776424418
        ChildIds: 13309264819848545637
        ChildIds: 443413465016971599
        ChildIds: 14769865635988947525
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13309264819848545637
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
        ParentId: 7435652042226572682
        ChildIds: 5466691889910901376
        ChildIds: 9540652244017693032
        ChildIds: 3403549305935987963
        ChildIds: 16293150879177947810
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5466691889910901376
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
        ParentId: 13309264819848545637
        ChildIds: 5748561608085374382
        ChildIds: 1128079226861204925
        ChildIds: 15152283374645310199
        ChildIds: 10197483288695997297
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5748561608085374382
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
        ParentId: 5466691889910901376
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
        Id: 1128079226861204925
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
        ParentId: 5466691889910901376
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
        Id: 15152283374645310199
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
        ParentId: 5466691889910901376
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
        Id: 10197483288695997297
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
        ParentId: 5466691889910901376
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
        Id: 9540652244017693032
        Name: "Mecha - Armor - Shoulder Thruster 02"
        Transform {
          Location {
            X: -1.47216797
            Y: 0.0249881744
            Z: -2.85119629
          }
          Rotation {
            Pitch: 9.2960577
            Roll: -90
          }
          Scale {
            X: -0.0302986465
            Y: -0.0303000938
            Z: -0.0206313133
          }
        }
        ParentId: 13309264819848545637
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
              Id: 2343329785943659229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3772811
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.298869282
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
            Id: 3561823623523716602
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
        Id: 3403549305935987963
        Name: "Mecha - Armor - Shoulder Thruster 02"
        Transform {
          Location {
            X: 4.94252825
            Y: -0.576021612
            Z: 2.50778961
          }
          Rotation {
            Pitch: -82.2513428
            Roll: -90
          }
          Scale {
            X: -0.0303006377
            Y: -0.0303003378
            Z: -0.0265794769
          }
        }
        ParentId: 13309264819848545637
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
              Id: 2343329785943659229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3772811
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.298869282
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
            Id: 3561823623523716602
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
        Id: 16293150879177947810
        Name: "Mecha - Armor - Shoulder Thruster 02"
        Transform {
          Location {
            X: -2.37464213
            Y: -0.760716558
            Z: 4.15248346
          }
          Rotation {
            Pitch: -18.0516663
            Roll: -90
          }
          Scale {
            X: -0.0302988049
            Y: -0.0266357716
            Z: -0.0258003287
          }
        }
        ParentId: 13309264819848545637
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
              Id: 2343329785943659229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3772811
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.298869282
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
            Id: 3561823623523716602
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
        Id: 443413465016971599
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
        ParentId: 7435652042226572682
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
              Id: 4628325518388800972
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 14769865635988947525
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
        ParentId: 7435652042226572682
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
        Id: 16751594886218140148
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
        ParentId: 2847691403776424418
        ChildIds: 2210912188975289439
        ChildIds: 974885980791674596
        ChildIds: 10083623330047236905
        ChildIds: 18393653027532854463
        ChildIds: 6899094202679609952
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2210912188975289439
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
        ParentId: 16751594886218140148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
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
        Id: 974885980791674596
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
        ParentId: 16751594886218140148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 10083623330047236905
        Name: "Office Magazine Holder"
        Transform {
          Location {
            X: 0.288714737
            Y: 14.1476469
            Z: -10.1796761
          }
          Rotation {
            Roll: 6.39921904
          }
          Scale {
            X: 0.549222946
            Y: 0.124129929
            Z: 0.150169387
          }
        }
        ParentId: 16751594886218140148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 18393653027532854463
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
        ParentId: 16751594886218140148
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
        Id: 6899094202679609952
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
        ParentId: 16751594886218140148
        ChildIds: 9210283596628323060
        ChildIds: 1417645705563186814
        ChildIds: 14830171374202549905
        ChildIds: 15243439515651469979
        ChildIds: 13957741438316177867
        ChildIds: 14311748392610687399
        ChildIds: 7962218895550479010
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9210283596628323060
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
        ParentId: 6899094202679609952
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
        Id: 1417645705563186814
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
        ParentId: 6899094202679609952
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
        Id: 14830171374202549905
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
        ParentId: 6899094202679609952
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
        Id: 15243439515651469979
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
        ParentId: 6899094202679609952
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
        Id: 13957741438316177867
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
        ParentId: 6899094202679609952
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
        Id: 14311748392610687399
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
        ParentId: 6899094202679609952
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
        Id: 7962218895550479010
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
        ParentId: 6899094202679609952
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
        Id: 1976423505084467382
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
        ParentId: 2847691403776424418
        ChildIds: 7011576391469359085
        ChildIds: 6293339385967586163
        ChildIds: 5201463058004977554
        ChildIds: 10090933154338122248
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7011576391469359085
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
        ParentId: 1976423505084467382
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
              R: 1.90000105
              B: 3
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 6293339385967586163
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
        ParentId: 1976423505084467382
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
              R: 1.90000105
              B: 3
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5201463058004977554
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
        ParentId: 1976423505084467382
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
        Id: 10090933154338122248
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
        ParentId: 1976423505084467382
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
        Id: 6012558163044776682
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
        ParentId: 2847691403776424418
        ChildIds: 8280255241014047579
        ChildIds: 2789472022896195054
        ChildIds: 15792885464848466267
        ChildIds: 18107369409110239639
        ChildIds: 5804616524463354743
        ChildIds: 12874325490035120867
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8280255241014047579
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
        ParentId: 6012558163044776682
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
              Id: 9453194874531778430
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
        Id: 2789472022896195054
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
        ParentId: 6012558163044776682
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
        Id: 15792885464848466267
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
        ParentId: 6012558163044776682
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
              Id: 4628325518388800972
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
        Id: 18107369409110239639
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
        ParentId: 6012558163044776682
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
        Id: 5804616524463354743
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
        ParentId: 6012558163044776682
        ChildIds: 9939032315380939064
        ChildIds: 10419439303757926221
        ChildIds: 13673951115454990574
        ChildIds: 13739597438063071092
        ChildIds: 12589507767606152845
        ChildIds: 8008618263558318129
        ChildIds: 746804641156300512
        ChildIds: 16271782565701610361
        ChildIds: 18121716335940660090
        ChildIds: 17344765079162628262
        ChildIds: 13195359813548742097
        ChildIds: 718756533011687483
        ChildIds: 7707669481214515792
        ChildIds: 12887838491322693689
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9939032315380939064
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
        ParentId: 5804616524463354743
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
        Id: 10419439303757926221
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
        ParentId: 5804616524463354743
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
        Id: 13673951115454990574
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
        ParentId: 5804616524463354743
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
        Id: 13739597438063071092
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
        ParentId: 5804616524463354743
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
        Id: 12589507767606152845
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
        ParentId: 5804616524463354743
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
        Id: 8008618263558318129
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
        ParentId: 5804616524463354743
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
        Id: 746804641156300512
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
        ParentId: 5804616524463354743
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
        Id: 16271782565701610361
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
        ParentId: 5804616524463354743
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
        Id: 18121716335940660090
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
        ParentId: 5804616524463354743
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
        Id: 17344765079162628262
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
        ParentId: 5804616524463354743
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
        Id: 13195359813548742097
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
        ParentId: 5804616524463354743
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
        Id: 718756533011687483
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
        ParentId: 5804616524463354743
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
        Id: 7707669481214515792
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
        ParentId: 5804616524463354743
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
        Id: 12887838491322693689
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
        ParentId: 5804616524463354743
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
        Id: 12874325490035120867
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 4.6902016e-05
            Y: -17.9366798
            Z: 3.20160651
          }
          Rotation {
            Roll: 6.39904499
          }
          Scale {
            X: 0.209456086
            Y: 0.230018854
            Z: 0.9931041
          }
        }
        ParentId: 6012558163044776682
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
              Id: 11037060095834690844
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17336828507448636935
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
        ParentId: 2847691403776424418
        ChildIds: 17514336781924096686
        ChildIds: 18366854728348001479
        ChildIds: 9120437363693571520
        ChildIds: 7280060624372941959
        ChildIds: 13096064217795796073
        ChildIds: 3466588224314308244
        ChildIds: 1641102632830832847
        ChildIds: 1331261049498688883
        ChildIds: 3886720766281553614
        ChildIds: 6457821545994963590
        ChildIds: 4949370606038747492
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17514336781924096686
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
        ParentId: 17336828507448636935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
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
              R: 1.90000105
              B: 3
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
        Id: 18366854728348001479
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
        ParentId: 17336828507448636935
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
        Id: 9120437363693571520
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
        ParentId: 17336828507448636935
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
        Id: 7280060624372941959
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
        ParentId: 17336828507448636935
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
        Id: 13096064217795796073
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
        ParentId: 17336828507448636935
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
        Id: 3466588224314308244
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
        ParentId: 17336828507448636935
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
        Id: 1641102632830832847
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
        ParentId: 17336828507448636935
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
        Id: 1331261049498688883
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
        ParentId: 17336828507448636935
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
        Id: 3886720766281553614
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
        ParentId: 17336828507448636935
        ChildIds: 12822730477283279687
        ChildIds: 6473331109420024474
        ChildIds: 17578658356232131846
        ChildIds: 15226476973465329640
        ChildIds: 405461483666639222
        ChildIds: 11564512189234318444
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12822730477283279687
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
        ParentId: 3886720766281553614
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
        Id: 6473331109420024474
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
        ParentId: 3886720766281553614
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
        Id: 17578658356232131846
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
        ParentId: 3886720766281553614
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
        Id: 15226476973465329640
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
        ParentId: 3886720766281553614
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
        Id: 405461483666639222
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
        ParentId: 3886720766281553614
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
        Id: 11564512189234318444
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
        ParentId: 3886720766281553614
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
        Id: 6457821545994963590
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
        ParentId: 17336828507448636935
        ChildIds: 818683417692091004
        ChildIds: 9666962499365330649
        ChildIds: 1114255850205317247
        ChildIds: 4955282498623718602
        ChildIds: 2366417443940682076
        ChildIds: 10404909209469245983
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 818683417692091004
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
        ParentId: 6457821545994963590
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
        Id: 9666962499365330649
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
        ParentId: 6457821545994963590
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
        Id: 1114255850205317247
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
        ParentId: 6457821545994963590
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
        Id: 4955282498623718602
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
        ParentId: 6457821545994963590
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
        Id: 2366417443940682076
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
        ParentId: 6457821545994963590
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
        Id: 10404909209469245983
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
        ParentId: 6457821545994963590
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
        Id: 4949370606038747492
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1.22167
            Y: -0.14317438
            Z: 0.692135036
          }
          Rotation {
            Yaw: 179.999939
            Roll: 0.000225823096
          }
          Scale {
            X: 0.142978147
            Y: 0.0577119589
            Z: 0.796149
          }
        }
        ParentId: 17336828507448636935
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
              Id: 11037060095834690844
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 2946300356053299955
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
        ParentId: 2847691403776424418
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
        Id: 16094870560173903264
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
        ParentId: 2847691403776424418
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
              Id: 4628325518388800972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
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
        Id: 10829773098815373762
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: -43.9994812
            Y: 22.0359497
            Z: 126.893684
          }
          Rotation {
            Pitch: -80.4290771
            Yaw: 90
          }
          Scale {
            X: 0.160894841
            Y: 0.0513768196
            Z: -0.145452514
          }
        }
        ParentId: 2847691403776424418
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
              Id: 4628325518388800972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
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
        Id: 7139750140894745763
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: -0.0071105957
            Y: 61.0770264
            Z: 87.3767395
          }
          Rotation {
            Roll: 8.17418861
          }
          Scale {
            X: 0.221814454
            Y: 0.044663325
            Z: -0.0460866801
          }
        }
        ParentId: 2847691403776424418
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
              Id: 4628325518388800972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
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
        Id: 5243330715514366299
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: -43.9993896
            Y: 47.2208252
            Z: 95.1910858
          }
          Rotation {
            Pitch: -8.1741333
            Yaw: 89.9999771
          }
          Scale {
            X: 0.110962443
            Y: 0.0446632951
            Z: -0.0460866876
          }
        }
        ParentId: 2847691403776424418
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
              Id: 4628325518388800972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
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
        Id: 8954759929638424872
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: 43.9998169
            Y: 22.0421143
            Z: 126.892159
          }
          Rotation {
            Pitch: 80.4289
            Yaw: -90
          }
          Scale {
            X: 0.160894841
            Y: 0.0513768196
            Z: -0.145452514
          }
        }
        ParentId: 2847691403776424418
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
              Id: 4628325518388800972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
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
        Id: 5108835487970323087
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: -43.9994583
            Y: 27.4564133
            Z: 98.8331299
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0287877694
            Y: 0.0287878085
            Z: 0.0629503652
          }
        }
        ParentId: 2847691403776424418
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
              Id: 4628325518388800972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
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
        Id: 14349509429440092388
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: 43.9997635
            Y: 27.4628124
            Z: 98.831604
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0287877694
            Y: 0.0287878085
            Z: 0.0629503652
          }
        }
        ParentId: 2847691403776424418
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
              Id: 4628325518388800972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
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
        Id: 8897597681986499364
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
        ParentId: 14654256437639831047
        ChildIds: 17244120989991154033
        ChildIds: 14436688799218320129
        ChildIds: 2277048391690417903
        ChildIds: 3613377968534393515
        ChildIds: 8009636632805293965
        ChildIds: 11464150775491421813
        ChildIds: 3388609795553325869
        ChildIds: 12682239646326247197
        ChildIds: 11868491550137107114
        ChildIds: 1704985514610633753
        ChildIds: 7769097310962559713
        ChildIds: 2564142170515675236
        ChildIds: 7188086980499372150
        ChildIds: 12496368970411905915
        ChildIds: 5609235776070048983
        ChildIds: 751518678722434306
        ChildIds: 8085576144513412618
        ChildIds: 12695474300294604878
        ChildIds: 14221215348578079638
        ChildIds: 11614124261784076792
        ChildIds: 971929914574772035
        ChildIds: 15494482374473133804
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17244120989991154033
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
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2343329785943659229
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
        Id: 14436688799218320129
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 4.69174e-06
            Y: -12.067605
            Z: 164.982574
          }
          Rotation {
          }
          Scale {
            X: 0.928728
            Y: 0.907345712
            Z: 0.102257349
          }
        }
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 2277048391690417903
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 6.25565326e-06
            Y: -24.270031
            Z: 84.9833755
          }
          Rotation {
          }
          Scale {
            X: 0.877277374
            Y: 0.565416098
            Z: 1.70024276
          }
        }
        ParentId: 8897597681986499364
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
        Id: 3613377968534393515
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
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11966688882419129333
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 8009636632805293965
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
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
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
        Id: 11464150775491421813
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
        ParentId: 8897597681986499364
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
        Id: 3388609795553325869
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
        ParentId: 8897597681986499364
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
        Id: 12682239646326247197
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
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16465695009225716918
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 11868491550137107114
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -1.56391332e-06
            Y: 24.9570503
            Z: 95.6412048
          }
          Rotation {
            Roll: -99.3205261
          }
          Scale {
            X: 0.431230485
            Y: 0.585684955
            Z: 0.56520611
          }
        }
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4628325518388800972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11966688882419129333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.35796452
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11.0618887
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9927175959700879828
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1704985514610633753
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: 43.304554
            Y: 15.7900696
            Z: 208.439545
          }
          Rotation {
          }
          Scale {
            X: 0.0591365919
            Y: 0.0591365919
            Z: 0.0617166609
          }
        }
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16465695009225716918
            }
          }
        }
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
            Id: 2896944087958793262
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
        Id: 7769097310962559713
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: 43.304554
            Y: 15.7900696
            Z: 180.87561
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.265256763
            Y: 0.265256912
            Z: 0.0831182301
          }
        }
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.793000042
              G: 0.789299428
              B: 0.570960045
              A: 1
            }
          }
        }
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
            Id: 2264041107168619230
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
        Id: 2564142170515675236
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -43.3050117
            Y: 15.7900696
            Z: 208.439545
          }
          Rotation {
          }
          Scale {
            X: 0.0591365919
            Y: 0.0591365919
            Z: 0.0617166609
          }
        }
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16465695009225716918
            }
          }
        }
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
            Id: 2896944087958793262
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
        Id: 7188086980499372150
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -43.3050117
            Y: 15.7900696
            Z: 180.87561
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999985
          }
          Scale {
            X: 0.265256763
            Y: 0.265256912
            Z: 0.0831182301
          }
        }
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.793000042
              G: 0.789299428
              B: 0.570960045
              A: 1
            }
          }
        }
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
            Id: 2264041107168619230
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
        Id: 12496368970411905915
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -35
            Y: -58.1112289
            Z: 216.769241
          }
          Rotation {
          }
          Scale {
            X: 0.0819758847
            Y: 0.0819758773
            Z: 0.0855523869
          }
        }
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16465695009225716918
            }
          }
        }
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
            Id: 2896944087958793262
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
        Id: 5609235776070048983
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -35
            Y: -58.1112289
            Z: 189.204956
          }
          Rotation {
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.367702067
            Y: 0.367702186
            Z: 0.115219541
          }
        }
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.793000042
              G: 0.789299428
              B: 0.570960045
              A: 1
            }
          }
        }
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
            Id: 2264041107168619230
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
        Id: 751518678722434306
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: 35
            Y: -58.1112099
            Z: 216.769241
          }
          Rotation {
          }
          Scale {
            X: 0.0819758847
            Y: 0.0819758773
            Z: 0.0855523869
          }
        }
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16465695009225716918
            }
          }
        }
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
            Id: 2896944087958793262
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
        Id: 8085576144513412618
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: 35
            Y: -58.1112099
            Z: 189.204956
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.367702067
            Y: 0.367702186
            Z: 0.115219541
          }
        }
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.793000042
              G: 0.789299428
              B: 0.570960045
              A: 1
            }
          }
        }
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
            Id: 2264041107168619230
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
        Id: 12695474300294604878
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -43.3050041
            Y: -38.1463814
            Z: 176.574951
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.0591365807
            Y: 0.0235164724
            Z: 0.0519418679
          }
        }
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16465695009225716918
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
        }
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
            Id: 1596888492663164670
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
        Id: 14221215348578079638
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: 43.3045654
            Y: -38.1463623
            Z: 176.574951
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.0591365807
            Y: 0.0235164724
            Z: 0.0519418679
          }
        }
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16465695009225716918
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
        }
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
            Id: 1596888492663164670
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
        Id: 11614124261784076792
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -43.3050613
            Y: 14.2051277
            Z: 169.323074
          }
          Rotation {
          }
          Scale {
            X: 0.106102526
            Y: 0.0235165041
            Z: 0.0519418679
          }
        }
        ParentId: 8897597681986499364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16465695009225716918
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 2.50485682
          }
        }
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
            Id: 1596888492663164670
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
        Id: 971929914574772035
        Name: "Group"
        Transform {
          Location {
            X: -47.2668457
            Y: 32.3148918
            Z: 164.565842
          }
          Rotation {
          }
          Scale {
            X: 0.885176718
            Y: 0.885176718
            Z: 0.885176718
          }
        }
        ParentId: 8897597681986499364
        ChildIds: 10331762990185111049
        ChildIds: 5783296158940599670
        ChildIds: 8505861895349465339
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10331762990185111049
        Name: "Fantasy Castle Trim - Battlement 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0438447967
            Y: 0.0438447967
            Z: 0.0438447967
          }
        }
        ParentId: 971929914574772035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5522232058335277210
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5783296158940599670
        Name: "Fantasy Castle Trim - Battlement 01"
        Transform {
          Location {
            X: 34.9712753
            Y: 6.25565326e-06
          }
          Rotation {
          }
          Scale {
            X: 0.0438447967
            Y: 0.0438447967
            Z: 0.0438447967
          }
        }
        ParentId: 971929914574772035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5522232058335277210
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8505861895349465339
        Name: "Fantasy Castle Trim - Battlement 01"
        Transform {
          Location {
            X: 69.9664307
            Y: 1.25113065e-05
          }
          Rotation {
          }
          Scale {
            X: 0.0438447967
            Y: 0.0438447967
            Z: 0.0438447967
          }
        }
        ParentId: 971929914574772035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5522232058335277210
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15494482374473133804
        Name: "Group"
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
        ParentId: 8897597681986499364
        ChildIds: 6455303877519074826
        ChildIds: 14567642578785163365
        ChildIds: 13010425568554352312
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 6455303877519074826
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
        ParentId: 15494482374473133804
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
        Id: 14567642578785163365
        Name: "Cube"
        Transform {
          Location {
            Y: -4.96428585
            Z: 154.386093
          }
          Rotation {
            Roll: -12.3264771
          }
          Scale {
            X: 0.916218281
            Y: 0.760281861
            Z: 0.148529887
          }
        }
        ParentId: 15494482374473133804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4628325518388800972
            }
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
        Id: 13010425568554352312
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
        ParentId: 15494482374473133804
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
        Id: 13689318825762164681
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
        ParentId: 14654256437639831047
        ChildIds: 2397148403050295140
        ChildIds: 1961979348980100689
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2397148403050295140
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.49273133
            Y: -55.5898819
            Z: 11.5242233
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.973879635
            Y: 3.35166168
            Z: 0.051915057
          }
        }
        ParentId: 13689318825762164681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
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
        Id: 1961979348980100689
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
        ParentId: 13689318825762164681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11966688882419129333
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5239520821839650650
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
        ParentId: 14654256437639831047
        ChildIds: 11719197139912341061
        ChildIds: 14900741551215963038
        ChildIds: 3169087624255912486
        ChildIds: 5276901562570738267
        ChildIds: 1486874382883443383
        ChildIds: 9169103771710924334
        ChildIds: 8729845927115750920
        ChildIds: 17615510649809280601
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11719197139912341061
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 3.50747681
            Y: -55.5899048
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
        ParentId: 5239520821839650650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10032808064677547767
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
        Id: 14900741551215963038
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
        ParentId: 5239520821839650650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11966688882419129333
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3169087624255912486
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 15.6978922
            Y: -37.2048187
            Z: 40.7907753
          }
          Rotation {
            Yaw: -95.2605
            Roll: 105.324486
          }
          Scale {
            X: 0.314069122
            Y: 0.448756725
            Z: 0.136620402
          }
        }
        ParentId: 5239520821839650650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17038833444116461234
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
            Id: 14628988377167980411
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5276901562570738267
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 15.697896
            Y: -45.4441643
            Z: 99.0028152
          }
          Rotation {
            Pitch: 87.1472702
            Yaw: 179.536
            Roll: -2.69326782
          }
          Scale {
            X: 0.0795876
            Y: 0.10511671
            Z: 0.0750134215
          }
        }
        ParentId: 5239520821839650650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17038833444116461234
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
            Id: 14628988377167980411
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1486874382883443383
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 83.3329163
            Y: -37.8066406
            Z: 99.0028152
          }
          Rotation {
            Pitch: 78.5438309
            Yaw: 2.88551688
            Roll: -179.327057
          }
          Scale {
            X: 0.0795876
            Y: 0.10511671
            Z: -0.075
          }
        }
        ParentId: 5239520821839650650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17038833444116461234
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
            Id: 14628988377167980411
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9169103771710924334
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 79.7270813
            Y: -37.204834
            Z: 40.7907791
          }
          Rotation {
            Yaw: -95.2605
            Roll: 78.1870728
          }
          Scale {
            X: 0.314069122
            Y: 0.449
            Z: -0.137
          }
        }
        ParentId: 5239520821839650650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17038833444116461234
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
            Id: 14628988377167980411
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8729845927115750920
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 38.2933044
            Y: 16.6865234
            Z: 8.70488739
          }
          Rotation {
            Pitch: -1.01449585
            Yaw: 8.40122795
            Roll: 171.602
          }
          Scale {
            X: -0.115448512
            Y: 0.283586383
            Z: 0.212536335
          }
        }
        ParentId: 5239520821839650650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17038833444116461234
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
            Id: 12169160084007244828
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17615510649809280601
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 63.9875755
            Y: 16.6864929
            Z: 6.30193901
          }
          Rotation {
            Pitch: -4.90188599
            Yaw: 173.205551
            Roll: -174.464691
          }
          Scale {
            X: -0.115448356
            Y: -0.248624861
            Z: 0.297981083
          }
        }
        ParentId: 5239520821839650650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17038833444116461234
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
            Id: 12169160084007244828
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5508140881564040290
        Name: "Group"
        Transform {
          Location {
            X: -2.0452044
            Y: 28.7526836
            Z: 214.068008
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14654256437639831047
        ChildIds: 7431030193925807882
        ChildIds: 2984133846870037748
        ChildIds: 9220694259430174013
        ChildIds: 12017117235448065800
        ChildIds: 3491224935949367069
        ChildIds: 3176656747759656678
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7431030193925807882
        Name: "Text 01: K"
        Transform {
          Location {
            X: -21.1220341
            Y: -9.55073547
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.154358521
            Y: 0.429947764
            Z: 0.342889577
          }
        }
        ParentId: 5508140881564040290
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12391767143833951975
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.450000286
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0757615939
              B: 0.110000014
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15891183377930980615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2984133846870037748
        Name: "Text 01: I"
        Transform {
          Location {
            X: -10.4378052
            Y: -9.55073261
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.154358521
            Y: 0.429947764
            Z: 0.342889577
          }
        }
        ParentId: 5508140881564040290
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12391767143833951975
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.450000286
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0757615939
              B: 0.110000014
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9220694259430174013
        Name: "Text 01: N"
        Transform {
          Location {
            X: -6.29428577
            Y: -9.55073261
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.154358521
            Y: 0.429947764
            Z: 0.342889577
          }
        }
        ParentId: 5508140881564040290
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12391767143833951975
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.450000286
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0757615939
              B: 0.110000014
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12017117235448065800
        Name: "Text 01: G"
        Transform {
          Location {
            X: 5.08982706
            Y: -9.55073
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.154358521
            Y: 0.429947764
            Z: 0.342889577
          }
        }
        ParentId: 5508140881564040290
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12391767143833951975
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.450000286
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0757615939
              B: 0.110000014
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7923802679761602856
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3491224935949367069
        Name: "Text 02: \'"
        Transform {
          Location {
            X: 15.859911
            Y: -9.55072689
            Z: -7.5002656
          }
          Rotation {
          }
          Scale {
            X: 0.154358655
            Y: 0.236566395
            Z: 0.236303583
          }
        }
        ParentId: 5508140881564040290
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12391767143833951975
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.450000286
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0757615939
              B: 0.110000014
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6602902770332818025
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3176656747759656678
        Name: "Text 01: S"
        Transform {
          Location {
            X: 19.3913765
            Y: -9.55072689
            Z: -11.0970783
          }
          Rotation {
          }
          Scale {
            X: 0.154358521
            Y: 0.429947764
            Z: 0.342889577
          }
        }
        ParentId: 5508140881564040290
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12391767143833951975
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.450000286
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0757615939
              B: 0.110000014
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9247545567538044743
        Name: "Group"
        Transform {
          Location {
            X: -2.0452044
            Y: 28.7526836
            Z: 188.241135
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14654256437639831047
        ChildIds: 8821789989751757321
        ChildIds: 1258781054382000477
        ChildIds: 4177501194346883244
        ChildIds: 3204915550123641053
        ChildIds: 2082268249684116359
        ChildIds: 12182027331703517631
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8821789989751757321
        Name: "Text 01: R"
        Transform {
          Location {
            X: -27.6440544
            Y: -9.55073738
            Z: -11.0970907
          }
          Rotation {
          }
          Scale {
            X: 0.154358521
            Y: 0.429947764
            Z: 0.342889577
          }
        }
        ParentId: 9247545567538044743
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12391767143833951975
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.450000286
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0757615939
              B: 0.110000014
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 1258781054382000477
        Name: "Text 01: A"
        Transform {
          Location {
            X: -18.9026546
            Y: -9.55073452
            Z: -11.0970907
          }
          Rotation {
          }
          Scale {
            X: 0.154358521
            Y: 0.429947764
            Z: 0.342889577
          }
        }
        ParentId: 9247545567538044743
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12391767143833951975
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.450000286
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0757615939
              B: 0.110000014
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 4177501194346883244
        Name: "Text 01: N"
        Transform {
          Location {
            X: -8.09556389
            Y: -9.55073261
            Z: -11.0970907
          }
          Rotation {
          }
          Scale {
            X: 0.154358521
            Y: 0.429947764
            Z: 0.342889577
          }
        }
        ParentId: 9247545567538044743
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12391767143833951975
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.450000286
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0757615939
              B: 0.110000014
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3204915550123641053
        Name: "Text 01: S"
        Transform {
          Location {
            X: 2.91793919
            Y: -9.55073
            Z: -11.0970907
          }
          Rotation {
          }
          Scale {
            X: 0.154358521
            Y: 0.429947764
            Z: 0.342889577
          }
        }
        ParentId: 9247545567538044743
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12391767143833951975
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.450000286
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0757615939
              B: 0.110000014
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 2082268249684116359
        Name: "Text 01: O"
        Transform {
          Location {
            X: 10.6881361
            Y: -9.55072784
            Z: -11.0970907
          }
          Rotation {
          }
          Scale {
            X: 0.154358521
            Y: 0.429947764
            Z: 0.342889577
          }
        }
        ParentId: 9247545567538044743
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12391767143833951975
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.450000286
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0757615939
              B: 0.110000014
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12182027331703517631
        Name: "Text 01: M"
        Transform {
          Location {
            X: 21.3194695
            Y: -9.55072594
            Z: -11.0970907
          }
          Rotation {
          }
          Scale {
            X: 0.154358521
            Y: 0.429947764
            Z: 0.342889577
          }
        }
        ParentId: 9247545567538044743
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11047468966635421578
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1.90000105
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4183673900708379615
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12391767143833951975
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.450000286
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0757615939
              B: 0.110000014
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 1183211797008637675
        Name: "Collision"
        Transform {
          Location {
            Y: -25.6653252
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3859701370247625868
        ChildIds: 18092136012086314327
        ChildIds: 2645201416705178568
        ChildIds: 12667835274370498014
        ChildIds: 11406188331977957998
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
        Id: 18092136012086314327
        Name: "Cube"
        Transform {
          Location {
            X: -60.0000229
            Y: 30.8417053
            Z: 129.318695
          }
          Rotation {
          }
          Scale {
            X: 0.0624379
            Y: 1.3782717
            Z: 2.35651159
          }
        }
        ParentId: 1183211797008637675
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2645201416705178568
        Name: "Cube"
        Transform {
          Location {
            X: 60.0000229
            Y: 30.8413658
            Z: 129.318695
          }
          Rotation {
          }
          Scale {
            X: 0.0624379
            Y: 1.3782717
            Z: 2.35651159
          }
        }
        ParentId: 1183211797008637675
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12667835274370498014
        Name: "Cube"
        Transform {
          Location {
            Y: 99.4609833
            Z: 12.4024858
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1.26564312
            Y: 1.48650801
            Z: 1.08050668
          }
        }
        ParentId: 1183211797008637675
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
            Id: 11680007328831169905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11406188331977957998
        Name: "Cube"
        Transform {
          Location {
            Y: 99.4609833
            Z: 205.118423
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.26564312
            Y: 1.67380273
            Z: 0.418880522
          }
        }
        ParentId: 1183211797008637675
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
            Id: 11680007328831169905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
      Id: 5091479968500547028
      Name: "Weapon Guide 1hand_pistol"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_pistol_BP_ref"
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
      Id: 11505999261835647653
      Name: "Play Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "PlayBold_ref"
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
      Id: 9365243189432465701
      Name: "Meta Fantasy Debuff 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_fantasy_debuff_01_Cue_ref"
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
      Id: 9359120805280380838
      Name: "Electro Chimes Magic Sparkle Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electro_chimes_magic_sparkle_loop_01_Cue_ref"
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
      Id: 3719536377982098645
      Name: "Anton"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "AntonRegular_ref"
      }
    }
    Assets {
      Id: 2738227165559007696
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 10486942874981734864
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 5621917479785505625
      Name: "Gem - Diamond 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_8_sided_polished_001"
      }
    }
    Assets {
      Id: 12047300743552800075
      Name: "Basic Outline"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_outline_basic"
      }
    }
    Assets {
      Id: 12498113328026194150
      Name: "Magic Circle Generator Advanced: All VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_circle_generator_all"
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
      Id: 4561663664434830648
      Name: "Fantasy Throne 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_throne_001_ref"
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
      Id: 2896944087958793262
      Name: "Fantasy Castle Accessory Tower 01 - 12m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_acc_tower_001_12m"
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
      Id: 3561823623523716602
      Name: "Hill 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_002"
      }
    }
    Assets {
      Id: 2343329785943659229
      Name: "Gold Treasure 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_treasure_001"
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
      Id: 7625382804772008570
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
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
      Id: 11900594022356895990
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
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
      Id: 6999580355068914447
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 9927175959700879828
      Name: "Fantasy Chest Lid 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_lid_003_ref"
      }
    }
    Assets {
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 1596888492663164670
      Name: "Fantasy Castle Wall Foundation 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_found_001"
      }
    }
    Assets {
      Id: 5522232058335277210
      Name: "Fantasy Castle Trim - Battlement 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_battlement_001"
      }
    }
    Assets {
      Id: 14628988377167980411
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 12169160084007244828
      Name: "Rock Flat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_004"
      }
    }
    Assets {
      Id: 15891183377930980615
      Name: "Text 01: K"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_010"
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
      Id: 12391767143833951975
      Name: "Ice Ground Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_transparent_ground"
      }
    }
    Assets {
      Id: 7923802679761602856
      Name: "Text 01: G"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_006"
      }
    }
    Assets {
      Id: 6602902770332818025
      Name: "Text 02: \'"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_057"
      }
    }
    Assets {
      Id: 11680007328831169905
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
