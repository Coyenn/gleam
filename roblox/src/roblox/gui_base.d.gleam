// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GuiBase, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `GuiBase.Archivable`.
///
/// Roblox: `GuiBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GuiBase) -> Bool

/// Sets Roblox property `GuiBase.Archivable`.
///
/// Roblox: `GuiBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GuiBase, value: Bool) -> GuiBase

/// Gets Roblox property `GuiBase.Capabilities`.
///
/// Roblox: `GuiBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GuiBase) -> SecurityCapabilities

/// Sets Roblox property `GuiBase.Capabilities`.
///
/// Roblox: `GuiBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuiBase, value: SecurityCapabilities) -> GuiBase

/// Gets Roblox property `GuiBase.Name`.
///
/// Roblox: `GuiBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#Name
@luau.property("Name")
pub fn get_name(instance: GuiBase) -> String

/// Sets Roblox property `GuiBase.Name`.
///
/// Roblox: `GuiBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#Name
@luau.set_property("Name")
pub fn set_name(instance: GuiBase, value: String) -> GuiBase

/// Gets Roblox property `GuiBase.Parent`.
///
/// Roblox: `GuiBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#Parent
@luau.property("Parent")
pub fn get_parent(instance: GuiBase) -> Instance

/// Sets Roblox property `GuiBase.Parent`.
///
/// Roblox: `GuiBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GuiBase, value: Instance) -> GuiBase

/// Gets Roblox property `GuiBase.RobloxLocked`.
///
/// Roblox: `GuiBase.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuiBase) -> Bool

/// Gets Roblox property `GuiBase.Sandboxed`.
///
/// Roblox: `GuiBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuiBase) -> Bool

/// Sets Roblox property `GuiBase.Sandboxed`.
///
/// Roblox: `GuiBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuiBase, value: Bool) -> GuiBase

/// Gets Roblox property `GuiBase.SourceAssetId`.
///
/// Roblox: `GuiBase.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuiBase) -> OptionInt64

/// Gets Roblox property `GuiBase.UniqueId`.
///
/// Roblox: `GuiBase.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GuiBase) -> UniqueId

/// Roblox: `GuiBase.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GuiBase, tag: String) -> Nil

/// Roblox: `GuiBase.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuiBase) -> Nil

/// Roblox: `GuiBase.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#Clone
@luau.method("Clone")
pub fn clone(instance: GuiBase) -> Instance

/// Roblox: `GuiBase.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GuiBase) -> Nil

/// Roblox: `GuiBase.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuiBase, name: String) -> Option(Instance)

/// Roblox: `GuiBase.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuiBase, class_name: String) -> Option(Instance)

/// Roblox: `GuiBase.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuiBase, class_name: String) -> Option(Instance)

/// Roblox: `GuiBase.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuiBase, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuiBase.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuiBase, class_name: String) -> Option(Instance)

/// Roblox: `GuiBase.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuiBase, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuiBase.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuiBase, name: String) -> Option(Instance)

/// Roblox: `GuiBase.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GuiBase) -> Actor

/// Roblox: `GuiBase.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GuiBase, attribute: String) -> Dynamic

/// Roblox: `GuiBase.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuiBase, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GuiBase) -> Dynamic

/// Roblox: `GuiBase.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GuiBase) -> List(Instance)

/// Roblox: `GuiBase.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GuiBase) -> List(Instance)

/// Roblox: `GuiBase.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GuiBase) -> String

/// Roblox: `GuiBase.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GuiBase, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GuiBase.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuiBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GuiBase) -> List(Dynamic)

/// Roblox: `GuiBase.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GuiBase, tag: String) -> Bool

/// Roblox: `GuiBase.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuiBase, descendant: Instance) -> Bool

/// Roblox: `GuiBase.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuiBase, ancestor: Instance) -> Bool

/// Roblox: `GuiBase.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuiBase, property: String) -> Bool

/// Roblox: `GuiBase.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuiBase, selector: String) -> List(Instance)

/// Roblox: `GuiBase.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GuiBase, tag: String) -> Nil

/// Roblox: `GuiBase.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuiBase, property: String) -> Nil

/// Roblox: `GuiBase.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GuiBase, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GuiBase.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuiBase, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GuiBase.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuiBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuiBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GuiBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GuiBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuiBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuiBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GuiBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuiBase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GuiBase.ClassName`.
///
/// Roblox: `GuiBase.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GuiBase) -> String

/// Roblox: `GuiBase.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuiBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#IsA
@luau.method("IsA")
pub fn is_a(instance: GuiBase, class_name: String) -> Bool

/// Roblox: `GuiBase.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase#Changed
@luau.event("Changed")
pub fn changed(instance: GuiBase) -> RBXScriptSignal(Dynamic)
