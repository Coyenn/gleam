// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarAccessoryRules, type AvatarSettingsAccessoryLimitMethod, type AvatarSettingsAccessoryMode, type AvatarSettingsCustomAccessoryMode, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `AvatarAccessoryRules.AccessoryMode`.
///
/// Roblox: `AvatarAccessoryRules.AccessoryMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#AccessoryMode
@luau.property("AccessoryMode")
pub fn get_accessory_mode(instance: AvatarAccessoryRules) -> AvatarSettingsAccessoryMode

/// Gets Roblox property `AvatarAccessoryRules.CustomAccessoryMode`.
///
/// Roblox: `AvatarAccessoryRules.CustomAccessoryMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomAccessoryMode
@luau.property("CustomAccessoryMode")
pub fn get_custom_accessory_mode(instance: AvatarAccessoryRules) -> AvatarSettingsCustomAccessoryMode

/// Gets Roblox property `AvatarAccessoryRules.CustomBackAccessoryEnabled`.
///
/// Roblox: `AvatarAccessoryRules.CustomBackAccessoryEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomBackAccessoryEnabled
@luau.property("CustomBackAccessoryEnabled")
pub fn get_custom_back_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

/// Gets Roblox property `AvatarAccessoryRules.CustomBackAccessoryId`.
///
/// Roblox: `AvatarAccessoryRules.CustomBackAccessoryId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomBackAccessoryId
@luau.property("CustomBackAccessoryId")
pub fn get_custom_back_accessory_id(instance: AvatarAccessoryRules) -> OptionInt64

/// Gets Roblox property `AvatarAccessoryRules.CustomFaceAccessoryEnabled`.
///
/// Roblox: `AvatarAccessoryRules.CustomFaceAccessoryEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomFaceAccessoryEnabled
@luau.property("CustomFaceAccessoryEnabled")
pub fn get_custom_face_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

/// Gets Roblox property `AvatarAccessoryRules.CustomFaceAccessoryId`.
///
/// Roblox: `AvatarAccessoryRules.CustomFaceAccessoryId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomFaceAccessoryId
@luau.property("CustomFaceAccessoryId")
pub fn get_custom_face_accessory_id(instance: AvatarAccessoryRules) -> OptionInt64

/// Gets Roblox property `AvatarAccessoryRules.CustomFrontAccessoryEnabled`.
///
/// Roblox: `AvatarAccessoryRules.CustomFrontAccessoryEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomFrontAccessoryEnabled
@luau.property("CustomFrontAccessoryEnabled")
pub fn get_custom_front_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

/// Gets Roblox property `AvatarAccessoryRules.CustomFrontAccessoryId`.
///
/// Roblox: `AvatarAccessoryRules.CustomFrontAccessoryId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomFrontAccessoryId
@luau.property("CustomFrontAccessoryId")
pub fn get_custom_front_accessory_id(instance: AvatarAccessoryRules) -> OptionInt64

/// Gets Roblox property `AvatarAccessoryRules.CustomHairAccessoryEnabled`.
///
/// Roblox: `AvatarAccessoryRules.CustomHairAccessoryEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomHairAccessoryEnabled
@luau.property("CustomHairAccessoryEnabled")
pub fn get_custom_hair_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

/// Gets Roblox property `AvatarAccessoryRules.CustomHairAccessoryId`.
///
/// Roblox: `AvatarAccessoryRules.CustomHairAccessoryId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomHairAccessoryId
@luau.property("CustomHairAccessoryId")
pub fn get_custom_hair_accessory_id(instance: AvatarAccessoryRules) -> OptionInt64

/// Gets Roblox property `AvatarAccessoryRules.CustomHeadAccessoryEnabled`.
///
/// Roblox: `AvatarAccessoryRules.CustomHeadAccessoryEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomHeadAccessoryEnabled
@luau.property("CustomHeadAccessoryEnabled")
pub fn get_custom_head_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

/// Gets Roblox property `AvatarAccessoryRules.CustomHeadAccessoryId`.
///
/// Roblox: `AvatarAccessoryRules.CustomHeadAccessoryId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomHeadAccessoryId
@luau.property("CustomHeadAccessoryId")
pub fn get_custom_head_accessory_id(instance: AvatarAccessoryRules) -> OptionInt64

/// Gets Roblox property `AvatarAccessoryRules.CustomNeckAccessoryEnabled`.
///
/// Roblox: `AvatarAccessoryRules.CustomNeckAccessoryEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomNeckAccessoryEnabled
@luau.property("CustomNeckAccessoryEnabled")
pub fn get_custom_neck_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

