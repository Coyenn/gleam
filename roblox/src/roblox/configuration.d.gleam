// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Configuration, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Configuration.Archivable`.
///
/// Roblox: `Configuration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Configuration) -> Bool

/// Sets Roblox property `Configuration.Archivable`.
///
/// Roblox: `Configuration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Configuration, value: Bool) -> Configuration

/// Gets Roblox property `Configuration.Capabilities`.
///
/// Roblox: `Configuration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Configuration) -> SecurityCapabilities

/// Sets Roblox property `Configuration.Capabilities`.
///
/// Roblox: `Configuration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Configuration, value: SecurityCapabilities) -> Configuration

/// Gets Roblox property `Configuration.Name`.
///
/// Roblox: `Configuration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#Name
@luau.property("Name")
pub fn get_name(instance: Configuration) -> String

/// Sets Roblox property `Configuration.Name`.
///
/// Roblox: `Configuration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#Name
@luau.set_property("Name")
pub fn set_name(instance: Configuration, value: String) -> Configuration

/// Gets Roblox property `Configuration.Parent`.
///
/// Roblox: `Configuration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#Parent
@luau.property("Parent")
pub fn get_parent(instance: Configuration) -> Instance

/// Sets Roblox property `Configuration.Parent`.
///
/// Roblox: `Configuration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Configuration, value: Instance) -> Configuration

/// Gets Roblox property `Configuration.RobloxLocked`.
///
/// Roblox: `Configuration.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Configuration) -> Bool

/// Gets Roblox property `Configuration.Sandboxed`.
///
/// Roblox: `Configuration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Configuration) -> Bool

/// Sets Roblox property `Configuration.Sandboxed`.
///
/// Roblox: `Configuration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Configuration, value: Bool) -> Configuration

/// Gets Roblox property `Configuration.SourceAssetId`.
///
/// Roblox: `Configuration.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Configuration) -> OptionInt64

/// Gets Roblox property `Configuration.UniqueId`.
///
/// Roblox: `Configuration.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Configuration) -> UniqueId

/// Roblox: `Configuration.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Configuration, tag: String) -> Nil

/// Roblox: `Configuration.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Configuration) -> Nil

/// Roblox: `Configuration.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#Clone
@luau.method("Clone")
pub fn clone(instance: Configuration) -> Instance

/// Roblox: `Configuration.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Configuration) -> Nil

/// Roblox: `Configuration.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Configuration, name: String) -> Option(Instance)

/// Roblox: `Configuration.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Configuration, class_name: String) -> Option(Instance)

/// Roblox: `Configuration.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Configuration, class_name: String) -> Option(Instance)

/// Roblox: `Configuration.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Configuration, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Configuration.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Configuration, class_name: String) -> Option(Instance)

/// Roblox: `Configuration.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Configuration, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Configuration.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Configuration, name: String) -> Option(Instance)

/// Roblox: `Configuration.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Configuration) -> Actor

/// Roblox: `Configuration.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Configuration, attribute: String) -> Dynamic

/// Roblox: `Configuration.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Configuration, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Configuration.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Configuration) -> Dynamic

/// Roblox: `Configuration.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Configuration) -> List(Instance)

/// Roblox: `Configuration.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Configuration) -> List(Instance)

/// Roblox: `Configuration.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Configuration) -> String

/// Roblox: `Configuration.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Configuration, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Configuration.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Configuration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Configuration.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Configuration) -> List(Dynamic)

/// Roblox: `Configuration.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Configuration, tag: String) -> Bool

/// Roblox: `Configuration.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Configuration, descendant: Instance) -> Bool

/// Roblox: `Configuration.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Configuration, ancestor: Instance) -> Bool

/// Roblox: `Configuration.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Configuration, property: String) -> Bool

/// Roblox: `Configuration.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Configuration, selector: String) -> List(Instance)

/// Roblox: `Configuration.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Configuration, tag: String) -> Nil

/// Roblox: `Configuration.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Configuration, property: String) -> Nil

/// Roblox: `Configuration.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Configuration, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Configuration.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Configuration, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Configuration.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Configuration) -> RBXScriptSignal(Dynamic)

/// Roblox: `Configuration.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Configuration) -> RBXScriptSignal(Dynamic)

/// Roblox: `Configuration.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Configuration) -> RBXScriptSignal(Dynamic)

/// Roblox: `Configuration.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Configuration) -> RBXScriptSignal(Dynamic)

/// Roblox: `Configuration.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Configuration) -> RBXScriptSignal(Dynamic)

/// Roblox: `Configuration.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Configuration) -> RBXScriptSignal(Dynamic)

/// Roblox: `Configuration.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Configuration) -> RBXScriptSignal(Dynamic)

/// Roblox: `Configuration.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Configuration) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Configuration.ClassName`.
///
/// Roblox: `Configuration.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Configuration) -> String

/// Roblox: `Configuration.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Configuration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Configuration.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#IsA
@luau.method("IsA")
pub fn is_a(instance: Configuration, class_name: String) -> Bool

/// Roblox: `Configuration.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Configuration#Changed
@luau.event("Changed")
pub fn changed(instance: Configuration) -> RBXScriptSignal(Dynamic)
