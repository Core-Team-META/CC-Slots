Assets {
  Id: 8497223800927779959
  Name: "WeaponScopeModelRecoilClient"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ComponentRoot"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Object"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:ExecuteDuration"
        Float: 0.08
      }
      Overrides {
        Name: "cs:RecoveryDuration"
        Float: 0.2
      }
      Overrides {
        Name: "cs:LocalMoveOffsetMin"
        Vector {
        }
      }
      Overrides {
        Name: "cs:LocalMoveOffsetMax"
        Vector {
        }
      }
      Overrides {
        Name: "cs:LocalRotateOffsetMin"
        Rotator {
        }
      }
      Overrides {
        Name: "cs:LocalRotateOffsetMax"
        Rotator {
        }
      }
      Overrides {
        Name: "cs:RecoveryDuration:tooltip"
        String: "Recovery time in seconds for the Object to move back to it\'s original local position and rotation."
      }
      Overrides {
        Name: "cs:ExecuteDuration:tooltip"
        String: "Move and rotation time in seconds for the Object to move to the random local offset position and rotation."
      }
      Overrides {
        Name: "cs:Object:tooltip"
        String: "Set the object that will be moved and rotated locally by the script."
      }
      Overrides {
        Name: "cs:ComponentRoot:tooltip"
        String: "Set scope root that will receive clientUserData.weapon"
      }
    }
  }
  SerializationVersion: 85
}
