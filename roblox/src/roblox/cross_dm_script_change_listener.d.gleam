// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CrossDMScriptChangeListener, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CrossDMScriptChangeListener.Archivable`.
///
/// Roblox: `CrossDMScriptChangeListener.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CrossDMScriptChangeListener) -> Bool

/// Sets Roblox property `CrossDMScriptChangeListener.Archivable`.
///
/// Roblox: `CrossDMScriptChangeListener.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CrossDMScriptChangeListener, value: Bool) -> CrossDMScriptChangeListener

/// Gets Roblox property `CrossDMScriptChangeListener.Capabilities`.
///
/// Roblox: `CrossDMScriptChangeListener.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CrossDMScriptChangeListener) -> SecurityCapabilities

/// Sets Roblox property `CrossDMScriptChangeListener.Capabilities`.
///
/// Roblox: `CrossDMScriptChangeListener.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CrossDMScriptChangeListener, value: SecurityCapabilities) -> CrossDMScriptChangeListener

/// Gets Roblox property `CrossDMScriptChangeListener.Name`.
///
/// Roblox: `CrossDMScriptChangeListener.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#Name
@luau.property("Name")
pub fn get_name(instance: CrossDMScriptChangeListener) -> String

/// Sets Roblox property `CrossDMScriptChangeListener.Name`.
///
/// Roblox: `CrossDMScriptChangeListener.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#Name
@luau.set_property("Name")
pub fn set_name(instance: CrossDMScriptChangeListener, value: String) -> CrossDMScriptChangeListener

/// Gets Roblox property `CrossDMScriptChangeListener.Parent`.
///
/// Roblox: `CrossDMScriptChangeListener.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#Parent
@luau.property("Parent")
pub fn get_parent(instance: CrossDMScriptChangeListener) -> Instance

/// Sets Roblox property `CrossDMScriptChangeListener.Parent`.
///
/// Roblox: `CrossDMScriptChangeListener.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CrossDMScriptChangeListener, value: Instance) -> CrossDMScriptChangeListener

/// Gets Roblox property `CrossDMScriptChangeListener.RobloxLocked`.
///
/// Roblox: `CrossDMScriptChangeListener.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CrossDMScriptChangeListener) -> Bool

/// Gets Roblox property `CrossDMScriptChangeListener.Sandboxed`.
///
/// Roblox: `CrossDMScriptChangeListener.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CrossDMScriptChangeListener) -> Bool

/// Sets Roblox property `CrossDMScriptChangeListener.Sandboxed`.
///
/// Roblox: `CrossDMScriptChangeListener.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CrossDMScriptChangeListener, value: Bool) -> CrossDMScriptChangeListener

/// Gets Roblox property `CrossDMScriptChangeListener.SourceAssetId`.
///
/// Roblox: `CrossDMScriptChangeListener.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CrossDMScriptChangeListener) -> OptionInt64

/// Gets Roblox property `CrossDMScriptChangeListener.UniqueId`.
///
/// Roblox: `CrossDMScriptChangeListener.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CrossDMScriptChangeListener) -> UniqueId

/// Roblox: `CrossDMScriptChangeListener.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CrossDMScriptChangeListener, tag: String) -> Nil

/// Roblox: `CrossDMScriptChangeListener.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CrossDMScriptChangeListener) -> Nil

/// Roblox: `CrossDMScriptChangeListener.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#Clone
@luau.method("Clone")
pub fn clone(instance: CrossDMScriptChangeListener) -> Instance

/// Roblox: `CrossDMScriptChangeListener.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CrossDMScriptChangeListener) -> Nil

/// Roblox: `CrossDMScriptChangeListener.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CrossDMScriptChangeListener, name: String) -> Option(Instance)

/// Roblox: `CrossDMScriptChangeListener.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CrossDMScriptChangeListener, class_name: String) -> Option(Instance)

/// Roblox: `CrossDMScriptChangeListener.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CrossDMScriptChangeListener, class_name: String) -> Option(Instance)

/// Roblox: `CrossDMScriptChangeListener.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CrossDMScriptChangeListener, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CrossDMScriptChangeListener.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CrossDMScriptChangeListener, class_name: String) -> Option(Instance)

/// Roblox: `CrossDMScriptChangeListener.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CrossDMScriptChangeListener, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CrossDMScriptChangeListener.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CrossDMScriptChangeListener, name: String) -> Option(Instance)

/// Roblox: `CrossDMScriptChangeListener.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CrossDMScriptChangeListener) -> Actor

/// Roblox: `CrossDMScriptChangeListener.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CrossDMScriptChangeListener, attribute: String) -> Dynamic

/// Roblox: `CrossDMScriptChangeListener.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CrossDMScriptChangeListener, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CrossDMScriptChangeListener.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CrossDMScriptChangeListener) -> Dynamic

/// Roblox: `CrossDMScriptChangeListener.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CrossDMScriptChangeListener) -> List(Instance)

/// Roblox: `CrossDMScriptChangeListener.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CrossDMScriptChangeListener) -> List(Instance)

/// Roblox: `CrossDMScriptChangeListener.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CrossDMScriptChangeListener) -> String

/// Roblox: `CrossDMScriptChangeListener.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CrossDMScriptChangeListener, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CrossDMScriptChangeListener.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CrossDMScriptChangeListener, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CrossDMScriptChangeListener.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CrossDMScriptChangeListener) -> List(Dynamic)

/// Roblox: `CrossDMScriptChangeListener.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CrossDMScriptChangeListener, tag: String) -> Bool

/// Roblox: `CrossDMScriptChangeListener.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CrossDMScriptChangeListener, descendant: Instance) -> Bool

/// Roblox: `CrossDMScriptChangeListener.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CrossDMScriptChangeListener, ancestor: Instance) -> Bool

/// Roblox: `CrossDMScriptChangeListener.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CrossDMScriptChangeListener, property: String) -> Bool

/// Roblox: `CrossDMScriptChangeListener.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CrossDMScriptChangeListener, selector: String) -> List(Instance)

/// Roblox: `CrossDMScriptChangeListener.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CrossDMScriptChangeListener, tag: String) -> Nil

/// Roblox: `CrossDMScriptChangeListener.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CrossDMScriptChangeListener, property: String) -> Nil

/// Roblox: `CrossDMScriptChangeListener.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CrossDMScriptChangeListener, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CrossDMScriptChangeListener.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CrossDMScriptChangeListener, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CrossDMScriptChangeListener.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `CrossDMScriptChangeListener.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `CrossDMScriptChangeListener.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `CrossDMScriptChangeListener.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `CrossDMScriptChangeListener.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `CrossDMScriptChangeListener.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `CrossDMScriptChangeListener.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `CrossDMScriptChangeListener.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CrossDMScriptChangeListener.ClassName`.
///
/// Roblox: `CrossDMScriptChangeListener.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CrossDMScriptChangeListener) -> String

/// Roblox: `CrossDMScriptChangeListener.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CrossDMScriptChangeListener, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CrossDMScriptChangeListener.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#IsA
@luau.method("IsA")
pub fn is_a(instance: CrossDMScriptChangeListener, class_name: String) -> Bool

/// Roblox: `CrossDMScriptChangeListener.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CrossDMScriptChangeListener#Changed
@luau.event("Changed")
pub fn changed(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)
