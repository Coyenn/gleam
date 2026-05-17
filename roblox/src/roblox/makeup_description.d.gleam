// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MakeupDescription, type MakeupType, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MakeupDescription.AssetId`.
///
/// The asset ID that should be applied when applying this MakeupDescription.
///
/// Roblox: `MakeupDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#AssetId
@luau.property("AssetId")
pub fn get_asset_id(instance: MakeupDescription) -> OptionInt64

/// Sets Roblox property `MakeupDescription.AssetId`.
///
/// The asset ID that should be applied when applying this MakeupDescription.
///
/// Roblox: `MakeupDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#AssetId
@luau.set_property("AssetId")
pub fn set_asset_id(instance: MakeupDescription, value: OptionInt64) -> MakeupDescription

/// Gets Roblox property `MakeupDescription.Instance`.
///
/// A reference to the Instance that should be used when applying this MakeupDescription.
///
/// Roblox: `MakeupDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Instance
@luau.property("Instance")
pub fn get_instance(instance: MakeupDescription) -> Instance

/// Sets Roblox property `MakeupDescription.Instance`.
///
/// A reference to the Instance that should be used when applying this MakeupDescription.
///
/// Roblox: `MakeupDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Instance
@luau.set_property("Instance")
pub fn set_instance(instance: MakeupDescription, value: Instance) -> MakeupDescription

/// Gets Roblox property `MakeupDescription.MakeupType`.
///
/// The MakeupType of the makeup item referred to by this description.
///
/// Roblox: `MakeupDescription.MakeupType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#MakeupType
@luau.property("MakeupType")
pub fn get_makeup_type(instance: MakeupDescription) -> MakeupType

/// Sets Roblox property `MakeupDescription.MakeupType`.
///
/// The MakeupType of the makeup item referred to by this description.
///
/// Roblox: `MakeupDescription.MakeupType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#MakeupType
@luau.set_property("MakeupType")
pub fn set_makeup_type(instance: MakeupDescription, value: MakeupType) -> MakeupDescription

/// Gets Roblox property `MakeupDescription.Order`.
///
/// The layering sort order for the makeup item.
///
/// Roblox: `MakeupDescription.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Order
@luau.property("Order")
pub fn get_order(instance: MakeupDescription) -> Int

/// Sets Roblox property `MakeupDescription.Order`.
///
/// The layering sort order for the makeup item.
///
/// Roblox: `MakeupDescription.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Order
@luau.set_property("Order")
pub fn set_order(instance: MakeupDescription, value: Int) -> MakeupDescription

/// Returns the applied makeup Instance.
///
/// Roblox: `MakeupDescription.GetAppliedInstance`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#GetAppliedInstance
///
/// Parameters:
/// - `instance`: Describes the appearance of a makeup item for the HumanoidDescription.
@luau.method("GetAppliedInstance")
pub fn get_applied_instance(instance: MakeupDescription) -> Instance

/// Gets Roblox property `MakeupDescription.Archivable`.
///
/// Roblox: `MakeupDescription.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MakeupDescription) -> Bool

/// Sets Roblox property `MakeupDescription.Archivable`.
///
/// Roblox: `MakeupDescription.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MakeupDescription, value: Bool) -> MakeupDescription

/// Gets Roblox property `MakeupDescription.Capabilities`.
///
/// Roblox: `MakeupDescription.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MakeupDescription) -> SecurityCapabilities

/// Sets Roblox property `MakeupDescription.Capabilities`.
///
/// Roblox: `MakeupDescription.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MakeupDescription, value: SecurityCapabilities) -> MakeupDescription

/// Gets Roblox property `MakeupDescription.Name`.
///
/// Roblox: `MakeupDescription.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Name
@luau.property("Name")
pub fn get_name(instance: MakeupDescription) -> String

/// Sets Roblox property `MakeupDescription.Name`.
///
/// Roblox: `MakeupDescription.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Name
@luau.set_property("Name")
pub fn set_name(instance: MakeupDescription, value: String) -> MakeupDescription

/// Gets Roblox property `MakeupDescription.Parent`.
///
/// Roblox: `MakeupDescription.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Parent
@luau.property("Parent")
pub fn get_parent(instance: MakeupDescription) -> Instance

