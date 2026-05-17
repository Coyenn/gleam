// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioScriptDebugEventListener, type UniqueId}

/// Gets Roblox property `StudioScriptDebugEventListener.Archivable`.
///
/// Roblox: `StudioScriptDebugEventListener.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioScriptDebugEventListener) -> Bool

/// Sets Roblox property `StudioScriptDebugEventListener.Archivable`.
///
/// Roblox: `StudioScriptDebugEventListener.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioScriptDebugEventListener, value: Bool) -> StudioScriptDebugEventListener

/// Gets Roblox property `StudioScriptDebugEventListener.Capabilities`.
///
/// Roblox: `StudioScriptDebugEventListener.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioScriptDebugEventListener) -> SecurityCapabilities

/// Sets Roblox property `StudioScriptDebugEventListener.Capabilities`.
///
/// Roblox: `StudioScriptDebugEventListener.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioScriptDebugEventListener, value: SecurityCapabilities) -> StudioScriptDebugEventListener

/// Gets Roblox property `StudioScriptDebugEventListener.Name`.
///
/// Roblox: `StudioScriptDebugEventListener.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#Name
@luau.property("Name")
pub fn get_name(instance: StudioScriptDebugEventListener) -> String

/// Sets Roblox property `StudioScriptDebugEventListener.Name`.
///
/// Roblox: `StudioScriptDebugEventListener.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioScriptDebugEventListener, value: String) -> StudioScriptDebugEventListener

/// Gets Roblox property `StudioScriptDebugEventListener.Parent`.
///
/// Roblox: `StudioScriptDebugEventListener.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioScriptDebugEventListener) -> Instance

/// Sets Roblox property `StudioScriptDebugEventListener.Parent`.
///
/// Roblox: `StudioScriptDebugEventListener.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioScriptDebugEventListener, value: Instance) -> StudioScriptDebugEventListener

/// Gets Roblox property `StudioScriptDebugEventListener.RobloxLocked`.
///
/// Roblox: `StudioScriptDebugEventListener.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioScriptDebugEventListener) -> Bool

/// Gets Roblox property `StudioScriptDebugEventListener.Sandboxed`.
///
/// Roblox: `StudioScriptDebugEventListener.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioScriptDebugEventListener) -> Bool

/// Sets Roblox property `StudioScriptDebugEventListener.Sandboxed`.
///
/// Roblox: `StudioScriptDebugEventListener.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioScriptDebugEventListener, value: Bool) -> StudioScriptDebugEventListener

/// Gets Roblox property `StudioScriptDebugEventListener.SourceAssetId`.
///
/// Roblox: `StudioScriptDebugEventListener.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioScriptDebugEventListener) -> OptionInt64

/// Gets Roblox property `StudioScriptDebugEventListener.UniqueId`.
///
/// Roblox: `StudioScriptDebugEventListener.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioScriptDebugEventListener) -> UniqueId

/// Roblox: `StudioScriptDebugEventListener.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioScriptDebugEventListener, tag: String) -> Nil

/// Roblox: `StudioScriptDebugEventListener.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioScriptDebugEventListener) -> Nil

/// Roblox: `StudioScriptDebugEventListener.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#Clone
@luau.method("Clone")
pub fn clone(instance: StudioScriptDebugEventListener) -> Instance

/// Roblox: `StudioScriptDebugEventListener.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioScriptDebugEventListener) -> Nil

/// Roblox: `StudioScriptDebugEventListener.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioScriptDebugEventListener, name: String) -> Option(Instance)

/// Roblox: `StudioScriptDebugEventListener.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioScriptDebugEventListener, class_name: String) -> Option(Instance)

/// Roblox: `StudioScriptDebugEventListener.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioScriptDebugEventListener, class_name: String) -> Option(Instance)

/// Roblox: `StudioScriptDebugEventListener.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioScriptDebugEventListener, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioScriptDebugEventListener.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioScriptDebugEventListener, class_name: String) -> Option(Instance)

/// Roblox: `StudioScriptDebugEventListener.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioScriptDebugEventListener, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioScriptDebugEventListener.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioScriptDebugEventListener, name: String) -> Option(Instance)

/// Roblox: `StudioScriptDebugEventListener.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioScriptDebugEventListener) -> Actor

/// Roblox: `StudioScriptDebugEventListener.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioScriptDebugEventListener, attribute: String) -> Dynamic

/// Roblox: `StudioScriptDebugEventListener.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioScriptDebugEventListener, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScriptDebugEventListener.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioScriptDebugEventListener) -> Dynamic

/// Roblox: `StudioScriptDebugEventListener.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioScriptDebugEventListener) -> List(Instance)

/// Roblox: `StudioScriptDebugEventListener.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioScriptDebugEventListener) -> List(Instance)

/// Roblox: `StudioScriptDebugEventListener.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioScriptDebugEventListener) -> String

/// Roblox: `StudioScriptDebugEventListener.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioScriptDebugEventListener, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioScriptDebugEventListener.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioScriptDebugEventListener, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScriptDebugEventListener.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioScriptDebugEventListener) -> List(Dynamic)

/// Roblox: `StudioScriptDebugEventListener.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioScriptDebugEventListener, tag: String) -> Bool

/// Roblox: `StudioScriptDebugEventListener.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioScriptDebugEventListener, descendant: Instance) -> Bool

/// Roblox: `StudioScriptDebugEventListener.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioScriptDebugEventListener, ancestor: Instance) -> Bool

/// Roblox: `StudioScriptDebugEventListener.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioScriptDebugEventListener, property: String) -> Bool

/// Roblox: `StudioScriptDebugEventListener.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioScriptDebugEventListener, selector: String) -> List(Instance)

/// Roblox: `StudioScriptDebugEventListener.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioScriptDebugEventListener, tag: String) -> Nil

/// Roblox: `StudioScriptDebugEventListener.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioScriptDebugEventListener, property: String) -> Nil

/// Roblox: `StudioScriptDebugEventListener.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioScriptDebugEventListener, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioScriptDebugEventListener.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioScriptDebugEventListener, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioScriptDebugEventListener.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioScriptDebugEventListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScriptDebugEventListener.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioScriptDebugEventListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScriptDebugEventListener.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioScriptDebugEventListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScriptDebugEventListener.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioScriptDebugEventListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScriptDebugEventListener.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioScriptDebugEventListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScriptDebugEventListener.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioScriptDebugEventListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScriptDebugEventListener.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioScriptDebugEventListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScriptDebugEventListener.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioScriptDebugEventListener) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioScriptDebugEventListener.ClassName`.
///
/// Roblox: `StudioScriptDebugEventListener.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioScriptDebugEventListener) -> String

/// Roblox: `StudioScriptDebugEventListener.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioScriptDebugEventListener, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScriptDebugEventListener.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioScriptDebugEventListener, class_name: String) -> Bool

/// Roblox: `StudioScriptDebugEventListener.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScriptDebugEventListener#Changed
@luau.event("Changed")
pub fn changed(instance: StudioScriptDebugEventListener) -> RBXScriptSignal(Dynamic)
