import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FaceControls, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("ChinRaiser")
pub fn get_chin_raiser(instance: FaceControls) -> Float

@luau.property("ChinRaiserUpperLip")
pub fn get_chin_raiser_upper_lip(instance: FaceControls) -> Float

@luau.property("Corrugator")
pub fn get_corrugator(instance: FaceControls) -> Float

@luau.property("EyesLookDown")
pub fn get_eyes_look_down(instance: FaceControls) -> Float

@luau.property("EyesLookLeft")
pub fn get_eyes_look_left(instance: FaceControls) -> Float

@luau.property("EyesLookRight")
pub fn get_eyes_look_right(instance: FaceControls) -> Float

@luau.property("EyesLookUp")
pub fn get_eyes_look_up(instance: FaceControls) -> Float

@luau.property("FlatPucker")
pub fn get_flat_pucker(instance: FaceControls) -> Float

@luau.property("Funneler")
pub fn get_funneler(instance: FaceControls) -> Float

@luau.property("JawDrop")
pub fn get_jaw_drop(instance: FaceControls) -> Float

@luau.property("JawLeft")
pub fn get_jaw_left(instance: FaceControls) -> Float

@luau.property("JawRight")
pub fn get_jaw_right(instance: FaceControls) -> Float

@luau.property("LeftBrowLowerer")
pub fn get_left_brow_lowerer(instance: FaceControls) -> Float

@luau.property("LeftCheekPuff")
pub fn get_left_cheek_puff(instance: FaceControls) -> Float

@luau.property("LeftCheekRaiser")
pub fn get_left_cheek_raiser(instance: FaceControls) -> Float

@luau.property("LeftDimpler")
pub fn get_left_dimpler(instance: FaceControls) -> Float

@luau.property("LeftEyeClosed")
pub fn get_left_eye_closed(instance: FaceControls) -> Float

@luau.property("LeftEyeUpperLidRaiser")
pub fn get_left_eye_upper_lid_raiser(instance: FaceControls) -> Float

@luau.property("LeftInnerBrowRaiser")
pub fn get_left_inner_brow_raiser(instance: FaceControls) -> Float

@luau.property("LeftLipCornerDown")
pub fn get_left_lip_corner_down(instance: FaceControls) -> Float

@luau.property("LeftLipCornerPuller")
pub fn get_left_lip_corner_puller(instance: FaceControls) -> Float

@luau.property("LeftLipStretcher")
pub fn get_left_lip_stretcher(instance: FaceControls) -> Float

@luau.property("LeftLowerLipDepressor")
pub fn get_left_lower_lip_depressor(instance: FaceControls) -> Float

@luau.property("LeftNoseWrinkler")
pub fn get_left_nose_wrinkler(instance: FaceControls) -> Float

@luau.property("LeftOuterBrowRaiser")
pub fn get_left_outer_brow_raiser(instance: FaceControls) -> Float

@luau.property("LeftUpperLipRaiser")
pub fn get_left_upper_lip_raiser(instance: FaceControls) -> Float

@luau.property("LipPresser")
pub fn get_lip_presser(instance: FaceControls) -> Float

@luau.property("LipsTogether")
pub fn get_lips_together(instance: FaceControls) -> Float

@luau.property("LowerLipSuck")
pub fn get_lower_lip_suck(instance: FaceControls) -> Float

@luau.property("MouthLeft")
pub fn get_mouth_left(instance: FaceControls) -> Float

@luau.property("MouthRight")
pub fn get_mouth_right(instance: FaceControls) -> Float

@luau.property("Pucker")
pub fn get_pucker(instance: FaceControls) -> Float

@luau.property("RightBrowLowerer")
pub fn get_right_brow_lowerer(instance: FaceControls) -> Float

@luau.property("RightCheekPuff")
pub fn get_right_cheek_puff(instance: FaceControls) -> Float

@luau.property("RightCheekRaiser")
pub fn get_right_cheek_raiser(instance: FaceControls) -> Float

@luau.property("RightDimpler")
pub fn get_right_dimpler(instance: FaceControls) -> Float

@luau.property("RightEyeClosed")
pub fn get_right_eye_closed(instance: FaceControls) -> Float

@luau.property("RightEyeUpperLidRaiser")
pub fn get_right_eye_upper_lid_raiser(instance: FaceControls) -> Float

@luau.property("RightInnerBrowRaiser")
pub fn get_right_inner_brow_raiser(instance: FaceControls) -> Float

@luau.property("RightLipCornerDown")
pub fn get_right_lip_corner_down(instance: FaceControls) -> Float

@luau.property("RightLipCornerPuller")
pub fn get_right_lip_corner_puller(instance: FaceControls) -> Float

@luau.property("RightLipStretcher")
pub fn get_right_lip_stretcher(instance: FaceControls) -> Float

@luau.property("RightLowerLipDepressor")
pub fn get_right_lower_lip_depressor(instance: FaceControls) -> Float

@luau.property("RightNoseWrinkler")
pub fn get_right_nose_wrinkler(instance: FaceControls) -> Float

@luau.property("RightOuterBrowRaiser")
pub fn get_right_outer_brow_raiser(instance: FaceControls) -> Float

@luau.property("RightUpperLipRaiser")
pub fn get_right_upper_lip_raiser(instance: FaceControls) -> Float

@luau.property("TongueDown")
pub fn get_tongue_down(instance: FaceControls) -> Float

@luau.property("TongueOut")
pub fn get_tongue_out(instance: FaceControls) -> Float

@luau.property("TongueUp")
pub fn get_tongue_up(instance: FaceControls) -> Float

@luau.property("UpperLipSuck")
pub fn get_upper_lip_suck(instance: FaceControls) -> Float

@luau.property("Archivable")
pub fn get_archivable(instance: FaceControls) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FaceControls, value: Bool) -> FaceControls

@luau.property("Capabilities")
pub fn get_capabilities(instance: FaceControls) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FaceControls, value: SecurityCapabilities) -> FaceControls

@luau.property("Name")
pub fn get_name(instance: FaceControls) -> String

@luau.set_property("Name")
pub fn set_name(instance: FaceControls, value: String) -> FaceControls

@luau.property("Parent")
pub fn get_parent(instance: FaceControls) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FaceControls, value: Instance) -> FaceControls

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FaceControls) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FaceControls) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FaceControls, value: Bool) -> FaceControls

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FaceControls) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: FaceControls) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FaceControls, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FaceControls) -> Nil

@luau.method("Clone")
pub fn clone(instance: FaceControls) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FaceControls) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FaceControls, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FaceControls, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FaceControls, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FaceControls, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FaceControls, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FaceControls, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FaceControls, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FaceControls) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FaceControls, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FaceControls, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: FaceControls) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FaceControls) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FaceControls) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FaceControls) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FaceControls, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FaceControls, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: FaceControls) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FaceControls, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FaceControls, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FaceControls, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FaceControls, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FaceControls, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FaceControls, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FaceControls, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FaceControls, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FaceControls, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FaceControls) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FaceControls) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FaceControls) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FaceControls) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FaceControls) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FaceControls) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FaceControls) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FaceControls) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FaceControls) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FaceControls, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: FaceControls, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FaceControls) -> RBXScriptSignal(Dynamic)
