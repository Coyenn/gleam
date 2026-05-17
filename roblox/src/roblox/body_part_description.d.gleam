// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BodyPart, type BodyPartDescription, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BodyPartDescription.AssetId`.
///
/// The asset ID that should be applied when applying this BodyPartDescription.
///
/// Roblox: `BodyPartDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#AssetId
@luau.property("AssetId")
pub fn get_asset_id(instance: BodyPartDescription) -> OptionInt64

/// Sets Roblox property `BodyPartDescription.AssetId`.
///
/// The asset ID that should be applied when applying this BodyPartDescription.
///
/// Roblox: `BodyPartDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#AssetId
@luau.set_property("AssetId")
pub fn set_asset_id(instance: BodyPartDescription, value: OptionInt64) -> BodyPartDescription

/// Gets Roblox property `BodyPartDescription.BodyPart`.
///
/// The type of body part.
///
/// Roblox: `BodyPartDescription.BodyPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#BodyPart
@luau.property("BodyPart")
pub fn get_body_part(instance: BodyPartDescription) -> BodyPart

/// Sets Roblox property `BodyPartDescription.BodyPart`.
///
/// The type of body part.
///
/// Roblox: `BodyPartDescription.BodyPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#BodyPart
@luau.set_property("BodyPart")
pub fn set_body_part(instance: BodyPartDescription, value: BodyPart) -> BodyPartDescription

/// Gets Roblox property `BodyPartDescription.Color`.
///
/// The Color3 for this body part.
///
/// Roblox: `BodyPartDescription.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Color
@luau.property("Color")
pub fn get_color(instance: BodyPartDescription) -> Color3

/// Sets Roblox property `BodyPartDescription.Color`.
///
/// The Color3 for this body part.
///
/// Roblox: `BodyPartDescription.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Color
@luau.set_property("Color")
pub fn set_color(instance: BodyPartDescription, value: Color3) -> BodyPartDescription

/// Gets Roblox property `BodyPartDescription.HeadShape`.
///
/// Specifies the head shape identifier to apply to a Dynamic Head when this BodyPartDescription is applied.
///
/// Roblox: `BodyPartDescription.HeadShape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#HeadShape
@luau.property("HeadShape")
pub fn get_head_shape(instance: BodyPartDescription) -> String

/// Sets Roblox property `BodyPartDescription.HeadShape`.
///
/// Specifies the head shape identifier to apply to a Dynamic Head when this BodyPartDescription is applied.
///
/// Roblox: `BodyPartDescription.HeadShape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#HeadShape
@luau.set_property("HeadShape")
pub fn set_head_shape(instance: BodyPartDescription, value: String) -> BodyPartDescription

/// Gets Roblox property `BodyPartDescription.Instance`.
///
/// A reference to the Instance that should be applied when applying this BodyPartDescription.
///
/// Roblox: `BodyPartDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Instance
@luau.property("Instance")
pub fn get_instance(instance: BodyPartDescription) -> Instance

/// Sets Roblox property `BodyPartDescription.Instance`.
///
/// A reference to the Instance that should be applied when applying this BodyPartDescription.
///
/// Roblox: `BodyPartDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Instance
@luau.set_property("Instance")
pub fn set_instance(instance: BodyPartDescription, value: Instance) -> BodyPartDescription

/// Gets Roblox property `BodyPartDescription.Archivable`.
///
/// Roblox: `BodyPartDescription.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BodyPartDescription) -> Bool

/// Sets Roblox property `BodyPartDescription.Archivable`.
///
/// Roblox: `BodyPartDescription.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BodyPartDescription, value: Bool) -> BodyPartDescription

/// Gets Roblox property `BodyPartDescription.Capabilities`.
///
/// Roblox: `BodyPartDescription.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BodyPartDescription) -> SecurityCapabilities

/// Sets Roblox property `BodyPartDescription.Capabilities`.
///
/// Roblox: `BodyPartDescription.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BodyPartDescription, value: SecurityCapabilities) -> BodyPartDescription

/// Gets Roblox property `BodyPartDescription.Name`.
///
/// Roblox: `BodyPartDescription.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Name
@luau.property("Name")
pub fn get_name(instance: BodyPartDescription) -> String

/// Sets Roblox property `BodyPartDescription.Name`.
///
/// Roblox: `BodyPartDescription.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Name
@luau.set_property("Name")
pub fn set_name(instance: BodyPartDescription, value: String) -> BodyPartDescription

