Name: "Brents"
RootId: 4675025735314061901
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
  Id: 15254095453415006981
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
  ParentId: 4675025735314061901
  ChildIds: 12763635413446526155
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
  Id: 12763635413446526155
  Name: "SlotTriggerManager_Client"
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
  ParentId: 15254095453415006981
  UnregisteredParameters {
    Overrides {
      Name: "cs:Networking"
      ObjectReference {
        SelfId: 13505434300183323837
        SubObjectId: 6296637947646741831
        InstanceId: 15814154774213744170
        TemplateId: 6894717358296652576
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
      Id: 11925167746311812497
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
