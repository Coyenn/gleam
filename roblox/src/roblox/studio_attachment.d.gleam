// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioAttachment, type UniqueId, type Vector2}

/// Gets Roblox property `StudioAttachment.AutoHideParent`.
///
/// Roblox: `StudioAttachment.AutoHideParent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#AutoHideParent
@luau.property("AutoHideParent")
pub fn get_auto_hide_parent(instance: StudioAttachment) -> Bool

/// Sets Roblox property `StudioAttachment.AutoHideParent`.
///
/// Roblox: `StudioAttachment.AutoHideParent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#AutoHideParent
@luau.set_property("AutoHideParent")
pub fn set_auto_hide_parent(instance: StudioAttachment, value: Bool) -> StudioAttachment

/// Gets Roblox property `StudioAttachment.IsArrowVisible`.
///
/// Roblox: `StudioAttachment.IsArrowVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#IsArrowVisible
@luau.property("IsArrowVisible")
pub fn get_is_arrow_visible(instance: StudioAttachment) -> Bool

/// Sets Roblox property `StudioAttachment.IsArrowVisible`.
///
/// Roblox: `StudioAttachment.IsArrowVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#IsArrowVisible
@luau.set_property("IsArrowVisible")
pub fn set_is_arrow_visible(instance: StudioAttachment, value: Bool) -> StudioAttachment

/// Gets Roblox property `StudioAttachment.Offset`.
///
/// Roblox: `StudioAttachment.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Offset
@luau.property("Offset")
pub fn get_offset(instance: StudioAttachment) -> Vector2

/// Sets Roblox property `StudioAttachment.Offset`.
///
/// Roblox: `StudioAttachment.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Offset
@luau.set_property("Offset")
pub fn set_offset(instance: StudioAttachment, value: Vector2) -> StudioAttachment

/// Gets Roblox property `StudioAttachment.SourceAnchorPoint`.
///
/// Roblox: `StudioAttachment.SourceAnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#SourceAnchorPoint
@luau.property("SourceAnchorPoint")
pub fn get_source_anchor_point(instance: StudioAttachment) -> Vector2

/// Sets Roblox property `StudioAttachment.SourceAnchorPoint`.
///
/// Roblox: `StudioAttachment.SourceAnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#SourceAnchorPoint
@luau.set_property("SourceAnchorPoint")
pub fn set_source_anchor_point(instance: StudioAttachment, value: Vector2) -> StudioAttachment

/// Gets Roblox property `StudioAttachment.TargetAnchorPoint`.
///
/// Roblox: `StudioAttachment.TargetAnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#TargetAnchorPoint
@luau.property("TargetAnchorPoint")
pub fn get_target_anchor_point(instance: StudioAttachment) -> Vector2

/// Sets Roblox property `StudioAttachment.TargetAnchorPoint`.
///
/// Roblox: `StudioAttachment.TargetAnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#TargetAnchorPoint
@luau.set_property("TargetAnchorPoint")
pub fn set_target_anchor_point(instance: StudioAttachment, value: Vector2) -> StudioAttachment

/// Gets Roblox property `StudioAttachment.Archivable`.
///
/// Roblox: `StudioAttachment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioAttachment) -> Bool

/// Sets Roblox property `StudioAttachment.Archivable`.
///
/// Roblox: `StudioAttachment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioAttachment, value: Bool) -> StudioAttachment

/// Gets Roblox property `StudioAttachment.Capabilities`.
///
/// Roblox: `StudioAttachment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioAttachment) -> SecurityCapabilities

/// Sets Roblox property `StudioAttachment.Capabilities`.
///
/// Roblox: `StudioAttachment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioAttachment, value: SecurityCapabilities) -> StudioAttachment

/// Gets Roblox property `StudioAttachment.Name`.
///
/// Roblox: `StudioAttachment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Name
@luau.property("Name")
pub fn get_name(instance: StudioAttachment) -> String

/// Sets Roblox property `StudioAttachment.Name`.
///
/// Roblox: `StudioAttachment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioAttachment, value: String) -> StudioAttachment