/// Gets Roblox property `BodyPartDescription.Parent`.
///
/// Roblox: `BodyPartDescription.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Parent
@luau.property("Parent")
pub fn get_parent(instance: BodyPartDescription) -> Instance

/// Sets Roblox property `BodyPartDescription.Parent`.
///
/// Roblox: `BodyPartDescription.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BodyPartDescription, value: Instance) -> BodyPartDescription

/// Gets Roblox property `BodyPartDescription.RobloxLocked`.
///
/// Roblox: `BodyPartDescription.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BodyPartDescription) -> Bool

/// Gets Roblox property `BodyPartDescription.Sandboxed`.
///
/// Roblox: `BodyPartDescription.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BodyPartDescription) -> Bool

/// Sets Roblox property `BodyPartDescription.Sandboxed`.
///
/// Roblox: `BodyPartDescription.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BodyPartDescription, value: Bool) -> BodyPartDescription

/// Gets Roblox property `BodyPartDescription.SourceAssetId`.
///
/// Roblox: `BodyPartDescription.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BodyPartDescription) -> OptionInt64

/// Gets Roblox property `BodyPartDescription.UniqueId`.
///
/// Roblox: `BodyPartDescription.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BodyPartDescription) -> UniqueId

/// Roblox: `BodyPartDescription.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BodyPartDescription, tag: String) -> Nil

/// Roblox: `BodyPartDescription.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BodyPartDescription) -> Nil

/// Roblox: `BodyPartDescription.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Clone
@luau.method("Clone")
pub fn clone(instance: BodyPartDescription) -> Instance

/// Roblox: `BodyPartDescription.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BodyPartDescription) -> Nil

/// Roblox: `BodyPartDescription.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BodyPartDescription, name: String) -> Option(Instance)

/// Roblox: `BodyPartDescription.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BodyPartDescription, class_name: String) -> Option(Instance)

/// Roblox: `BodyPartDescription.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BodyPartDescription, class_name: String) -> Option(Instance)

/// Roblox: `BodyPartDescription.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BodyPartDescription, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyPartDescription.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BodyPartDescription, class_name: String) -> Option(Instance)

/// Roblox: `BodyPartDescription.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BodyPartDescription, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyPartDescription.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BodyPartDescription, name: String) -> Option(Instance)

/// Roblox: `BodyPartDescription.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BodyPartDescription) -> Actor

/// Roblox: `BodyPartDescription.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BodyPartDescription, attribute: String) -> Dynamic

/// Roblox: `BodyPartDescription.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BodyPartDescription, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPartDescription.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BodyPartDescription) -> Dynamic

/// Roblox: `BodyPartDescription.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BodyPartDescription) -> List(Instance)

/// Roblox: `BodyPartDescription.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BodyPartDescription) -> List(Instance)

/// Roblox: `BodyPartDescription.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BodyPartDescription) -> String

/// Roblox: `BodyPartDescription.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BodyPartDescription, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BodyPartDescription.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BodyPartDescription, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPartDescription.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BodyPartDescription) -> List(Dynamic)

/// Roblox: `BodyPartDescription.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BodyPartDescription, tag: String) -> Bool

/// Roblox: `BodyPartDescription.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BodyPartDescription, descendant: Instance) -> Bool

/// Roblox: `BodyPartDescription.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BodyPartDescription, ancestor: Instance) -> Bool

/// Roblox: `BodyPartDescription.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BodyPartDescription, property: String) -> Bool

/// Roblox: `BodyPartDescription.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BodyPartDescription, selector: String) -> List(Instance)

/// Roblox: `BodyPartDescription.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BodyPartDescription, tag: String) -> Nil

/// Roblox: `BodyPartDescription.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BodyPartDescription, property: String) -> Nil

/// Roblox: `BodyPartDescription.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BodyPartDescription, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BodyPartDescription.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BodyPartDescription, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BodyPartDescription.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPartDescription.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPartDescription.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPartDescription.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPartDescription.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPartDescription.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPartDescription.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPartDescription.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BodyPartDescription.ClassName`.
///
/// Roblox: `BodyPartDescription.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BodyPartDescription) -> String

/// Roblox: `BodyPartDescription.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BodyPartDescription, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPartDescription.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#IsA
@luau.method("IsA")
pub fn is_a(instance: BodyPartDescription, class_name: String) -> Bool

/// Roblox: `BodyPartDescription.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Changed
@luau.event("Changed")
pub fn changed(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)