/// Gets Roblox property `AvatarAccessoryRules.CustomNeckAccessoryId`.
///
/// Roblox: `AvatarAccessoryRules.CustomNeckAccessoryId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomNeckAccessoryId
@luau.property("CustomNeckAccessoryId")
pub fn get_custom_neck_accessory_id(instance: AvatarAccessoryRules) -> OptionInt64

/// Gets Roblox property `AvatarAccessoryRules.CustomShoulderAccessoryEnabled`.
///
/// Roblox: `AvatarAccessoryRules.CustomShoulderAccessoryEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomShoulderAccessoryEnabled
@luau.property("CustomShoulderAccessoryEnabled")
pub fn get_custom_shoulder_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

/// Gets Roblox property `AvatarAccessoryRules.CustomShoulderAccessoryId`.
///
/// Roblox: `AvatarAccessoryRules.CustomShoulderAccessoryId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomShoulderAccessoryId
@luau.property("CustomShoulderAccessoryId")
pub fn get_custom_shoulder_accessory_id(instance: AvatarAccessoryRules) -> OptionInt64

/// Gets Roblox property `AvatarAccessoryRules.CustomWaistAccessoryEnabled`.
///
/// Roblox: `AvatarAccessoryRules.CustomWaistAccessoryEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomWaistAccessoryEnabled
@luau.property("CustomWaistAccessoryEnabled")
pub fn get_custom_waist_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

/// Gets Roblox property `AvatarAccessoryRules.CustomWaistAccessoryId`.
///
/// Roblox: `AvatarAccessoryRules.CustomWaistAccessoryId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#CustomWaistAccessoryId
@luau.property("CustomWaistAccessoryId")
pub fn get_custom_waist_accessory_id(instance: AvatarAccessoryRules) -> OptionInt64

/// Gets Roblox property `AvatarAccessoryRules.EnableSound`.
///
/// Roblox: `AvatarAccessoryRules.EnableSound`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#EnableSound
@luau.property("EnableSound")
pub fn get_enable_sound(instance: AvatarAccessoryRules) -> Bool

/// Gets Roblox property `AvatarAccessoryRules.EnableVFX`.
///
/// Roblox: `AvatarAccessoryRules.EnableVFX`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#EnableVFX
@luau.property("EnableVFX")
pub fn get_enable_vfx(instance: AvatarAccessoryRules) -> Bool

/// Gets Roblox property `AvatarAccessoryRules.LimitBounds`.
///
/// Roblox: `AvatarAccessoryRules.LimitBounds`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#LimitBounds
@luau.property("LimitBounds")
pub fn get_limit_bounds(instance: AvatarAccessoryRules) -> Vector3

/// Gets Roblox property `AvatarAccessoryRules.LimitMethod`.
///
/// Roblox: `AvatarAccessoryRules.LimitMethod`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#LimitMethod
@luau.property("LimitMethod")
pub fn get_limit_method(instance: AvatarAccessoryRules) -> AvatarSettingsAccessoryLimitMethod

/// Gets Roblox property `AvatarAccessoryRules.Archivable`.
///
/// Roblox: `AvatarAccessoryRules.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AvatarAccessoryRules) -> Bool

/// Sets Roblox property `AvatarAccessoryRules.Archivable`.
///
/// Roblox: `AvatarAccessoryRules.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarAccessoryRules, value: Bool) -> AvatarAccessoryRules

/// Gets Roblox property `AvatarAccessoryRules.Capabilities`.
///
/// Roblox: `AvatarAccessoryRules.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarAccessoryRules) -> SecurityCapabilities

/// Sets Roblox property `AvatarAccessoryRules.Capabilities`.
///
/// Roblox: `AvatarAccessoryRules.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarAccessoryRules, value: SecurityCapabilities) -> AvatarAccessoryRules

/// Gets Roblox property `AvatarAccessoryRules.Name`.
///
/// Roblox: `AvatarAccessoryRules.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#Name
@luau.property("Name")
pub fn get_name(instance: AvatarAccessoryRules) -> String

/// Sets Roblox property `AvatarAccessoryRules.Name`.
///
/// Roblox: `AvatarAccessoryRules.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#Name
@luau.set_property("Name")
pub fn set_name(instance: AvatarAccessoryRules, value: String) -> AvatarAccessoryRules

/// Gets Roblox property `AvatarAccessoryRules.Parent`.
///
/// Roblox: `AvatarAccessoryRules.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#Parent
@luau.property("Parent")
pub fn get_parent(instance: AvatarAccessoryRules) -> Instance

/// Sets Roblox property `AvatarAccessoryRules.Parent`.
///
/// Roblox: `AvatarAccessoryRules.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AvatarAccessoryRules, value: Instance) -> AvatarAccessoryRules

