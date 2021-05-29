Name: "Player Settings"
RootId: 17390311630592559610
Objects {
  Id: 753508415454889252
  Name: "Third Person Camera Settings"
  Transform {
    Location {
      X: 290
      Y: 74
      Z: -955
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17390311630592559610
  ChildIds: 8003974642679355824
  ChildIds: 976785477824878766
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
  Id: 976785477824878766
  Name: "Client Context"
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
  ParentId: 753508415454889252
  ChildIds: 3746840127158485115
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
  NetworkContext {
  }
}
Objects {
  Id: 3746840127158485115
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 976785477824878766
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
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
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
  Id: 8003974642679355824
  Name: "Third Person Player Settings"
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
  ParentId: 753508415454889252
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 13168787602017063061
  Name: "Sky Early Morning 01"
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
  ParentId: 17390311630592559610
  ChildIds: 10934210343154491745
  ChildIds: 3925809545058484713
  ChildIds: 4251483720954339704
  ChildIds: 9823716918103851163
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
  InstanceHistory {
    SelfId: 3624954268876484198
    SubobjectId: 51842692516367270
    InstanceId: 15332616807545979412
    TemplateId: 1317540556436720764
    WasRoot: true
  }
}
Objects {
  Id: 9823716918103851163
  Name: "Environment Fog Default VFX"
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
  ParentId: 13168787602017063061
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.814116061
        B: 0.520833373
        A: 1
      }
    }
    Overrides {
      Name: "bp:Start"
      Float: 3000
    }
  }
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
      Id: 2224571462023946700
    }
  }
  InstanceHistory {
    SelfId: 2982686500257716378
    SubobjectId: 1986900548023926106
    InstanceId: 15332616807545979412
    TemplateId: 1317540556436720764
  }
}
Objects {
  Id: 4251483720954339704
  Name: "Skylight"
  Transform {
    Location {
      X: 250
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13168787602017063061
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 19
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:0"
      }
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 1
        G: 0.808156848
        B: 0.5625
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 0.9
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:1"
      }
    }
  }
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
      Id: 11515840070784317904
    }
  }
  InstanceHistory {
    SelfId: 5070042741122752776
    SubobjectId: 8406579028204651720
    InstanceId: 15332616807545979412
    TemplateId: 1317540556436720764
  }
}
Objects {
  Id: 3925809545058484713
  Name: "Sun Light"
  Transform {
    Location {
      X: -50
      Z: 300
    }
    Rotation {
      Pitch: -17.1020966
      Yaw: 22.6643143
      Roll: 2.61077094
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13168787602017063061
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 0.89
        G: 0.300596029
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.779602647
        B: 0.480000019
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 50
        G: 10
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 3
    }
    Overrides {
      Name: "bp:Shape"
      Int: 0
    }
  }
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
      Id: 16910278292812118833
    }
  }
  InstanceHistory {
    SelfId: 5393486525957039533
    SubobjectId: 8660353362686771309
    InstanceId: 15332616807545979412
    TemplateId: 1317540556436720764
  }
}
Objects {
  Id: 10934210343154491745
  Name: "Sky Dome"
  Transform {
    Location {
      X: -200
      Y: -300
      Z: 100
    }
    Rotation {
      Yaw: -44.4454651
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13168787602017063061
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 0
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 1
        G: 0.93834424
        B: 0.51
        A: 1
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.120413907
        G: 0.217349201
        B: 0.494791657
        A: 0.6
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 0.559999943
        G: 0.100132458
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        R: 0.74
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 100
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 15
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 6
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 0.619791687
        G: 0.0470398
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 0.4
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 0.973958313
        G: 0.387740493
        A: 1
      }
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.35
    }
    Overrides {
      Name: "bp:Horizon Falloff"
      Float: 3
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 11
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Rim Color"
      Color {
        R: 1
        G: 0.470289171
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Sun Behind Transmission"
      Float: 5
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
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
      Id: 7887238662729938253
    }
  }
  InstanceHistory {
    SelfId: 3049864498332823969
    SubobjectId: 1775836137332118625
    InstanceId: 15332616807545979412
    TemplateId: 1317540556436720764
  }
}
Objects {
  Id: 5333857772085258430
  Name: "Group"
  Transform {
    Location {
      X: 270
      Y: -122
      Z: -955
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17390311630592559610
  ChildIds: 17626799782260836248
  ChildIds: 18180553953410045321
  ChildIds: 18332537601787815552
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 18332537601787815552
  Name: "Default Floor"
  Transform {
    Location {
      X: 20
      Y: 196
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 213.250015
      Y: 160.750015
      Z: 1
    }
  }
  ParentId: 5333857772085258430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 901291429171045015
      }
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
  Id: 18180553953410045321
  Name: "Motion Blur Post Process"
  Transform {
    Location {
      X: -20.1276474
      Y: -195.230164
      Z: 150.718201
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5333857772085258430
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2556188775716297279
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 17626799782260836248
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5333857772085258430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 253.654129
            Y: 35.7601318
            Z: 2.28881836e-05
          }
        }
        Overrides {
          Name: "cs:ShowHealthbars"
          Bool: false
        }
        Overrides {
          Name: "cs:ShowOnSelf"
          Bool: false
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 11541832862229920451
    }
  }
}
