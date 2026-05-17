// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SelectionHighlightManager, type UniqueId}

/// Gets Roblox property `SelectionHighlightManager.Archivable`.
///
/// Roblox: `SelectionHighlightManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SelectionHighlightManager) -> Bool

/// Sets Roblox property `SelectionHighlightManager.Archivable`.
///
/// Roblox: `SelectionHighlightManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SelectionHighlightManager, value: Bool) -> SelectionHighlightManager

/// Gets Roblox property `SelectionHighlightManager.Capabilities`.
///
/// Roblox: `SelectionHighlightManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SelectionHighlightManager) -> SecurityCapabilities

/// Sets Roblox property `SelectionHighlightManager.Capabilities`.
///
/// Roblox: `SelectionHighlightManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SelectionHighlightManager, value: SecurityCapabilities) -> SelectionHighlightManager

/// Gets Roblox property `SelectionHighlightManager.Name`.
///
/// Roblox: `SelectionHighlightManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#Name
@luau.property("Name")
pub fn get_name(instance: SelectionHighlightManager) -> String

/// Sets Roblox property `SelectionHighlightManager.Name`.
///
/// Roblox: `SelectionHighlightManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#Name
@luau.set_property("Name")
pub fn set_name(instance: SelectionHighlightManager, value: String) -> SelectionHighlightManager

/// Gets Roblox property `SelectionHighlightManager.Parent`.
///
/// Roblox: `SelectionHighlightManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#Parent
@luau.property("Parent")
pub fn get_parent(instance: SelectionHighlightManager) -> Instance

/// Sets Roblox property `SelectionHighlightManager.Parent`.
///
/// Roblox: `SelectionHighlightManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SelectionHighlightManager, value: Instance) -> SelectionHighlightManager

/// Gets Roblox property `SelectionHighlightManager.RobloxLocked`.
///
/// Roblox: `SelectionHighlightManager.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SelectionHighlightManager) -> Bool

/// Gets Roblox property `SelectionHighlightManager.Sandboxed`.
///
/// Roblox: `SelectionHighlightManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SelectionHighlightManager) -> Bool

/// Sets Roblox property `SelectionHighlightManager.Sandboxed`.
///
/// Roblox: `SelectionHighlightManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SelectionHighlightManager, value: Bool) -> SelectionHighlightManager

/// Gets Roblox property `SelectionHighlightManager.SourceAssetId`.
///
/// Roblox: `SelectionHighlightManager.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SelectionHighlightManager) -> OptionInt64

/// Gets Roblox property `SelectionHighlightManager.UniqueId`.
///
/// Roblox: `SelectionHighlightManager.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SelectionHighlightManager) -> UniqueId

/// Roblox: `SelectionHighlightManager.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SelectionHighlightManager, tag: String) -> Nil

/// Roblox: `SelectionHighlightManager.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SelectionHighlightManager) -> Nil

/// Roblox: `SelectionHighlightManager.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#Clone
@luau.method("Clone")
pub fn clone(instance: SelectionHighlightManager) -> Instance

/// Roblox: `SelectionHighlightManager.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SelectionHighlightManager) -> Nil

/// Roblox: `SelectionHighlightManager.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SelectionHighlightManager, name: String) -> Option(Instance)

/// Roblox: `SelectionHighlightManager.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SelectionHighlightManager, class_name: String) -> Option(Instance)

/// Roblox: `SelectionHighlightManager.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SelectionHighlightManager, class_name: String) -> Option(Instance)

/// Roblox: `SelectionHighlightManager.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SelectionHighlightManager, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SelectionHighlightManager.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SelectionHighlightManager, class_name: String) -> Option(Instance)

/// Roblox: `SelectionHighlightManager.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SelectionHighlightManager, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SelectionHighlightManager.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SelectionHighlightManager, name: String) -> Option(Instance)

/// Roblox: `SelectionHighlightManager.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SelectionHighlightManager) -> Actor

/// Roblox: `SelectionHighlightManager.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SelectionHighlightManager, attribute: String) -> Dynamic

/// Roblox: `SelectionHighlightManager.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SelectionHighlightManager, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionHighlightManager.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SelectionHighlightManager) -> Dynamic

/// Roblox: `SelectionHighlightManager.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SelectionHighlightManager) -> List(Instance)

/// Roblox: `SelectionHighlightManager.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SelectionHighlightManager) -> List(Instance)

/// Roblox: `SelectionHighlightManager.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SelectionHighlightManager) -> String

/// Roblox: `SelectionHighlightManager.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SelectionHighlightManager, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SelectionHighlightManager.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SelectionHighlightManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionHighlightManager.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SelectionHighlightManager) -> List(Dynamic)

/// Roblox: `SelectionHighlightManager.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SelectionHighlightManager, tag: String) -> Bool

/// Roblox: `SelectionHighlightManager.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SelectionHighlightManager, descendant: Instance) -> Bool

/// Roblox: `SelectionHighlightManager.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SelectionHighlightManager, ancestor: Instance) -> Bool

/// Roblox: `SelectionHighlightManager.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SelectionHighlightManager, property: String) -> Bool

/// Roblox: `SelectionHighlightManager.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SelectionHighlightManager, selector: String) -> List(Instance)

/// Roblox: `SelectionHighlightManager.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SelectionHighlightManager, tag: String) -> Nil

/// Roblox: `SelectionHighlightManager.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SelectionHighlightManager, property: String) -> Nil

/// Roblox: `SelectionHighlightManager.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SelectionHighlightManager, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SelectionHighlightManager.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SelectionHighlightManager, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SelectionHighlightManager.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SelectionHighlightManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionHighlightManager.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SelectionHighlightManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionHighlightManager.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SelectionHighlightManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionHighlightManager.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SelectionHighlightManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionHighlightManager.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SelectionHighlightManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionHighlightManager.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SelectionHighlightManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionHighlightManager.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SelectionHighlightManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionHighlightManager.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SelectionHighlightManager) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SelectionHighlightManager.ClassName`.
///
/// Roblox: `SelectionHighlightManager.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SelectionHighlightManager) -> String

/// Roblox: `SelectionHighlightManager.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SelectionHighlightManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionHighlightManager.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#IsA
@luau.method("IsA")
pub fn is_a(instance: SelectionHighlightManager, class_name: String) -> Bool

/// Roblox: `SelectionHighlightManager.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager#Changed
@luau.event("Changed")
pub fn changed(instance: SelectionHighlightManager) -> RBXScriptSignal(Dynamic)
