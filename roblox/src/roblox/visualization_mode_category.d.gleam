// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VisualizationModeCategory}

/// Gets Roblox property `VisualizationModeCategory.Enabled`.
///
/// Roblox: `VisualizationModeCategory.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: VisualizationModeCategory) -> Bool

/// Gets Roblox property `VisualizationModeCategory.Title`.
///
/// Roblox: `VisualizationModeCategory.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Title
@luau.property("Title")
pub fn get_title(instance: VisualizationModeCategory) -> String

/// Gets Roblox property `VisualizationModeCategory.Archivable`.
///
/// Roblox: `VisualizationModeCategory.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VisualizationModeCategory) -> Bool

/// Sets Roblox property `VisualizationModeCategory.Archivable`.
///
/// Roblox: `VisualizationModeCategory.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VisualizationModeCategory, value: Bool) -> VisualizationModeCategory

/// Gets Roblox property `VisualizationModeCategory.Capabilities`.
///
/// Roblox: `VisualizationModeCategory.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VisualizationModeCategory) -> SecurityCapabilities

/// Sets Roblox property `VisualizationModeCategory.Capabilities`.
///
/// Roblox: `VisualizationModeCategory.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VisualizationModeCategory, value: SecurityCapabilities) -> VisualizationModeCategory

/// Gets Roblox property `VisualizationModeCategory.Name`.
///
/// Roblox: `VisualizationModeCategory.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Name
@luau.property("Name")
pub fn get_name(instance: VisualizationModeCategory) -> String

/// Sets Roblox property `VisualizationModeCategory.Name`.
///
/// Roblox: `VisualizationModeCategory.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Name
@luau.set_property("Name")
pub fn set_name(instance: VisualizationModeCategory, value: String) -> VisualizationModeCategory

/// Gets Roblox property `VisualizationModeCategory.Parent`.
///
/// Roblox: `VisualizationModeCategory.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Parent
@luau.property("Parent")
pub fn get_parent(instance: VisualizationModeCategory) -> Instance

/// Sets Roblox property `VisualizationModeCategory.Parent`.
///
/// Roblox: `VisualizationModeCategory.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VisualizationModeCategory, value: Instance) -> VisualizationModeCategory

/// Gets Roblox property `VisualizationModeCategory.RobloxLocked`.
///
/// Roblox: `VisualizationModeCategory.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VisualizationModeCategory) -> Bool

/// Gets Roblox property `VisualizationModeCategory.Sandboxed`.
///
/// Roblox: `VisualizationModeCategory.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VisualizationModeCategory) -> Bool

/// Sets Roblox property `VisualizationModeCategory.Sandboxed`.
///
/// Roblox: `VisualizationModeCategory.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VisualizationModeCategory, value: Bool) -> VisualizationModeCategory

/// Gets Roblox property `VisualizationModeCategory.SourceAssetId`.
///
/// Roblox: `VisualizationModeCategory.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VisualizationModeCategory) -> OptionInt64

/// Gets Roblox property `VisualizationModeCategory.UniqueId`.
///
/// Roblox: `VisualizationModeCategory.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VisualizationModeCategory) -> UniqueId

/// Roblox: `VisualizationModeCategory.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VisualizationModeCategory, tag: String) -> Nil

/// Roblox: `VisualizationModeCategory.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VisualizationModeCategory) -> Nil

/// Roblox: `VisualizationModeCategory.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Clone
@luau.method("Clone")
pub fn clone(instance: VisualizationModeCategory) -> Instance

/// Roblox: `VisualizationModeCategory.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VisualizationModeCategory) -> Nil

/// Roblox: `VisualizationModeCategory.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VisualizationModeCategory, name: String) -> Option(Instance)

/// Roblox: `VisualizationModeCategory.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VisualizationModeCategory, class_name: String) -> Option(Instance)

/// Roblox: `VisualizationModeCategory.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VisualizationModeCategory, class_name: String) -> Option(Instance)

/// Roblox: `VisualizationModeCategory.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VisualizationModeCategory, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VisualizationModeCategory.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VisualizationModeCategory, class_name: String) -> Option(Instance)

/// Roblox: `VisualizationModeCategory.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VisualizationModeCategory, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VisualizationModeCategory.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VisualizationModeCategory, name: String) -> Option(Instance)

/// Roblox: `VisualizationModeCategory.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VisualizationModeCategory) -> Actor

/// Roblox: `VisualizationModeCategory.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VisualizationModeCategory, attribute: String) -> Dynamic

/// Roblox: `VisualizationModeCategory.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VisualizationModeCategory, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeCategory.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VisualizationModeCategory) -> Dynamic

/// Roblox: `VisualizationModeCategory.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VisualizationModeCategory) -> List(Instance)

/// Roblox: `VisualizationModeCategory.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VisualizationModeCategory) -> List(Instance)

/// Roblox: `VisualizationModeCategory.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VisualizationModeCategory) -> String

/// Roblox: `VisualizationModeCategory.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VisualizationModeCategory, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VisualizationModeCategory.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VisualizationModeCategory, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeCategory.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VisualizationModeCategory) -> List(Dynamic)

/// Roblox: `VisualizationModeCategory.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VisualizationModeCategory, tag: String) -> Bool

/// Roblox: `VisualizationModeCategory.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VisualizationModeCategory, descendant: Instance) -> Bool

/// Roblox: `VisualizationModeCategory.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VisualizationModeCategory, ancestor: Instance) -> Bool

/// Roblox: `VisualizationModeCategory.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VisualizationModeCategory, property: String) -> Bool

/// Roblox: `VisualizationModeCategory.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VisualizationModeCategory, selector: String) -> List(Instance)

/// Roblox: `VisualizationModeCategory.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VisualizationModeCategory, tag: String) -> Nil

/// Roblox: `VisualizationModeCategory.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VisualizationModeCategory, property: String) -> Nil

/// Roblox: `VisualizationModeCategory.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VisualizationModeCategory, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VisualizationModeCategory.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VisualizationModeCategory, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VisualizationModeCategory.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VisualizationModeCategory) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeCategory.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VisualizationModeCategory) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeCategory.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VisualizationModeCategory) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeCategory.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VisualizationModeCategory) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeCategory.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VisualizationModeCategory) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeCategory.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VisualizationModeCategory) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeCategory.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VisualizationModeCategory) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeCategory.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VisualizationModeCategory) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VisualizationModeCategory.ClassName`.
///
/// Roblox: `VisualizationModeCategory.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VisualizationModeCategory) -> String

/// Roblox: `VisualizationModeCategory.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VisualizationModeCategory, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeCategory.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#IsA
@luau.method("IsA")
pub fn is_a(instance: VisualizationModeCategory, class_name: String) -> Bool

/// Roblox: `VisualizationModeCategory.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Changed
@luau.event("Changed")
pub fn changed(instance: VisualizationModeCategory) -> RBXScriptSignal(Dynamic)
