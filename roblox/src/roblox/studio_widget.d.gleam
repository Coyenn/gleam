// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioWidget, type UniqueId}

/// Gets Roblox property `StudioWidget.Archivable`.
///
/// Roblox: `StudioWidget.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioWidget) -> Bool

/// Sets Roblox property `StudioWidget.Archivable`.
///
/// Roblox: `StudioWidget.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioWidget, value: Bool) -> StudioWidget

/// Gets Roblox property `StudioWidget.Capabilities`.
///
/// Roblox: `StudioWidget.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioWidget) -> SecurityCapabilities

/// Sets Roblox property `StudioWidget.Capabilities`.
///
/// Roblox: `StudioWidget.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioWidget, value: SecurityCapabilities) -> StudioWidget

/// Gets Roblox property `StudioWidget.Name`.
///
/// Roblox: `StudioWidget.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#Name
@luau.property("Name")
pub fn get_name(instance: StudioWidget) -> String

/// Sets Roblox property `StudioWidget.Name`.
///
/// Roblox: `StudioWidget.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioWidget, value: String) -> StudioWidget

/// Gets Roblox property `StudioWidget.Parent`.
///
/// Roblox: `StudioWidget.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioWidget) -> Instance

/// Sets Roblox property `StudioWidget.Parent`.
///
/// Roblox: `StudioWidget.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioWidget, value: Instance) -> StudioWidget

/// Gets Roblox property `StudioWidget.RobloxLocked`.
///
/// Roblox: `StudioWidget.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioWidget) -> Bool

/// Gets Roblox property `StudioWidget.Sandboxed`.
///
/// Roblox: `StudioWidget.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioWidget) -> Bool

/// Sets Roblox property `StudioWidget.Sandboxed`.
///
/// Roblox: `StudioWidget.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioWidget, value: Bool) -> StudioWidget

/// Gets Roblox property `StudioWidget.SourceAssetId`.
///
/// Roblox: `StudioWidget.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioWidget) -> OptionInt64

/// Gets Roblox property `StudioWidget.UniqueId`.
///
/// Roblox: `StudioWidget.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioWidget) -> UniqueId

/// Roblox: `StudioWidget.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioWidget, tag: String) -> Nil

/// Roblox: `StudioWidget.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioWidget) -> Nil

/// Roblox: `StudioWidget.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#Clone
@luau.method("Clone")
pub fn clone(instance: StudioWidget) -> Instance

/// Roblox: `StudioWidget.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioWidget) -> Nil

/// Roblox: `StudioWidget.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioWidget, name: String) -> Option(Instance)

/// Roblox: `StudioWidget.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioWidget, class_name: String) -> Option(Instance)

/// Roblox: `StudioWidget.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioWidget, class_name: String) -> Option(Instance)

/// Roblox: `StudioWidget.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioWidget, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioWidget.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioWidget, class_name: String) -> Option(Instance)

/// Roblox: `StudioWidget.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioWidget, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioWidget.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioWidget, name: String) -> Option(Instance)

/// Roblox: `StudioWidget.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioWidget) -> Actor

/// Roblox: `StudioWidget.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioWidget, attribute: String) -> Dynamic

/// Roblox: `StudioWidget.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioWidget, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidget.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioWidget) -> Dynamic

/// Roblox: `StudioWidget.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioWidget) -> List(Instance)

/// Roblox: `StudioWidget.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioWidget) -> List(Instance)

/// Roblox: `StudioWidget.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioWidget) -> String

/// Roblox: `StudioWidget.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioWidget, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioWidget.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioWidget, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidget.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioWidget) -> List(Dynamic)

/// Roblox: `StudioWidget.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioWidget, tag: String) -> Bool

/// Roblox: `StudioWidget.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioWidget, descendant: Instance) -> Bool

/// Roblox: `StudioWidget.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioWidget, ancestor: Instance) -> Bool

/// Roblox: `StudioWidget.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioWidget, property: String) -> Bool

/// Roblox: `StudioWidget.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioWidget, selector: String) -> List(Instance)

/// Roblox: `StudioWidget.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioWidget, tag: String) -> Nil

/// Roblox: `StudioWidget.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioWidget, property: String) -> Nil

/// Roblox: `StudioWidget.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioWidget, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioWidget.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioWidget, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioWidget.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidget.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidget.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidget.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidget.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidget.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidget.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidget.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioWidget.ClassName`.
///
/// Roblox: `StudioWidget.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioWidget) -> String

/// Roblox: `StudioWidget.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioWidget, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidget.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioWidget, class_name: String) -> Bool

/// Roblox: `StudioWidget.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidget#Changed
@luau.event("Changed")
pub fn changed(instance: StudioWidget) -> RBXScriptSignal(Dynamic)
