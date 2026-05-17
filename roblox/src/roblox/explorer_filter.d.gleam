// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ExplorerFilter, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ExplorerFilter.Archivable`.
///
/// Roblox: `ExplorerFilter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ExplorerFilter) -> Bool

/// Sets Roblox property `ExplorerFilter.Archivable`.
///
/// Roblox: `ExplorerFilter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ExplorerFilter, value: Bool) -> ExplorerFilter

/// Gets Roblox property `ExplorerFilter.Capabilities`.
///
/// Roblox: `ExplorerFilter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ExplorerFilter) -> SecurityCapabilities

/// Sets Roblox property `ExplorerFilter.Capabilities`.
///
/// Roblox: `ExplorerFilter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ExplorerFilter, value: SecurityCapabilities) -> ExplorerFilter

/// Gets Roblox property `ExplorerFilter.Name`.
///
/// Roblox: `ExplorerFilter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#Name
@luau.property("Name")
pub fn get_name(instance: ExplorerFilter) -> String

/// Sets Roblox property `ExplorerFilter.Name`.
///
/// Roblox: `ExplorerFilter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#Name
@luau.set_property("Name")
pub fn set_name(instance: ExplorerFilter, value: String) -> ExplorerFilter

/// Gets Roblox property `ExplorerFilter.Parent`.
///
/// Roblox: `ExplorerFilter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#Parent
@luau.property("Parent")
pub fn get_parent(instance: ExplorerFilter) -> Instance

/// Sets Roblox property `ExplorerFilter.Parent`.
///
/// Roblox: `ExplorerFilter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ExplorerFilter, value: Instance) -> ExplorerFilter

/// Gets Roblox property `ExplorerFilter.RobloxLocked`.
///
/// Roblox: `ExplorerFilter.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ExplorerFilter) -> Bool

/// Gets Roblox property `ExplorerFilter.Sandboxed`.
///
/// Roblox: `ExplorerFilter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ExplorerFilter) -> Bool

/// Sets Roblox property `ExplorerFilter.Sandboxed`.
///
/// Roblox: `ExplorerFilter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ExplorerFilter, value: Bool) -> ExplorerFilter

/// Gets Roblox property `ExplorerFilter.SourceAssetId`.
///
/// Roblox: `ExplorerFilter.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ExplorerFilter) -> OptionInt64

/// Gets Roblox property `ExplorerFilter.UniqueId`.
///
/// Roblox: `ExplorerFilter.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ExplorerFilter) -> UniqueId

/// Roblox: `ExplorerFilter.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ExplorerFilter, tag: String) -> Nil

/// Roblox: `ExplorerFilter.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ExplorerFilter) -> Nil

/// Roblox: `ExplorerFilter.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#Clone
@luau.method("Clone")
pub fn clone(instance: ExplorerFilter) -> Instance

/// Roblox: `ExplorerFilter.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ExplorerFilter) -> Nil

/// Roblox: `ExplorerFilter.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ExplorerFilter, name: String) -> Option(Instance)

/// Roblox: `ExplorerFilter.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ExplorerFilter, class_name: String) -> Option(Instance)

/// Roblox: `ExplorerFilter.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ExplorerFilter, class_name: String) -> Option(Instance)

/// Roblox: `ExplorerFilter.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ExplorerFilter, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExplorerFilter.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ExplorerFilter, class_name: String) -> Option(Instance)

/// Roblox: `ExplorerFilter.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ExplorerFilter, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExplorerFilter.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ExplorerFilter, name: String) -> Option(Instance)

/// Roblox: `ExplorerFilter.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ExplorerFilter) -> Actor

/// Roblox: `ExplorerFilter.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ExplorerFilter, attribute: String) -> Dynamic

/// Roblox: `ExplorerFilter.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ExplorerFilter, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilter.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ExplorerFilter) -> Dynamic

/// Roblox: `ExplorerFilter.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ExplorerFilter) -> List(Instance)

/// Roblox: `ExplorerFilter.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ExplorerFilter) -> List(Instance)

/// Roblox: `ExplorerFilter.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ExplorerFilter) -> String

/// Roblox: `ExplorerFilter.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ExplorerFilter, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ExplorerFilter.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ExplorerFilter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilter.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ExplorerFilter) -> List(Dynamic)

/// Roblox: `ExplorerFilter.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ExplorerFilter, tag: String) -> Bool

/// Roblox: `ExplorerFilter.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ExplorerFilter, descendant: Instance) -> Bool

/// Roblox: `ExplorerFilter.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ExplorerFilter, ancestor: Instance) -> Bool

/// Roblox: `ExplorerFilter.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ExplorerFilter, property: String) -> Bool

/// Roblox: `ExplorerFilter.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ExplorerFilter, selector: String) -> List(Instance)

/// Roblox: `ExplorerFilter.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ExplorerFilter, tag: String) -> Nil

/// Roblox: `ExplorerFilter.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ExplorerFilter, property: String) -> Nil

/// Roblox: `ExplorerFilter.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ExplorerFilter, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ExplorerFilter.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ExplorerFilter, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ExplorerFilter.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ExplorerFilter) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilter.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ExplorerFilter) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilter.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ExplorerFilter) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilter.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ExplorerFilter) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilter.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ExplorerFilter) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilter.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ExplorerFilter) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilter.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ExplorerFilter) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilter.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ExplorerFilter) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ExplorerFilter.ClassName`.
///
/// Roblox: `ExplorerFilter.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ExplorerFilter) -> String

/// Roblox: `ExplorerFilter.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExplorerFilter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilter.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#IsA
@luau.method("IsA")
pub fn is_a(instance: ExplorerFilter, class_name: String) -> Bool

/// Roblox: `ExplorerFilter.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilter#Changed
@luau.event("Changed")
pub fn changed(instance: ExplorerFilter) -> RBXScriptSignal(Dynamic)
