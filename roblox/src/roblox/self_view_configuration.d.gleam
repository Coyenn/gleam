// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SelfViewConfiguration, type UniqueId}

/// Gets Roblox property `SelfViewConfiguration.Open`.
///
/// Roblox: `SelfViewConfiguration.Open`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Open
@luau.property("Open")
pub fn get_open(instance: SelfViewConfiguration) -> Bool

/// Sets Roblox property `SelfViewConfiguration.Open`.
///
/// Roblox: `SelfViewConfiguration.Open`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Open
@luau.set_property("Open")
pub fn set_open(instance: SelfViewConfiguration, value: Bool) -> SelfViewConfiguration

/// Gets Roblox property `SelfViewConfiguration.Enabled`.
///
/// Roblox: `SelfViewConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: SelfViewConfiguration) -> Bool

/// Sets Roblox property `SelfViewConfiguration.Enabled`.
///
/// Roblox: `SelfViewConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: SelfViewConfiguration, value: Bool) -> SelfViewConfiguration

/// Gets Roblox property `SelfViewConfiguration.Archivable`.
///
/// Roblox: `SelfViewConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SelfViewConfiguration) -> Bool

/// Sets Roblox property `SelfViewConfiguration.Archivable`.
///
/// Roblox: `SelfViewConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SelfViewConfiguration, value: Bool) -> SelfViewConfiguration

/// Gets Roblox property `SelfViewConfiguration.Capabilities`.
///
/// Roblox: `SelfViewConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SelfViewConfiguration) -> SecurityCapabilities

/// Sets Roblox property `SelfViewConfiguration.Capabilities`.
///
/// Roblox: `SelfViewConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SelfViewConfiguration, value: SecurityCapabilities) -> SelfViewConfiguration

/// Gets Roblox property `SelfViewConfiguration.Name`.
///
/// Roblox: `SelfViewConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Name
@luau.property("Name")
pub fn get_name(instance: SelfViewConfiguration) -> String

/// Sets Roblox property `SelfViewConfiguration.Name`.
///
/// Roblox: `SelfViewConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Name
@luau.set_property("Name")
pub fn set_name(instance: SelfViewConfiguration, value: String) -> SelfViewConfiguration

/// Gets Roblox property `SelfViewConfiguration.Parent`.
///
/// Roblox: `SelfViewConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Parent
@luau.property("Parent")
pub fn get_parent(instance: SelfViewConfiguration) -> Instance

/// Sets Roblox property `SelfViewConfiguration.Parent`.
///
/// Roblox: `SelfViewConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SelfViewConfiguration, value: Instance) -> SelfViewConfiguration

/// Gets Roblox property `SelfViewConfiguration.RobloxLocked`.
///
/// Roblox: `SelfViewConfiguration.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SelfViewConfiguration) -> Bool

/// Gets Roblox property `SelfViewConfiguration.Sandboxed`.
///
/// Roblox: `SelfViewConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SelfViewConfiguration) -> Bool

/// Sets Roblox property `SelfViewConfiguration.Sandboxed`.
///
/// Roblox: `SelfViewConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SelfViewConfiguration, value: Bool) -> SelfViewConfiguration

/// Gets Roblox property `SelfViewConfiguration.SourceAssetId`.
///
/// Roblox: `SelfViewConfiguration.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SelfViewConfiguration) -> OptionInt64

/// Gets Roblox property `SelfViewConfiguration.UniqueId`.
///
/// Roblox: `SelfViewConfiguration.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SelfViewConfiguration) -> UniqueId

/// Roblox: `SelfViewConfiguration.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SelfViewConfiguration, tag: String) -> Nil

/// Roblox: `SelfViewConfiguration.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SelfViewConfiguration) -> Nil

/// Roblox: `SelfViewConfiguration.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Clone
@luau.method("Clone")
pub fn clone(instance: SelfViewConfiguration) -> Instance

/// Roblox: `SelfViewConfiguration.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SelfViewConfiguration) -> Nil

/// Roblox: `SelfViewConfiguration.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SelfViewConfiguration, name: String) -> Option(Instance)

/// Roblox: `SelfViewConfiguration.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SelfViewConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `SelfViewConfiguration.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SelfViewConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `SelfViewConfiguration.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SelfViewConfiguration, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SelfViewConfiguration.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SelfViewConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `SelfViewConfiguration.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SelfViewConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SelfViewConfiguration.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SelfViewConfiguration, name: String) -> Option(Instance)

/// Roblox: `SelfViewConfiguration.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SelfViewConfiguration) -> Actor

/// Roblox: `SelfViewConfiguration.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SelfViewConfiguration, attribute: String) -> Dynamic

/// Roblox: `SelfViewConfiguration.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SelfViewConfiguration, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelfViewConfiguration.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SelfViewConfiguration) -> Dynamic

/// Roblox: `SelfViewConfiguration.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SelfViewConfiguration) -> List(Instance)

/// Roblox: `SelfViewConfiguration.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SelfViewConfiguration) -> List(Instance)

/// Roblox: `SelfViewConfiguration.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SelfViewConfiguration) -> String

/// Roblox: `SelfViewConfiguration.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SelfViewConfiguration, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SelfViewConfiguration.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SelfViewConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelfViewConfiguration.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SelfViewConfiguration) -> List(Dynamic)

/// Roblox: `SelfViewConfiguration.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SelfViewConfiguration, tag: String) -> Bool

/// Roblox: `SelfViewConfiguration.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SelfViewConfiguration, descendant: Instance) -> Bool

/// Roblox: `SelfViewConfiguration.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SelfViewConfiguration, ancestor: Instance) -> Bool

/// Roblox: `SelfViewConfiguration.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SelfViewConfiguration, property: String) -> Bool

/// Roblox: `SelfViewConfiguration.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SelfViewConfiguration, selector: String) -> List(Instance)

/// Roblox: `SelfViewConfiguration.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SelfViewConfiguration, tag: String) -> Nil

/// Roblox: `SelfViewConfiguration.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SelfViewConfiguration, property: String) -> Nil

/// Roblox: `SelfViewConfiguration.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SelfViewConfiguration, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SelfViewConfiguration.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SelfViewConfiguration, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SelfViewConfiguration.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelfViewConfiguration.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelfViewConfiguration.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelfViewConfiguration.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelfViewConfiguration.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelfViewConfiguration.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelfViewConfiguration.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelfViewConfiguration.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SelfViewConfiguration.ClassName`.
///
/// Roblox: `SelfViewConfiguration.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SelfViewConfiguration) -> String

/// Roblox: `SelfViewConfiguration.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SelfViewConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelfViewConfiguration.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#IsA
@luau.method("IsA")
pub fn is_a(instance: SelfViewConfiguration, class_name: String) -> Bool

/// Roblox: `SelfViewConfiguration.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelfViewConfiguration#Changed
@luau.event("Changed")
pub fn changed(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)
