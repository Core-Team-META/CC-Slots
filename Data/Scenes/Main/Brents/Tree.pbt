Name: "Brents"
RootId: 4675025735314061901
Objects {
  Id: 13420275938363672477
  Name: "WesternArcadeMachine"
  Transform {
    Location {
      X: 1255
      Y: -673
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.2196
      Y: 1.2196
      Z: 1.2196
    }
  }
  ParentId: 4675025735314061901
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5800025967639114438
      value {
        Overrides {
          Name: "Name"
          String: "SpinButton"
        }
      }
    }
    ParameterOverrideMap {
      key: 8019821520510676024
      value {
        Overrides {
          Name: "Name"
          String: "WesternArcadeMachine"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1255
            Y: -469
            Z: -17
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2196
            Y: 1.2196
            Z: 1.2196
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9576669645920691922
      value {
        Overrides {
          Name: "cs:SlotId"
          String: "W5"
        }
        Overrides {
          Name: "cs:MinBet"
          Int: 100
        }
        Overrides {
          Name: "cs:MaxBet"
          Int: 1000
        }
      }
    }
    ParameterOverrideMap {
      key: 15670674726375095123
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1.59653604
            Y: 9.81875134
            Z: -24.233469
          }
        }
      }
    }
    TemplateAsset {
      Id: 17265156502920242
    }
  }
}
Objects {
  Id: 4256872059160934724
  Name: "WesternArcadeMachine"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4675025735314061901
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8019821520510676024
      value {
        Overrides {
          Name: "Name"
          String: "WesternArcadeMachine"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1255
            Y: -673
            Z: -17
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
          }
        }
      }
    }
    TemplateAsset {
      Id: 17265156502920242
    }
  }
}
Objects {
  Id: 4839566590110050637
  Name: "Mount "
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
  ParentId: 4675025735314061901
  ChildIds: 3713550051729585747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 3713550051729585747
  Name: "MountTrigger"
  Transform {
    Location {
      X: 532
      Y: -356
      Z: 636
    }
    Rotation {
    }
    Scale {
      X: 16.75
      Y: 15.5
      Z: 14
    }
  }
  ParentId: 4839566590110050637
  ChildIds: 16006975102621760708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 16006975102621760708
  Name: "MountStopper"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.0597014911
      Y: 0.0645161271
      Z: 0.0714285746
    }
  }
  ParentId: 3713550051729585747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 4390420741362380277
    }
  }
}
