// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioCallout, type UniqueId, type Vector2}

/// Gets Roblox property `StudioCallout.AnchorPoint`.
///
/// Roblox: `StudioCallout.AnchorPoint`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: StudioCallout) -> Vector2

/// Gets Roblox property `StudioCallout.IsArrowVisible`.
///
/// Roblox: `StudioCallout.IsArrowVisible`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#IsArrowVisible
@luau.property("IsArrowVisible")
pub fn get_is_arrow_visible(instance: StudioCallout) -> Bool

/// Gets Roblox property `StudioCallout.IsNextVisible`.
///
/// Roblox: `StudioCallout.IsNextVisible`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#IsNextVisible
@luau.property("IsNextVisible")
pub fn get_is_next_visible(instance: StudioCallout) -> Bool

/// Gets Roblox property `StudioCallout.RowName`.
///
/// Roblox: `StudioCallout.RowName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#RowName
@luau.property("RowName")
pub fn get_row_name(instance: StudioCallout) -> String

/// Gets Roblox property `StudioCallout.Text`.
///
/// Roblox: `StudioCallout.Text`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Text
@luau.property("Text")
pub fn get_text(instance: StudioCallout) -> String

/// Gets Roblox property `StudioCallout.Title`.
///
/// Roblox: `StudioCallout.Title`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Title
@luau.property("Title")
pub fn get_title(instance: StudioCallout) -> String

/// Gets Roblox property `StudioCallout.Archivable`.
///
/// Roblox: `StudioCallout.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioCallout) -> Bool

/// Sets Roblox property `StudioCallout.Archivable`.
///
/// Roblox: `StudioCallout.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioCallout, value: Bool) -> StudioCallout

/// Gets Roblox property `StudioCallout.Capabilities`.
///
/// Roblox: `StudioCallout.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioCallout) -> SecurityCapabilities

/// Sets Roblox property `StudioCallout.Capabilities`.
///
/// Roblox: `StudioCallout.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioCallout, value: SecurityCapabilities) -> StudioCallout

/// Gets Roblox property `StudioCallout.Name`.
///
/// Roblox: `StudioCallout.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Name
@luau.property("Name")
pub fn get_name(instance: StudioCallout) -> String

/// Sets Roblox property `StudioCallout.Name`.
///
/// Roblox: `StudioCallout.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioCallout, value: String) -> StudioCallout

/// Gets Roblox property `StudioCallout.Parent`.
///
/// Roblox: `StudioCallout.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioCallout) -> Instance

/// Sets Roblox property `StudioCallout.Parent`.
///
/// Roblox: `StudioCallout.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioCallout, value: Instance) -> StudioCallout

/// Gets Roblox property `StudioCallout.RobloxLocked`.
///
/// Roblox: `StudioCallout.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioCallout) -> Bool

/// Gets Roblox property `StudioCallout.Sandboxed`.
///
/// Roblox: `StudioCallout.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioCallout) -> Bool

/// Sets Roblox property `StudioCallout.Sandboxed`.
///
/// Roblox: `StudioCallout.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioCallout, value: Bool) -> StudioCallout

/// Gets Roblox property `StudioCallout.SourceAssetId`.
///
/// Roblox: `StudioCallout.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioCallout) -> OptionInt64

/// Gets Roblox property `StudioCallout.UniqueId`.
///
/// Roblox: `StudioCallout.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioCallout) -> UniqueId

/// Roblox: `StudioCallout.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioCallout, tag: String) -> Nil

/// Roblox: `StudioCallout.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioCallout) -> Nil

/// Roblox: `StudioCallout.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Clone
@luau.method("Clone")
pub fn clone(instance: StudioCallout) -> Instance

/// Roblox: `StudioCallout.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioCallout) -> Nil

/// Roblox: `StudioCallout.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioCallout, name: String) -> Option(Instance)

/// Roblox: `StudioCallout.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioCallout, class_name: String) -> Option(Instance)

/// Roblox: `StudioCallout.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioCallout, class_name: String) -> Option(Instance)

/// Roblox: `StudioCallout.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioCallout, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioCallout.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioCallout, class_name: String) -> Option(Instance)

/// Roblox: `StudioCallout.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioCallout, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioCallout.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioCallout, name: String) -> Option(Instance)

/// Roblox: `StudioCallout.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioCallout) -> Actor

/// Roblox: `StudioCallout.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioCallout, attribute: String) -> Dynamic

/// Roblox: `StudioCallout.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioCallout, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCallout.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioCallout) -> Dynamic

/// Roblox: `StudioCallout.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioCallout) -> List(Instance)

/// Roblox: `StudioCallout.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioCallout) -> List(Instance)

/// Roblox: `StudioCallout.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioCallout) -> String

/// Roblox: `StudioCallout.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioCallout, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioCallout.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioCallout, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCallout.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioCallout) -> List(Dynamic)

/// Roblox: `StudioCallout.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioCallout, tag: String) -> Bool

/// Roblox: `StudioCallout.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioCallout, descendant: Instance) -> Bool

/// Roblox: `StudioCallout.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioCallout, ancestor: Instance) -> Bool

/// Roblox: `StudioCallout.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioCallout, property: String) -> Bool

/// Roblox: `StudioCallout.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioCallout, selector: String) -> List(Instance)

/// Roblox: `StudioCallout.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioCallout, tag: String) -> Nil

/// Roblox: `StudioCallout.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioCallout, property: String) -> Nil

/// Roblox: `StudioCallout.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioCallout, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioCallout.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioCallout, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioCallout.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCallout.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCallout.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCallout.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCallout.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCallout.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCallout.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCallout.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioCallout.ClassName`.
///
/// Roblox: `StudioCallout.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioCallout) -> String

/// Roblox: `StudioCallout.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioCallout, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCallout.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioCallout, class_name: String) -> Bool

/// Roblox: `StudioCallout.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Changed
@luau.event("Changed")
pub fn changed(instance: StudioCallout) -> RBXScriptSignal(Dynamic)
