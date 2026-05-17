// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Wire}

/// Gets Roblox property `Wire.Connected`.
///
/// Denotes whether the Wire is carrying a stream of data.
///
/// Roblox: `Wire.Connected`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Connected
@luau.property("Connected")
pub fn get_connected(instance: Wire) -> Bool

/// Gets Roblox property `Wire.SourceInstance`.
///
/// The Instance producing a stream to be carried over the wire.
///
/// Roblox: `Wire.SourceInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#SourceInstance
@luau.property("SourceInstance")
pub fn get_source_instance(instance: Wire) -> Instance

/// Sets Roblox property `Wire.SourceInstance`.
///
/// The Instance producing a stream to be carried over the wire.
///
/// Roblox: `Wire.SourceInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#SourceInstance
@luau.set_property("SourceInstance")
pub fn set_source_instance(instance: Wire, value: Instance) -> Wire

/// Gets Roblox property `Wire.SourceName`.
///
/// The name of the pin on SourceInstance that is producing a stream.
///
/// Roblox: `Wire.SourceName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#SourceName
@luau.property("SourceName")
pub fn get_source_name(instance: Wire) -> String

/// Sets Roblox property `Wire.SourceName`.
///
/// The name of the pin on SourceInstance that is producing a stream.
///
/// Roblox: `Wire.SourceName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#SourceName
@luau.set_property("SourceName")
pub fn set_source_name(instance: Wire, value: String) -> Wire

/// Gets Roblox property `Wire.TargetInstance`.
///
/// The Instance to receive a stream from SourceInstance.
///
/// Roblox: `Wire.TargetInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#TargetInstance
@luau.property("TargetInstance")
pub fn get_target_instance(instance: Wire) -> Instance

/// Sets Roblox property `Wire.TargetInstance`.
///
/// The Instance to receive a stream from SourceInstance.
///
/// Roblox: `Wire.TargetInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#TargetInstance
@luau.set_property("TargetInstance")
pub fn set_target_instance(instance: Wire, value: Instance) -> Wire

/// Gets Roblox property `Wire.TargetName`.
///
/// The name of the pin on TargetInstance that is receiving a stream.
///
/// Roblox: `Wire.TargetName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#TargetName
@luau.property("TargetName")
pub fn get_target_name(instance: Wire) -> String

/// Sets Roblox property `Wire.TargetName`.
///
/// The name of the pin on TargetInstance that is receiving a stream.
///
/// Roblox: `Wire.TargetName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#TargetName
@luau.set_property("TargetName")
pub fn set_target_name(instance: Wire, value: String) -> Wire

/// Gets Roblox property `Wire.Archivable`.
///
/// Roblox: `Wire.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Wire) -> Bool

/// Sets Roblox property `Wire.Archivable`.
///
/// Roblox: `Wire.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Wire, value: Bool) -> Wire

/// Gets Roblox property `Wire.Capabilities`.
///
/// Roblox: `Wire.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Wire) -> SecurityCapabilities

/// Sets Roblox property `Wire.Capabilities`.
///
/// Roblox: `Wire.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Wire, value: SecurityCapabilities) -> Wire

/// Gets Roblox property `Wire.Name`.
///
/// Roblox: `Wire.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Name
@luau.property("Name")
pub fn get_name(instance: Wire) -> String

/// Sets Roblox property `Wire.Name`.
///
/// Roblox: `Wire.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Name
@luau.set_property("Name")
pub fn set_name(instance: Wire, value: String) -> Wire

/// Gets Roblox property `Wire.Parent`.
///
/// Roblox: `Wire.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Parent
@luau.property("Parent")
pub fn get_parent(instance: Wire) -> Instance

/// Sets Roblox property `Wire.Parent`.
///
/// Roblox: `Wire.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Wire, value: Instance) -> Wire

/// Gets Roblox property `Wire.RobloxLocked`.
///
/// Roblox: `Wire.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Wire) -> Bool

/// Gets Roblox property `Wire.Sandboxed`.
///
/// Roblox: `Wire.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Wire) -> Bool

/// Sets Roblox property `Wire.Sandboxed`.
///
/// Roblox: `Wire.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Wire, value: Bool) -> Wire

/// Gets Roblox property `Wire.SourceAssetId`.
///
/// Roblox: `Wire.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Wire) -> OptionInt64

/// Gets Roblox property `Wire.UniqueId`.
///
/// Roblox: `Wire.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Wire) -> UniqueId

/// Roblox: `Wire.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Wire, tag: String) -> Nil

/// Roblox: `Wire.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Wire) -> Nil

/// Roblox: `Wire.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Clone
@luau.method("Clone")
pub fn clone(instance: Wire) -> Instance

/// Roblox: `Wire.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Wire) -> Nil

/// Roblox: `Wire.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Wire, name: String) -> Option(Instance)

/// Roblox: `Wire.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Wire, class_name: String) -> Option(Instance)

/// Roblox: `Wire.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Wire, class_name: String) -> Option(Instance)

/// Roblox: `Wire.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Wire, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Wire.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Wire, class_name: String) -> Option(Instance)

/// Roblox: `Wire.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Wire, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Wire.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Wire, name: String) -> Option(Instance)

/// Roblox: `Wire.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Wire) -> Actor

/// Roblox: `Wire.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Wire, attribute: String) -> Dynamic

/// Roblox: `Wire.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Wire, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Wire.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Wire) -> Dynamic

/// Roblox: `Wire.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Wire) -> List(Instance)

/// Roblox: `Wire.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Wire) -> List(Instance)

/// Roblox: `Wire.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Wire) -> String

/// Roblox: `Wire.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Wire, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Wire.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Wire, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Wire.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Wire) -> List(Dynamic)

/// Roblox: `Wire.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Wire, tag: String) -> Bool

/// Roblox: `Wire.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Wire, descendant: Instance) -> Bool

/// Roblox: `Wire.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Wire, ancestor: Instance) -> Bool

/// Roblox: `Wire.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Wire, property: String) -> Bool

/// Roblox: `Wire.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Wire, selector: String) -> List(Instance)

/// Roblox: `Wire.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Wire, tag: String) -> Nil

/// Roblox: `Wire.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Wire, property: String) -> Nil

/// Roblox: `Wire.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Wire, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Wire.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Wire, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Wire.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Wire) -> RBXScriptSignal(Dynamic)

/// Roblox: `Wire.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Wire) -> RBXScriptSignal(Dynamic)

/// Roblox: `Wire.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Wire) -> RBXScriptSignal(Dynamic)

/// Roblox: `Wire.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Wire) -> RBXScriptSignal(Dynamic)

/// Roblox: `Wire.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Wire) -> RBXScriptSignal(Dynamic)

/// Roblox: `Wire.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Wire) -> RBXScriptSignal(Dynamic)

/// Roblox: `Wire.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Wire) -> RBXScriptSignal(Dynamic)

/// Roblox: `Wire.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Wire) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Wire.ClassName`.
///
/// Roblox: `Wire.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Wire) -> String

/// Roblox: `Wire.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Wire, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Wire.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#IsA
@luau.method("IsA")
pub fn is_a(instance: Wire, class_name: String) -> Bool

/// Roblox: `Wire.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Changed
@luau.event("Changed")
pub fn changed(instance: Wire) -> RBXScriptSignal(Dynamic)