/// Gets Roblox property `AvatarAccessoryRules.RobloxLocked`.
///
/// Roblox: `AvatarAccessoryRules.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarAccessoryRules) -> Bool

/// Gets Roblox property `AvatarAccessoryRules.Sandboxed`.
///
/// Roblox: `AvatarAccessoryRules.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarAccessoryRules) -> Bool

/// Sets Roblox property `AvatarAccessoryRules.Sandboxed`.
///
/// Roblox: `AvatarAccessoryRules.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarAccessoryRules, value: Bool) -> AvatarAccessoryRules

/// Gets Roblox property `AvatarAccessoryRules.SourceAssetId`.
///
/// Roblox: `AvatarAccessoryRules.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarAccessoryRules) -> OptionInt64

/// Gets Roblox property `AvatarAccessoryRules.UniqueId`.
///
/// Roblox: `AvatarAccessoryRules.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarAccessoryRules) -> UniqueId

/// Roblox: `AvatarAccessoryRules.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AvatarAccessoryRules, tag: String) -> Nil

/// Roblox: `AvatarAccessoryRules.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarAccessoryRules) -> Nil

/// Roblox: `AvatarAccessoryRules.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#Clone
@luau.method("Clone")
pub fn clone(instance: AvatarAccessoryRules) -> Instance

/// Roblox: `AvatarAccessoryRules.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AvatarAccessoryRules) -> Nil

/// Roblox: `AvatarAccessoryRules.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarAccessoryRules, name: String) -> Option(Instance)

/// Roblox: `AvatarAccessoryRules.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarAccessoryRules, class_name: String) -> Option(Instance)

/// Roblox: `AvatarAccessoryRules.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarAccessoryRules, class_name: String) -> Option(Instance)

/// Roblox: `AvatarAccessoryRules.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarAccessoryRules, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarAccessoryRules.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarAccessoryRules, class_name: String) -> Option(Instance)

/// Roblox: `AvatarAccessoryRules.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarAccessoryRules, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarAccessoryRules.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarAccessoryRules, name: String) -> Option(Instance)

/// Roblox: `AvatarAccessoryRules.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AvatarAccessoryRules) -> Actor

/// Roblox: `AvatarAccessoryRules.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarAccessoryRules, attribute: String) -> Dynamic

/// Roblox: `AvatarAccessoryRules.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarAccessoryRules, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAccessoryRules.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarAccessoryRules) -> Dynamic

/// Roblox: `AvatarAccessoryRules.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AvatarAccessoryRules) -> List(Instance)

/// Roblox: `AvatarAccessoryRules.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarAccessoryRules) -> List(Instance)

/// Roblox: `AvatarAccessoryRules.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarAccessoryRules) -> String

/// Roblox: `AvatarAccessoryRules.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AvatarAccessoryRules, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AvatarAccessoryRules.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarAccessoryRules, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAccessoryRules.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AvatarAccessoryRules) -> List(Dynamic)

/// Roblox: `AvatarAccessoryRules.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AvatarAccessoryRules, tag: String) -> Bool

/// Roblox: `AvatarAccessoryRules.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarAccessoryRules, descendant: Instance) -> Bool

/// Roblox: `AvatarAccessoryRules.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarAccessoryRules, ancestor: Instance) -> Bool

/// Roblox: `AvatarAccessoryRules.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarAccessoryRules, property: String) -> Bool

/// Roblox: `AvatarAccessoryRules.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarAccessoryRules, selector: String) -> List(Instance)

/// Roblox: `AvatarAccessoryRules.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarAccessoryRules, tag: String) -> Nil

/// Roblox: `AvatarAccessoryRules.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarAccessoryRules, property: String) -> Nil

/// Roblox: `AvatarAccessoryRules.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarAccessoryRules, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AvatarAccessoryRules.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarAccessoryRules, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AvatarAccessoryRules.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAccessoryRules.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAccessoryRules.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAccessoryRules.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAccessoryRules.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAccessoryRules.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAccessoryRules.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAccessoryRules.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AvatarAccessoryRules.ClassName`.
///
/// Roblox: `AvatarAccessoryRules.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AvatarAccessoryRules) -> String

/// Roblox: `AvatarAccessoryRules.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarAccessoryRules, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAccessoryRules.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#IsA
@luau.method("IsA")
pub fn is_a(instance: AvatarAccessoryRules, class_name: String) -> Bool

/// Roblox: `AvatarAccessoryRules.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAccessoryRules#Changed
@luau.event("Changed")
pub fn changed(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)