/// Sets Roblox property `MakeupDescription.Parent`.
///
/// Roblox: `MakeupDescription.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MakeupDescription, value: Instance) -> MakeupDescription

/// Gets Roblox property `MakeupDescription.RobloxLocked`.
///
/// Roblox: `MakeupDescription.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MakeupDescription) -> Bool

/// Gets Roblox property `MakeupDescription.Sandboxed`.
///
/// Roblox: `MakeupDescription.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MakeupDescription) -> Bool

/// Sets Roblox property `MakeupDescription.Sandboxed`.
///
/// Roblox: `MakeupDescription.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MakeupDescription, value: Bool) -> MakeupDescription

/// Gets Roblox property `MakeupDescription.SourceAssetId`.
///
/// Roblox: `MakeupDescription.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MakeupDescription) -> OptionInt64

/// Gets Roblox property `MakeupDescription.UniqueId`.
///
/// Roblox: `MakeupDescription.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MakeupDescription) -> UniqueId

/// Roblox: `MakeupDescription.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MakeupDescription, tag: String) -> Nil

/// Roblox: `MakeupDescription.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MakeupDescription) -> Nil

/// Roblox: `MakeupDescription.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Clone
@luau.method("Clone")
pub fn clone(instance: MakeupDescription) -> Instance

/// Roblox: `MakeupDescription.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MakeupDescription) -> Nil

/// Roblox: `MakeupDescription.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MakeupDescription, name: String) -> Option(Instance)

/// Roblox: `MakeupDescription.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MakeupDescription, class_name: String) -> Option(Instance)

/// Roblox: `MakeupDescription.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MakeupDescription, class_name: String) -> Option(Instance)

/// Roblox: `MakeupDescription.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MakeupDescription, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MakeupDescription.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MakeupDescription, class_name: String) -> Option(Instance)

/// Roblox: `MakeupDescription.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MakeupDescription, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MakeupDescription.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MakeupDescription, name: String) -> Option(Instance)

/// Roblox: `MakeupDescription.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MakeupDescription) -> Actor

/// Roblox: `MakeupDescription.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MakeupDescription, attribute: String) -> Dynamic

/// Roblox: `MakeupDescription.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MakeupDescription, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MakeupDescription.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MakeupDescription) -> Dynamic

/// Roblox: `MakeupDescription.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MakeupDescription) -> List(Instance)

/// Roblox: `MakeupDescription.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MakeupDescription) -> List(Instance)

/// Roblox: `MakeupDescription.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MakeupDescription) -> String

/// Roblox: `MakeupDescription.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MakeupDescription, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MakeupDescription.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MakeupDescription, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MakeupDescription.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MakeupDescription) -> List(Dynamic)

/// Roblox: `MakeupDescription.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MakeupDescription, tag: String) -> Bool

/// Roblox: `MakeupDescription.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MakeupDescription, descendant: Instance) -> Bool

/// Roblox: `MakeupDescription.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MakeupDescription, ancestor: Instance) -> Bool

/// Roblox: `MakeupDescription.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MakeupDescription, property: String) -> Bool

/// Roblox: `MakeupDescription.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MakeupDescription, selector: String) -> List(Instance)

/// Roblox: `MakeupDescription.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MakeupDescription, tag: String) -> Nil

/// Roblox: `MakeupDescription.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MakeupDescription, property: String) -> Nil

/// Roblox: `MakeupDescription.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MakeupDescription, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MakeupDescription.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MakeupDescription, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MakeupDescription.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MakeupDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `MakeupDescription.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MakeupDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `MakeupDescription.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MakeupDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `MakeupDescription.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MakeupDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `MakeupDescription.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MakeupDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `MakeupDescription.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MakeupDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `MakeupDescription.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MakeupDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `MakeupDescription.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MakeupDescription) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MakeupDescription.ClassName`.
///
/// Roblox: `MakeupDescription.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MakeupDescription) -> String

/// Roblox: `MakeupDescription.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MakeupDescription, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MakeupDescription.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#IsA
@luau.method("IsA")
pub fn is_a(instance: MakeupDescription, class_name: String) -> Bool

/// Roblox: `MakeupDescription.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Changed
@luau.event("Changed")
pub fn changed(instance: MakeupDescription) -> RBXScriptSignal(Dynamic)
