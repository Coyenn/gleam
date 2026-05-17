// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StandalonePluginScripts, type UniqueId}

/// Gets Roblox property `StandalonePluginScripts.Archivable`.
///
/// Roblox: `StandalonePluginScripts.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StandalonePluginScripts) -> Bool

/// Sets Roblox property `StandalonePluginScripts.Archivable`.
///
/// Roblox: `StandalonePluginScripts.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StandalonePluginScripts, value: Bool) -> StandalonePluginScripts

/// Gets Roblox property `StandalonePluginScripts.Capabilities`.
///
/// Roblox: `StandalonePluginScripts.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StandalonePluginScripts) -> SecurityCapabilities

/// Sets Roblox property `StandalonePluginScripts.Capabilities`.
///
/// Roblox: `StandalonePluginScripts.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StandalonePluginScripts, value: SecurityCapabilities) -> StandalonePluginScripts

/// Gets Roblox property `StandalonePluginScripts.Name`.
///
/// Roblox: `StandalonePluginScripts.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#Name
@luau.property("Name")
pub fn get_name(instance: StandalonePluginScripts) -> String

/// Sets Roblox property `StandalonePluginScripts.Name`.
///
/// Roblox: `StandalonePluginScripts.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#Name
@luau.set_property("Name")
pub fn set_name(instance: StandalonePluginScripts, value: String) -> StandalonePluginScripts

/// Gets Roblox property `StandalonePluginScripts.Parent`.
///
/// Roblox: `StandalonePluginScripts.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#Parent
@luau.property("Parent")
pub fn get_parent(instance: StandalonePluginScripts) -> Instance

/// Sets Roblox property `StandalonePluginScripts.Parent`.
///
/// Roblox: `StandalonePluginScripts.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StandalonePluginScripts, value: Instance) -> StandalonePluginScripts

/// Gets Roblox property `StandalonePluginScripts.RobloxLocked`.
///
/// Roblox: `StandalonePluginScripts.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StandalonePluginScripts) -> Bool

/// Gets Roblox property `StandalonePluginScripts.Sandboxed`.
///
/// Roblox: `StandalonePluginScripts.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StandalonePluginScripts) -> Bool

/// Sets Roblox property `StandalonePluginScripts.Sandboxed`.
///
/// Roblox: `StandalonePluginScripts.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StandalonePluginScripts, value: Bool) -> StandalonePluginScripts

/// Gets Roblox property `StandalonePluginScripts.SourceAssetId`.
///
/// Roblox: `StandalonePluginScripts.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StandalonePluginScripts) -> OptionInt64

/// Gets Roblox property `StandalonePluginScripts.UniqueId`.
///
/// Roblox: `StandalonePluginScripts.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StandalonePluginScripts) -> UniqueId

/// Roblox: `StandalonePluginScripts.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StandalonePluginScripts, tag: String) -> Nil

/// Roblox: `StandalonePluginScripts.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StandalonePluginScripts) -> Nil

/// Roblox: `StandalonePluginScripts.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#Clone
@luau.method("Clone")
pub fn clone(instance: StandalonePluginScripts) -> Instance

/// Roblox: `StandalonePluginScripts.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StandalonePluginScripts) -> Nil

/// Roblox: `StandalonePluginScripts.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StandalonePluginScripts, name: String) -> Option(Instance)

/// Roblox: `StandalonePluginScripts.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StandalonePluginScripts, class_name: String) -> Option(Instance)

/// Roblox: `StandalonePluginScripts.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StandalonePluginScripts, class_name: String) -> Option(Instance)

/// Roblox: `StandalonePluginScripts.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StandalonePluginScripts, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StandalonePluginScripts.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StandalonePluginScripts, class_name: String) -> Option(Instance)

/// Roblox: `StandalonePluginScripts.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StandalonePluginScripts, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StandalonePluginScripts.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StandalonePluginScripts, name: String) -> Option(Instance)

/// Roblox: `StandalonePluginScripts.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StandalonePluginScripts) -> Actor

/// Roblox: `StandalonePluginScripts.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StandalonePluginScripts, attribute: String) -> Dynamic

/// Roblox: `StandalonePluginScripts.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StandalonePluginScripts, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandalonePluginScripts.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StandalonePluginScripts) -> Dynamic

/// Roblox: `StandalonePluginScripts.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StandalonePluginScripts) -> List(Instance)

/// Roblox: `StandalonePluginScripts.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StandalonePluginScripts) -> List(Instance)

/// Roblox: `StandalonePluginScripts.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StandalonePluginScripts) -> String

/// Roblox: `StandalonePluginScripts.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StandalonePluginScripts, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StandalonePluginScripts.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StandalonePluginScripts, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandalonePluginScripts.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StandalonePluginScripts) -> List(Dynamic)

/// Roblox: `StandalonePluginScripts.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StandalonePluginScripts, tag: String) -> Bool

/// Roblox: `StandalonePluginScripts.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StandalonePluginScripts, descendant: Instance) -> Bool

/// Roblox: `StandalonePluginScripts.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StandalonePluginScripts, ancestor: Instance) -> Bool

/// Roblox: `StandalonePluginScripts.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StandalonePluginScripts, property: String) -> Bool

/// Roblox: `StandalonePluginScripts.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StandalonePluginScripts, selector: String) -> List(Instance)

/// Roblox: `StandalonePluginScripts.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StandalonePluginScripts, tag: String) -> Nil

/// Roblox: `StandalonePluginScripts.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StandalonePluginScripts, property: String) -> Nil

/// Roblox: `StandalonePluginScripts.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StandalonePluginScripts, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StandalonePluginScripts.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StandalonePluginScripts, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StandalonePluginScripts.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandalonePluginScripts.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandalonePluginScripts.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandalonePluginScripts.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandalonePluginScripts.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandalonePluginScripts.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandalonePluginScripts.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandalonePluginScripts.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StandalonePluginScripts.ClassName`.
///
/// Roblox: `StandalonePluginScripts.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StandalonePluginScripts) -> String

/// Roblox: `StandalonePluginScripts.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StandalonePluginScripts, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandalonePluginScripts.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#IsA
@luau.method("IsA")
pub fn is_a(instance: StandalonePluginScripts, class_name: String) -> Bool

/// Roblox: `StandalonePluginScripts.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandalonePluginScripts#Changed
@luau.event("Changed")
pub fn changed(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)
