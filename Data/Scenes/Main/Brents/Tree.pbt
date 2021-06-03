Name: "Brents"
RootId: 4675025735314061901
Objects {
  Id: 16682869803356586025
  Name: "Zombie Arcade Multiline - Zombie"
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
      key: 12176439763912673964
      value {
        Overrides {
          Name: "Name"
          String: "Zombie Arcade Multiline - Zombie"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1243
            Y: -670
            Z: -17
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999924
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
    TemplateAsset {
      Id: 15388843617968423410
    }
  }
}
Objects {
  Id: 14568800126466436500
  Name: "FantasyArcadeMachine"
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
      key: 13561356530882030136
      value {
        Overrides {
          Name: "cs:Theme"
          String: "Fantasy"
        }
      }
    }
    ParameterOverrideMap {
      key: 16807770656924046066
      value {
        Overrides {
          Name: "Name"
          String: "FantasyArcadeMachine"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1246.56189
            Y: -981
            Z: -17
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
          }
        }
      }
    }
    TemplateAsset {
      Id: 4603317766580022085
    }
  }
}
Objects {
  Id: 17385409385934946155
  Name: "MechaArcadeMachine"
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
          String: "MechaArcadeMachine"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -183
            Y: -489
            Z: -15
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
      }
    }
    TemplateAsset {
      Id: 7352794389691591513
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
Objects {
  Id: 7152836542363496704
  Name: "SlotsPlayerManagerMultiline_Server"
  Transform {
    Location {
      X: -183
      Y: -489
      Z: -15
    }
    Rotation {
      Yaw: -1.02452814e-05
    }
    Scale {
      X: 1.2196
      Y: 1.2196
      Z: 1.2196
    }
  }
  ParentId: 4675025735314061901
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 12108206478747560337
    }
  }
}
