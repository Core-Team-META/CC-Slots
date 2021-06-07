Name: "Random Spinner"
RootId: 2357391506206219164
Objects {
  Id: 13505434300183323837
  Name: "SLOT_NETWORKING"
  Transform {
    Location {
      X: -94
      Y: 37150
      Z: -476
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2357391506206219164
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 13505434300183323837
    SubobjectId: 6296637947646741831
    InstanceId: 15814154774213744170
    TemplateId: 6894717358296652576
  }
}
Objects {
  Id: 12363205181505265280
  Name: "SLOT_SETTINGS"
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
  ParentId: 2357391506206219164
  ChildIds: 2196935556974636016
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableExitKeybind"
      Bool: true
    }
    Overrides {
      Name: "cs:ExitKeybind"
      String: "ability_extra_33"
    }
    Overrides {
      Name: "cs:isSpinBindEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:SpinKeybind"
      String: "ability_extra_17"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 12363205181505265280
    SubobjectId: 5160064929479587706
    InstanceId: 15814154774213744170
    TemplateId: 6894717358296652576
  }
}
Objects {
  Id: 2196935556974636016
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
  ParentId: 12363205181505265280
  ChildIds: 11623442232203376204
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
  InstanceHistory {
    SelfId: 2196935556974636016
    SubobjectId: 17470521874740068874
    InstanceId: 15814154774213744170
    TemplateId: 6894717358296652576
  }
}
Objects {
  Id: 11623442232203376204
  Name: "SlotKeybinds_Client"
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
  ParentId: 2196935556974636016
  UnregisteredParameters {
    Overrides {
      Name: "cs:SLOT_SETTINGS"
      ObjectReference {
        SelfId: 12363205181505265280
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 1192095876455227119
    }
  }
  InstanceHistory {
    SelfId: 11623442232203376204
    SubobjectId: 5566472275323412406
    InstanceId: 15814154774213744170
    TemplateId: 6894717358296652576
  }
}
Objects {
  Id: 15731411049758782096
  Name: "SLOT_DATABASE"
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
  ParentId: 2357391506206219164
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
    IsFilePartition: true
    FilePartitionName: "LOOT_DATABASE"
  }
  InstanceHistory {
    SelfId: 15731411049758782096
    SubobjectId: 3918102171936217962
    InstanceId: 15814154774213744170
    TemplateId: 6894717358296652576
  }
}
