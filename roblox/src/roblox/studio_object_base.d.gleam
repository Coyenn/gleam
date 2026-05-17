// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioObjectBase, type UniqueId}

/// Gets Roblox property `StudioObjectBase.Archivable`.
///
/// Roblox: `StudioObjectBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioObjectBase) -> Bool

/// Sets Roblox property `StudioObjectBase.Archivable`.
///
/// Roblox: `StudioObjectBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioObjectBase, value: Bool) -> StudioObjectBase

/// Gets Roblox property `StudioObjectBase.Capabilities`.
///
/// Roblox: `StudioObjectBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioObjectBase) -> SecurityCapabilities

/// Sets Roblox property `StudioObjectBase.Capabilities`.
///
/// Roblox: `StudioObjectBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioObjectBase, value: SecurityCapabilities) -> StudioObjectBase

/// Gets Roblox property `StudioObjectBase.Name`.
///
/// Roblox: `StudioObjectBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#Name
@luau.property("Name")
pub fn get_name(instance: StudioObjectBase) -> String

/// Sets Roblox property `StudioObjectBase.Name`.
///
/// Roblox: `StudioObjectBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioObjectBase, value: String) -> StudioObjectBase

/// Gets Roblox property `StudioObjectBase.Parent`.
///
/// Roblox: `StudioObjectBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioObjectBase) -> Instance

/// Sets Roblox property `StudioObjectBase.Parent`.
///
/// Roblox: `StudioObjectBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioObjectBase, value: Instance) -> StudioObjectBase

/// Gets Roblox property `StudioObjectBase.RobloxLocked`.
///
/// Roblox: `StudioObjectBase.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioObjectBase) -> Bool

/// Gets Roblox property `StudioObjectBase.Sandboxed`.
///
/// Roblox: `StudioObjectBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioObjectBase) -> Bool

/// Sets Roblox property `StudioObjectBase.Sandboxed`.
///
/// Roblox: `StudioObjectBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioObjectBase, value: Bool) -> StudioObjectBase

/// Gets Roblox property `StudioObjectBase.SourceAssetId`.
///
/// Roblox: `StudioObjectBase.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioObjectBase) -> OptionInt64

/// Gets Roblox property `StudioObjectBase.UniqueId`.
///
/// Roblox: `StudioObjectBase.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioObjectBase) -> UniqueId

/// Roblox: `StudioObjectBase.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioObjectBase, tag: String) -> Nil

/// Roblox: `StudioObjectBase.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioObjectBase) -> Nil

/// Roblox: `StudioObjectBase.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#Clone
@luau.method("Clone")
pub fn clone(instance: StudioObjectBase) -> Instance

/// Roblox: `StudioObjectBase.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioObjectBase) -> Nil

/// Roblox: `StudioObjectBase.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioObjectBase, name: String) -> Option(Instance)

/// Roblox: `StudioObjectBase.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioObjectBase, class_name: String) -> Option(Instance)

/// Roblox: `StudioObjectBase.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioObjectBase, class_name: String) -> Option(Instance)

/// Roblox: `StudioObjectBase.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioObjectBase, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioObjectBase.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioObjectBase, class_name: String) -> Option(Instance)

/// Roblox: `StudioObjectBase.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioObjectBase, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioObjectBase.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioObjectBase, name: String) -> Option(Instance)

/// Roblox: `StudioObjectBase.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioObjectBase) -> Actor

/// Roblox: `StudioObjectBase.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioObjectBase, attribute: String) -> Dynamic

/// Roblox: `StudioObjectBase.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioObjectBase, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioObjectBase.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioObjectBase) -> Dynamic

/// Roblox: `StudioObjectBase.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioObjectBase) -> List(Instance)

/// Roblox: `StudioObjectBase.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioObjectBase) -> List(Instance)

/// Roblox: `StudioObjectBase.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioObjectBase) -> String

/// Roblox: `StudioObjectBase.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioObjectBase, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioObjectBase.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioObjectBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioObjectBase.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioObjectBase) -> List(Dynamic)

/// Roblox: `StudioObjectBase.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioObjectBase, tag: String) -> Bool

/// Roblox: `StudioObjectBase.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioObjectBase, descendant: Instance) -> Bool

/// Roblox: `StudioObjectBase.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioObjectBase, ancestor: Instance) -> Bool

/// Roblox: `StudioObjectBase.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioObjectBase, property: String) -> Bool

/// Roblox: `StudioObjectBase.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioObjectBase, selector: String) -> List(Instance)

/// Roblox: `StudioObjectBase.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioObjectBase, tag: String) -> Nil

/// Roblox: `StudioObjectBase.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioObjectBase, property: String) -> Nil

/// Roblox: `StudioObjectBase.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioObjectBase, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioObjectBase.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioObjectBase, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioObjectBase.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioObjectBase.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioObjectBase.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioObjectBase.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioObjectBase.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioObjectBase.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioObjectBase.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioObjectBase.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioObjectBase.ClassName`.
///
/// Roblox: `StudioObjectBase.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioObjectBase) -> String

/// Roblox: `StudioObjectBase.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioObjectBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioObjectBase.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioObjectBase, class_name: String) -> Bool

/// Roblox: `StudioObjectBase.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioObjectBase#Changed
@luau.event("Changed")
pub fn changed(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)
