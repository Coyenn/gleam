// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BindableFunction, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Invokes the BindableFunction which in turn calls the OnInvoke callback, returning any values returned by the callback.
///
/// Roblox: `BindableFunction.Invoke`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Invoke
///
/// Parameters:
/// - `instance`: An object which allows for synchronous two-way communication between scripts on the same side of the client-server boundary. Scripts invoking a BindableFunction yield until the corresponding callback is found.
/// - `arguments`: Values to pass to the OnInvoke callback.
///
/// Returns:
/// - Values returned from the OnInvoke callback.
@luau.method("Invoke")
pub fn invoke(instance: BindableFunction, arguments: Dynamic) -> Dynamic

/// Gets Roblox property `BindableFunction.Archivable`.
///
/// Roblox: `BindableFunction.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BindableFunction) -> Bool

/// Sets Roblox property `BindableFunction.Archivable`.
///
/// Roblox: `BindableFunction.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BindableFunction, value: Bool) -> BindableFunction

/// Gets Roblox property `BindableFunction.Capabilities`.
///
/// Roblox: `BindableFunction.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BindableFunction) -> SecurityCapabilities

/// Sets Roblox property `BindableFunction.Capabilities`.
///
/// Roblox: `BindableFunction.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BindableFunction, value: SecurityCapabilities) -> BindableFunction

/// Gets Roblox property `BindableFunction.Name`.
///
/// Roblox: `BindableFunction.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Name
@luau.property("Name")
pub fn get_name(instance: BindableFunction) -> String

/// Sets Roblox property `BindableFunction.Name`.
///
/// Roblox: `BindableFunction.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Name
@luau.set_property("Name")
pub fn set_name(instance: BindableFunction, value: String) -> BindableFunction

/// Gets Roblox property `BindableFunction.Parent`.
///
/// Roblox: `BindableFunction.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Parent
@luau.property("Parent")
pub fn get_parent(instance: BindableFunction) -> Instance

/// Sets Roblox property `BindableFunction.Parent`.
///
/// Roblox: `BindableFunction.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BindableFunction, value: Instance) -> BindableFunction

/// Gets Roblox property `BindableFunction.RobloxLocked`.
///
/// Roblox: `BindableFunction.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BindableFunction) -> Bool

/// Gets Roblox property `BindableFunction.Sandboxed`.
///
/// Roblox: `BindableFunction.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BindableFunction) -> Bool

/// Sets Roblox property `BindableFunction.Sandboxed`.
///
/// Roblox: `BindableFunction.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BindableFunction, value: Bool) -> BindableFunction

/// Gets Roblox property `BindableFunction.SourceAssetId`.
///
/// Roblox: `BindableFunction.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BindableFunction) -> OptionInt64

/// Gets Roblox property `BindableFunction.UniqueId`.
///
/// Roblox: `BindableFunction.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BindableFunction) -> UniqueId

/// Roblox: `BindableFunction.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BindableFunction, tag: String) -> Nil

/// Roblox: `BindableFunction.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BindableFunction) -> Nil

/// Roblox: `BindableFunction.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Clone
@luau.method("Clone")
pub fn clone(instance: BindableFunction) -> Instance

/// Roblox: `BindableFunction.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BindableFunction) -> Nil

/// Roblox: `BindableFunction.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BindableFunction, name: String) -> Option(Instance)

/// Roblox: `BindableFunction.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BindableFunction, class_name: String) -> Option(Instance)

/// Roblox: `BindableFunction.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BindableFunction, class_name: String) -> Option(Instance)

/// Roblox: `BindableFunction.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BindableFunction, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BindableFunction.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BindableFunction, class_name: String) -> Option(Instance)

/// Roblox: `BindableFunction.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BindableFunction, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BindableFunction.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BindableFunction, name: String) -> Option(Instance)

/// Roblox: `BindableFunction.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BindableFunction) -> Actor

/// Roblox: `BindableFunction.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BindableFunction, attribute: String) -> Dynamic

/// Roblox: `BindableFunction.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BindableFunction, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableFunction.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BindableFunction) -> Dynamic

/// Roblox: `BindableFunction.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BindableFunction) -> List(Instance)

/// Roblox: `BindableFunction.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BindableFunction) -> List(Instance)

/// Roblox: `BindableFunction.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BindableFunction) -> String

/// Roblox: `BindableFunction.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BindableFunction, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BindableFunction.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BindableFunction, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableFunction.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BindableFunction) -> List(Dynamic)

/// Roblox: `BindableFunction.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BindableFunction, tag: String) -> Bool

/// Roblox: `BindableFunction.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BindableFunction, descendant: Instance) -> Bool

/// Roblox: `BindableFunction.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BindableFunction, ancestor: Instance) -> Bool

/// Roblox: `BindableFunction.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BindableFunction, property: String) -> Bool

/// Roblox: `BindableFunction.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BindableFunction, selector: String) -> List(Instance)

/// Roblox: `BindableFunction.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BindableFunction, tag: String) -> Nil

/// Roblox: `BindableFunction.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BindableFunction, property: String) -> Nil

/// Roblox: `BindableFunction.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BindableFunction, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BindableFunction.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BindableFunction, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BindableFunction.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BindableFunction) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableFunction.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BindableFunction) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableFunction.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BindableFunction) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableFunction.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BindableFunction) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableFunction.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BindableFunction) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableFunction.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BindableFunction) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableFunction.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BindableFunction) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableFunction.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BindableFunction) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BindableFunction.ClassName`.
///
/// Roblox: `BindableFunction.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BindableFunction) -> String

/// Roblox: `BindableFunction.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BindableFunction, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableFunction.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#IsA
@luau.method("IsA")
pub fn is_a(instance: BindableFunction, class_name: String) -> Bool

/// Roblox: `BindableFunction.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Changed
@luau.event("Changed")
pub fn changed(instance: BindableFunction) -> RBXScriptSignal(Dynamic)
