// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CapturesViewConfiguration, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CapturesViewConfiguration.Open`.
///
/// Roblox: `CapturesViewConfiguration.Open`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Open
@luau.property("Open")
pub fn get_open(instance: CapturesViewConfiguration) -> Bool

/// Sets Roblox property `CapturesViewConfiguration.Open`.
///
/// Roblox: `CapturesViewConfiguration.Open`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Open
@luau.set_property("Open")
pub fn set_open(instance: CapturesViewConfiguration, value: Bool) -> CapturesViewConfiguration

/// Gets Roblox property `CapturesViewConfiguration.Enabled`.
///
/// Roblox: `CapturesViewConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: CapturesViewConfiguration) -> Bool

/// Sets Roblox property `CapturesViewConfiguration.Enabled`.
///
/// Roblox: `CapturesViewConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: CapturesViewConfiguration, value: Bool) -> CapturesViewConfiguration

/// Gets Roblox property `CapturesViewConfiguration.Archivable`.
///
/// Roblox: `CapturesViewConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CapturesViewConfiguration) -> Bool

/// Sets Roblox property `CapturesViewConfiguration.Archivable`.
///
/// Roblox: `CapturesViewConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CapturesViewConfiguration, value: Bool) -> CapturesViewConfiguration

/// Gets Roblox property `CapturesViewConfiguration.Capabilities`.
///
/// Roblox: `CapturesViewConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CapturesViewConfiguration) -> SecurityCapabilities

/// Sets Roblox property `CapturesViewConfiguration.Capabilities`.
///
/// Roblox: `CapturesViewConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CapturesViewConfiguration, value: SecurityCapabilities) -> CapturesViewConfiguration

/// Gets Roblox property `CapturesViewConfiguration.Name`.
///
/// Roblox: `CapturesViewConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Name
@luau.property("Name")
pub fn get_name(instance: CapturesViewConfiguration) -> String

/// Sets Roblox property `CapturesViewConfiguration.Name`.
///
/// Roblox: `CapturesViewConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Name
@luau.set_property("Name")
pub fn set_name(instance: CapturesViewConfiguration, value: String) -> CapturesViewConfiguration

/// Gets Roblox property `CapturesViewConfiguration.Parent`.
///
/// Roblox: `CapturesViewConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Parent
@luau.property("Parent")
pub fn get_parent(instance: CapturesViewConfiguration) -> Instance

/// Sets Roblox property `CapturesViewConfiguration.Parent`.
///
/// Roblox: `CapturesViewConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CapturesViewConfiguration, value: Instance) -> CapturesViewConfiguration

/// Gets Roblox property `CapturesViewConfiguration.RobloxLocked`.
///
/// Roblox: `CapturesViewConfiguration.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CapturesViewConfiguration) -> Bool

/// Gets Roblox property `CapturesViewConfiguration.Sandboxed`.
///
/// Roblox: `CapturesViewConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CapturesViewConfiguration) -> Bool

/// Sets Roblox property `CapturesViewConfiguration.Sandboxed`.
///
/// Roblox: `CapturesViewConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CapturesViewConfiguration, value: Bool) -> CapturesViewConfiguration

/// Gets Roblox property `CapturesViewConfiguration.SourceAssetId`.
///
/// Roblox: `CapturesViewConfiguration.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CapturesViewConfiguration) -> OptionInt64

/// Gets Roblox property `CapturesViewConfiguration.UniqueId`.
///
/// Roblox: `CapturesViewConfiguration.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CapturesViewConfiguration) -> UniqueId

/// Roblox: `CapturesViewConfiguration.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CapturesViewConfiguration, tag: String) -> Nil

/// Roblox: `CapturesViewConfiguration.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CapturesViewConfiguration) -> Nil

/// Roblox: `CapturesViewConfiguration.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Clone
@luau.method("Clone")
pub fn clone(instance: CapturesViewConfiguration) -> Instance

/// Roblox: `CapturesViewConfiguration.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CapturesViewConfiguration) -> Nil

/// Roblox: `CapturesViewConfiguration.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CapturesViewConfiguration, name: String) -> Option(Instance)

/// Roblox: `CapturesViewConfiguration.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CapturesViewConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `CapturesViewConfiguration.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CapturesViewConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `CapturesViewConfiguration.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CapturesViewConfiguration, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CapturesViewConfiguration.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CapturesViewConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `CapturesViewConfiguration.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CapturesViewConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CapturesViewConfiguration.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CapturesViewConfiguration, name: String) -> Option(Instance)

/// Roblox: `CapturesViewConfiguration.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CapturesViewConfiguration) -> Actor

/// Roblox: `CapturesViewConfiguration.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CapturesViewConfiguration, attribute: String) -> Dynamic

/// Roblox: `CapturesViewConfiguration.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CapturesViewConfiguration, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesViewConfiguration.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CapturesViewConfiguration) -> Dynamic

/// Roblox: `CapturesViewConfiguration.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CapturesViewConfiguration) -> List(Instance)

/// Roblox: `CapturesViewConfiguration.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CapturesViewConfiguration) -> List(Instance)

/// Roblox: `CapturesViewConfiguration.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CapturesViewConfiguration) -> String

/// Roblox: `CapturesViewConfiguration.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CapturesViewConfiguration, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CapturesViewConfiguration.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CapturesViewConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesViewConfiguration.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CapturesViewConfiguration) -> List(Dynamic)

/// Roblox: `CapturesViewConfiguration.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CapturesViewConfiguration, tag: String) -> Bool

/// Roblox: `CapturesViewConfiguration.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CapturesViewConfiguration, descendant: Instance) -> Bool

/// Roblox: `CapturesViewConfiguration.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CapturesViewConfiguration, ancestor: Instance) -> Bool

/// Roblox: `CapturesViewConfiguration.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CapturesViewConfiguration, property: String) -> Bool

/// Roblox: `CapturesViewConfiguration.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CapturesViewConfiguration, selector: String) -> List(Instance)

/// Roblox: `CapturesViewConfiguration.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CapturesViewConfiguration, tag: String) -> Nil

/// Roblox: `CapturesViewConfiguration.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CapturesViewConfiguration, property: String) -> Nil

/// Roblox: `CapturesViewConfiguration.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CapturesViewConfiguration, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CapturesViewConfiguration.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CapturesViewConfiguration, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CapturesViewConfiguration.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesViewConfiguration.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesViewConfiguration.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesViewConfiguration.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesViewConfiguration.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesViewConfiguration.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesViewConfiguration.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesViewConfiguration.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CapturesViewConfiguration.ClassName`.
///
/// Roblox: `CapturesViewConfiguration.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CapturesViewConfiguration) -> String

/// Roblox: `CapturesViewConfiguration.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CapturesViewConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesViewConfiguration.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#IsA
@luau.method("IsA")
pub fn is_a(instance: CapturesViewConfiguration, class_name: String) -> Bool

/// Roblox: `CapturesViewConfiguration.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Changed
@luau.event("Changed")
pub fn changed(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)
