// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ExplorerFilterAutocompleter, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector2}

/// Gets Roblox property `ExplorerFilterAutocompleter.ReplaceRange`.
///
/// Roblox: `ExplorerFilterAutocompleter.ReplaceRange`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#ReplaceRange
@luau.property("ReplaceRange")
pub fn get_replace_range(instance: ExplorerFilterAutocompleter) -> Vector2

/// Gets Roblox property `ExplorerFilterAutocompleter.RequiresOutsideContext`.
///
/// Roblox: `ExplorerFilterAutocompleter.RequiresOutsideContext`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#RequiresOutsideContext
@luau.property("RequiresOutsideContext")
pub fn get_requires_outside_context(instance: ExplorerFilterAutocompleter) -> Bool

/// Gets Roblox property `ExplorerFilterAutocompleter.Archivable`.
///
/// Roblox: `ExplorerFilterAutocompleter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ExplorerFilterAutocompleter) -> Bool

/// Sets Roblox property `ExplorerFilterAutocompleter.Archivable`.
///
/// Roblox: `ExplorerFilterAutocompleter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ExplorerFilterAutocompleter, value: Bool) -> ExplorerFilterAutocompleter

/// Gets Roblox property `ExplorerFilterAutocompleter.Capabilities`.
///
/// Roblox: `ExplorerFilterAutocompleter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ExplorerFilterAutocompleter) -> SecurityCapabilities

/// Sets Roblox property `ExplorerFilterAutocompleter.Capabilities`.
///
/// Roblox: `ExplorerFilterAutocompleter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ExplorerFilterAutocompleter, value: SecurityCapabilities) -> ExplorerFilterAutocompleter

/// Gets Roblox property `ExplorerFilterAutocompleter.Name`.
///
/// Roblox: `ExplorerFilterAutocompleter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#Name
@luau.property("Name")
pub fn get_name(instance: ExplorerFilterAutocompleter) -> String

/// Sets Roblox property `ExplorerFilterAutocompleter.Name`.
///
/// Roblox: `ExplorerFilterAutocompleter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#Name
@luau.set_property("Name")
pub fn set_name(instance: ExplorerFilterAutocompleter, value: String) -> ExplorerFilterAutocompleter

/// Gets Roblox property `ExplorerFilterAutocompleter.Parent`.
///
/// Roblox: `ExplorerFilterAutocompleter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#Parent
@luau.property("Parent")
pub fn get_parent(instance: ExplorerFilterAutocompleter) -> Instance

/// Sets Roblox property `ExplorerFilterAutocompleter.Parent`.
///
/// Roblox: `ExplorerFilterAutocompleter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ExplorerFilterAutocompleter, value: Instance) -> ExplorerFilterAutocompleter

/// Gets Roblox property `ExplorerFilterAutocompleter.RobloxLocked`.
///
/// Roblox: `ExplorerFilterAutocompleter.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ExplorerFilterAutocompleter) -> Bool

/// Gets Roblox property `ExplorerFilterAutocompleter.Sandboxed`.
///
/// Roblox: `ExplorerFilterAutocompleter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ExplorerFilterAutocompleter) -> Bool

/// Sets Roblox property `ExplorerFilterAutocompleter.Sandboxed`.
///
/// Roblox: `ExplorerFilterAutocompleter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ExplorerFilterAutocompleter, value: Bool) -> ExplorerFilterAutocompleter

/// Gets Roblox property `ExplorerFilterAutocompleter.SourceAssetId`.
///
/// Roblox: `ExplorerFilterAutocompleter.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ExplorerFilterAutocompleter) -> OptionInt64

/// Gets Roblox property `ExplorerFilterAutocompleter.UniqueId`.
///
/// Roblox: `ExplorerFilterAutocompleter.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ExplorerFilterAutocompleter) -> UniqueId

/// Roblox: `ExplorerFilterAutocompleter.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ExplorerFilterAutocompleter, tag: String) -> Nil

/// Roblox: `ExplorerFilterAutocompleter.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ExplorerFilterAutocompleter) -> Nil

