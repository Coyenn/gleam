// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VisualizationMode}

/// Gets Roblox property `VisualizationMode.Enabled`.
///
/// Roblox: `VisualizationMode.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: VisualizationMode) -> Bool

/// Gets Roblox property `VisualizationMode.Title`.
///
/// Roblox: `VisualizationMode.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Title
@luau.property("Title")
pub fn get_title(instance: VisualizationMode) -> String

/// Gets Roblox property `VisualizationMode.ToolTip`.
///
/// Roblox: `VisualizationMode.ToolTip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#ToolTip
@luau.property("ToolTip")
pub fn get_tool_tip(instance: VisualizationMode) -> String

/// Gets Roblox property `VisualizationMode.Archivable`.
///
/// Roblox: `VisualizationMode.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VisualizationMode) -> Bool

/// Sets Roblox property `VisualizationMode.Archivable`.
///
/// Roblox: `VisualizationMode.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VisualizationMode, value: Bool) -> VisualizationMode

/// Gets Roblox property `VisualizationMode.Capabilities`.
///
/// Roblox: `VisualizationMode.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VisualizationMode) -> SecurityCapabilities

/// Sets Roblox property `VisualizationMode.Capabilities`.
///
/// Roblox: `VisualizationMode.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VisualizationMode, value: SecurityCapabilities) -> VisualizationMode

/// Gets Roblox property `VisualizationMode.Name`.
///
/// Roblox: `VisualizationMode.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Name
@luau.property("Name")
pub fn get_name(instance: VisualizationMode) -> String

/// Sets Roblox property `VisualizationMode.Name`.
///
/// Roblox: `VisualizationMode.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Name
@luau.set_property("Name")
pub fn set_name(instance: VisualizationMode, value: String) -> VisualizationMode

/// Gets Roblox property `VisualizationMode.Parent`.
///
/// Roblox: `VisualizationMode.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Parent
@luau.property("Parent")
pub fn get_parent(instance: VisualizationMode) -> Instance

/// Sets Roblox property `VisualizationMode.Parent`.
///
/// Roblox: `VisualizationMode.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VisualizationMode, value: Instance) -> VisualizationMode

/// Gets Roblox property `VisualizationMode.RobloxLocked`.
///
/// Roblox: `VisualizationMode.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VisualizationMode) -> Bool

/// Gets Roblox property `VisualizationMode.Sandboxed`.
///
/// Roblox: `VisualizationMode.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VisualizationMode) -> Bool

/// Sets Roblox property `VisualizationMode.Sandboxed`.
///
/// Roblox: `VisualizationMode.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VisualizationMode, value: Bool) -> VisualizationMode

/// Gets Roblox property `VisualizationMode.SourceAssetId`.
///
/// Roblox: `VisualizationMode.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VisualizationMode) -> OptionInt64

/// Gets Roblox property `VisualizationMode.UniqueId`.
///
/// Roblox: `VisualizationMode.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VisualizationMode) -> UniqueId

/// Roblox: `VisualizationMode.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VisualizationMode, tag: String) -> Nil

/// Roblox: `VisualizationMode.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VisualizationMode) -> Nil

/// Roblox: `VisualizationMode.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Clone
@luau.method("Clone")
pub fn clone(instance: VisualizationMode) -> Instance

/// Roblox: `VisualizationMode.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VisualizationMode) -> Nil

/// Roblox: `VisualizationMode.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VisualizationMode, name: String) -> Option(Instance)

/// Roblox: `VisualizationMode.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VisualizationMode, class_name: String) -> Option(Instance)

/// Roblox: `VisualizationMode.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VisualizationMode, class_name: String) -> Option(Instance)

/// Roblox: `VisualizationMode.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VisualizationMode, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VisualizationMode.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VisualizationMode, class_name: String) -> Option(Instance)

/// Roblox: `VisualizationMode.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VisualizationMode, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VisualizationMode.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VisualizationMode, name: String) -> Option(Instance)

/// Roblox: `VisualizationMode.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VisualizationMode) -> Actor

/// Roblox: `VisualizationMode.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VisualizationMode, attribute: String) -> Dynamic

/// Roblox: `VisualizationMode.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VisualizationMode, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationMode.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VisualizationMode) -> Dynamic

/// Roblox: `VisualizationMode.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VisualizationMode) -> List(Instance)

/// Roblox: `VisualizationMode.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VisualizationMode) -> List(Instance)

/// Roblox: `VisualizationMode.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VisualizationMode) -> String

/// Roblox: `VisualizationMode.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VisualizationMode, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VisualizationMode.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VisualizationMode, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationMode.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VisualizationMode) -> List(Dynamic)

/// Roblox: `VisualizationMode.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VisualizationMode, tag: String) -> Bool

/// Roblox: `VisualizationMode.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VisualizationMode, descendant: Instance) -> Bool

/// Roblox: `VisualizationMode.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VisualizationMode, ancestor: Instance) -> Bool

/// Roblox: `VisualizationMode.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VisualizationMode, property: String) -> Bool

/// Roblox: `VisualizationMode.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VisualizationMode, selector: String) -> List(Instance)

/// Roblox: `VisualizationMode.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VisualizationMode, tag: String) -> Nil

/// Roblox: `VisualizationMode.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VisualizationMode, property: String) -> Nil

/// Roblox: `VisualizationMode.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VisualizationMode, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VisualizationMode.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VisualizationMode, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VisualizationMode.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationMode.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationMode.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationMode.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationMode.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationMode.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationMode.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationMode.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VisualizationMode.ClassName`.
///
/// Roblox: `VisualizationMode.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VisualizationMode) -> String

/// Roblox: `VisualizationMode.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VisualizationMode, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationMode.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#IsA
@luau.method("IsA")
pub fn is_a(instance: VisualizationMode, class_name: String) -> Bool

/// Roblox: `VisualizationMode.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Changed
@luau.event("Changed")
pub fn changed(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)
