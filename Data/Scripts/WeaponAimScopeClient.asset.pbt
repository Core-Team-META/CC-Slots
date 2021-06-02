Assets {
  Id: 13511250510657008800
  Name: "WeaponAimScopeClient"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:AimZoomDistance"
        Float: 0
      }
      Overrides {
        Name: "cs:AimZoomFOV"
        Float: 50
      }
      Overrides {
        Name: "cs:AimZoomSpeed"
        Float: 5
      }
      Overrides {
        Name: "cs:ScopeTemplate"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:ClientArt"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:AimZoomDistance:tooltip"
        String: "Camera distance when aiming."
      }
      Overrides {
        Name: "cs:AimZoomFOV:tooltip"
        String: "Camera field-of-view when aiming."
      }
      Overrides {
        Name: "cs:AimZoomSpeed:tooltip"
        String: "Camera lerp speed when aiming."
      }
    }
  }
  SerializationVersion: 87
}