/// Roblox: `ExplorerFilterAutocompleter.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#Clone
@luau.method("Clone")
pub fn clone(instance: ExplorerFilterAutocompleter) -> Instance

/// Roblox: `ExplorerFilterAutocompleter.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ExplorerFilterAutocompleter) -> Nil

/// Roblox: `ExplorerFilterAutocompleter.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ExplorerFilterAutocompleter, name: String) -> Option(Instance)

/// Roblox: `ExplorerFilterAutocompleter.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ExplorerFilterAutocompleter, class_name: String) -> Option(Instance)

/// Roblox: `ExplorerFilterAutocompleter.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ExplorerFilterAutocompleter, class_name: String) -> Option(Instance)

/// Roblox: `ExplorerFilterAutocompleter.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ExplorerFilterAutocompleter, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExplorerFilterAutocompleter.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ExplorerFilterAutocompleter, class_name: String) -> Option(Instance)

/// Roblox: `ExplorerFilterAutocompleter.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ExplorerFilterAutocompleter, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExplorerFilterAutocompleter.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ExplorerFilterAutocompleter, name: String) -> Option(Instance)

/// Roblox: `ExplorerFilterAutocompleter.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ExplorerFilterAutocompleter) -> Actor

/// Roblox: `ExplorerFilterAutocompleter.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ExplorerFilterAutocompleter, attribute: String) -> Dynamic

/// Roblox: `ExplorerFilterAutocompleter.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ExplorerFilterAutocompleter, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilterAutocompleter.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ExplorerFilterAutocompleter) -> Dynamic

/// Roblox: `ExplorerFilterAutocompleter.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ExplorerFilterAutocompleter) -> List(Instance)

/// Roblox: `ExplorerFilterAutocompleter.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ExplorerFilterAutocompleter) -> List(Instance)

/// Roblox: `ExplorerFilterAutocompleter.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ExplorerFilterAutocompleter) -> String

/// Roblox: `ExplorerFilterAutocompleter.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ExplorerFilterAutocompleter, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ExplorerFilterAutocompleter.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ExplorerFilterAutocompleter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilterAutocompleter.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ExplorerFilterAutocompleter) -> List(Dynamic)

/// Roblox: `ExplorerFilterAutocompleter.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ExplorerFilterAutocompleter, tag: String) -> Bool

/// Roblox: `ExplorerFilterAutocompleter.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ExplorerFilterAutocompleter, descendant: Instance) -> Bool

/// Roblox: `ExplorerFilterAutocompleter.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ExplorerFilterAutocompleter, ancestor: Instance) -> Bool

/// Roblox: `ExplorerFilterAutocompleter.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ExplorerFilterAutocompleter, property: String) -> Bool

/// Roblox: `ExplorerFilterAutocompleter.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ExplorerFilterAutocompleter, selector: String) -> List(Instance)

/// Roblox: `ExplorerFilterAutocompleter.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ExplorerFilterAutocompleter, tag: String) -> Nil

/// Roblox: `ExplorerFilterAutocompleter.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ExplorerFilterAutocompleter, property: String) -> Nil

/// Roblox: `ExplorerFilterAutocompleter.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ExplorerFilterAutocompleter, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ExplorerFilterAutocompleter.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ExplorerFilterAutocompleter, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ExplorerFilterAutocompleter.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilterAutocompleter.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilterAutocompleter.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilterAutocompleter.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilterAutocompleter.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilterAutocompleter.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilterAutocompleter.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilterAutocompleter.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ExplorerFilterAutocompleter.ClassName`.
///
/// Roblox: `ExplorerFilterAutocompleter.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ExplorerFilterAutocompleter) -> String

/// Roblox: `ExplorerFilterAutocompleter.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExplorerFilterAutocompleter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerFilterAutocompleter.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#IsA
@luau.method("IsA")
pub fn is_a(instance: ExplorerFilterAutocompleter, class_name: String) -> Bool

/// Roblox: `ExplorerFilterAutocompleter.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#Changed
@luau.event("Changed")
pub fn changed(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)