/// Gets Roblox property `StudioAttachment.Parent`.
///
/// Roblox: `StudioAttachment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioAttachment) -> Instance

/// Sets Roblox property `StudioAttachment.Parent`.
///
/// Roblox: `StudioAttachment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioAttachment, value: Instance) -> StudioAttachment

/// Gets Roblox property `StudioAttachment.RobloxLocked`.
///
/// Roblox: `StudioAttachment.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioAttachment) -> Bool

/// Gets Roblox property `StudioAttachment.Sandboxed`.
///
/// Roblox: `StudioAttachment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioAttachment) -> Bool

/// Sets Roblox property `StudioAttachment.Sandboxed`.
///
/// Roblox: `StudioAttachment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioAttachment, value: Bool) -> StudioAttachment

/// Gets Roblox property `StudioAttachment.SourceAssetId`.
///
/// Roblox: `StudioAttachment.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioAttachment) -> OptionInt64

/// Gets Roblox property `StudioAttachment.UniqueId`.
///
/// Roblox: `StudioAttachment.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioAttachment) -> UniqueId

/// Roblox: `StudioAttachment.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioAttachment, tag: String) -> Nil

/// Roblox: `StudioAttachment.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioAttachment) -> Nil

/// Roblox: `StudioAttachment.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Clone
@luau.method("Clone")
pub fn clone(instance: StudioAttachment) -> Instance

/// Roblox: `StudioAttachment.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioAttachment) -> Nil

/// Roblox: `StudioAttachment.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioAttachment, name: String) -> Option(Instance)

/// Roblox: `StudioAttachment.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioAttachment, class_name: String) -> Option(Instance)

/// Roblox: `StudioAttachment.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioAttachment, class_name: String) -> Option(Instance)

/// Roblox: `StudioAttachment.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioAttachment, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioAttachment.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioAttachment, class_name: String) -> Option(Instance)

/// Roblox: `StudioAttachment.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioAttachment, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioAttachment.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioAttachment, name: String) -> Option(Instance)

/// Roblox: `StudioAttachment.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioAttachment) -> Actor

/// Roblox: `StudioAttachment.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioAttachment, attribute: String) -> Dynamic

/// Roblox: `StudioAttachment.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioAttachment, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAttachment.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioAttachment) -> Dynamic

/// Roblox: `StudioAttachment.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioAttachment) -> List(Instance)

/// Roblox: `StudioAttachment.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioAttachment) -> List(Instance)

/// Roblox: `StudioAttachment.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioAttachment) -> String

/// Roblox: `StudioAttachment.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioAttachment, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioAttachment.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioAttachment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAttachment.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioAttachment) -> List(Dynamic)

/// Roblox: `StudioAttachment.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioAttachment, tag: String) -> Bool

/// Roblox: `StudioAttachment.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioAttachment, descendant: Instance) -> Bool

/// Roblox: `StudioAttachment.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioAttachment, ancestor: Instance) -> Bool

/// Roblox: `StudioAttachment.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioAttachment, property: String) -> Bool

/// Roblox: `StudioAttachment.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioAttachment, selector: String) -> List(Instance)

/// Roblox: `StudioAttachment.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioAttachment, tag: String) -> Nil

/// Roblox: `StudioAttachment.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioAttachment, property: String) -> Nil

/// Roblox: `StudioAttachment.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioAttachment, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioAttachment.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioAttachment, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioAttachment.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAttachment.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAttachment.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAttachment.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAttachment.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAttachment.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAttachment.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAttachment.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioAttachment.ClassName`.
///
/// Roblox: `StudioAttachment.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioAttachment) -> String

/// Roblox: `StudioAttachment.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioAttachment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAttachment.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioAttachment, class_name: String) -> Bool

/// Roblox: `StudioAttachment.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Changed
@luau.event("Changed")
pub fn changed(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)
