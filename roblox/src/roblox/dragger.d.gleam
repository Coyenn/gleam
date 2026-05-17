// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Axis, type Dragger, type Instance, type OptionDouble, type OptionInt64, type Ray, type SecurityCapabilities, type UniqueId, type Vector3}

/// Rotates the currently dragged part(s) by 90 degrees on the given axis.
///
/// Roblox: `Dragger.AxisRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#AxisRotate
///
/// Parameters:
/// - `instance`: A helper object used to create tools that can drag parts.
@luau.method("AxisRotate")
pub fn axis_rotate(instance: Dragger, axis: Axis) -> Nil

/// Initializes a dragging action, specifying which parts to use when dragging.
///
/// Roblox: `Dragger.MouseDown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#MouseDown
///
/// Parameters:
/// - `instance`: A helper object used to create tools that can drag parts.
@luau.method("MouseDown")
pub fn mouse_down(instance: Dragger, mouse_part: Instance, point_on_mouse_part: Vector3, parts: List(Instance)) -> Nil

/// Tries to move the currently dragged part to the point where MouseRay hits another part.
///
/// Roblox: `Dragger.MouseMove`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#MouseMove
///
/// Parameters:
/// - `instance`: A helper object used to create tools that can drag parts.
@luau.method("MouseMove")
pub fn mouse_move(instance: Dragger, mouse_ray: Ray) -> Nil

/// Stops the current dragging action (made by Dragger:MouseDown()).
///
/// Roblox: `Dragger.MouseUp`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#MouseUp
///
/// Parameters:
/// - `instance`: A helper object used to create tools that can drag parts.
@luau.method("MouseUp")
pub fn mouse_up(instance: Dragger) -> Nil

/// Gets Roblox property `Dragger.Archivable`.
///
/// Roblox: `Dragger.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Dragger) -> Bool

/// Sets Roblox property `Dragger.Archivable`.
///
/// Roblox: `Dragger.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Dragger, value: Bool) -> Dragger

/// Gets Roblox property `Dragger.Capabilities`.
///
/// Roblox: `Dragger.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Dragger) -> SecurityCapabilities

/// Sets Roblox property `Dragger.Capabilities`.
///
/// Roblox: `Dragger.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Dragger, value: SecurityCapabilities) -> Dragger

/// Gets Roblox property `Dragger.Name`.
///
/// Roblox: `Dragger.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#Name
@luau.property("Name")
pub fn get_name(instance: Dragger) -> String

/// Sets Roblox property `Dragger.Name`.
///
/// Roblox: `Dragger.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#Name
@luau.set_property("Name")
pub fn set_name(instance: Dragger, value: String) -> Dragger

/// Gets Roblox property `Dragger.Parent`.
///
/// Roblox: `Dragger.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#Parent
@luau.property("Parent")
pub fn get_parent(instance: Dragger) -> Instance

/// Sets Roblox property `Dragger.Parent`.
///
/// Roblox: `Dragger.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Dragger, value: Instance) -> Dragger

/// Gets Roblox property `Dragger.RobloxLocked`.
///
/// Roblox: `Dragger.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Dragger) -> Bool

/// Gets Roblox property `Dragger.Sandboxed`.
///
/// Roblox: `Dragger.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Dragger) -> Bool

/// Sets Roblox property `Dragger.Sandboxed`.
///
/// Roblox: `Dragger.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Dragger, value: Bool) -> Dragger

/// Gets Roblox property `Dragger.SourceAssetId`.
///
/// Roblox: `Dragger.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Dragger) -> OptionInt64

/// Gets Roblox property `Dragger.UniqueId`.
///
/// Roblox: `Dragger.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Dragger) -> UniqueId

/// Roblox: `Dragger.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Dragger, tag: String) -> Nil

/// Roblox: `Dragger.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Dragger) -> Nil

/// Roblox: `Dragger.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#Clone
@luau.method("Clone")
pub fn clone(instance: Dragger) -> Instance

/// Roblox: `Dragger.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Dragger) -> Nil

/// Roblox: `Dragger.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Dragger, name: String) -> Option(Instance)

/// Roblox: `Dragger.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Dragger, class_name: String) -> Option(Instance)

/// Roblox: `Dragger.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Dragger, class_name: String) -> Option(Instance)

/// Roblox: `Dragger.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Dragger, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Dragger.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Dragger, class_name: String) -> Option(Instance)

/// Roblox: `Dragger.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Dragger, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Dragger.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Dragger, name: String) -> Option(Instance)

/// Roblox: `Dragger.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Dragger) -> Actor

/// Roblox: `Dragger.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Dragger, attribute: String) -> Dynamic

/// Roblox: `Dragger.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Dragger, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dragger.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Dragger) -> Dynamic

/// Roblox: `Dragger.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Dragger) -> List(Instance)

/// Roblox: `Dragger.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Dragger) -> List(Instance)

/// Roblox: `Dragger.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Dragger) -> String

/// Roblox: `Dragger.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Dragger, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Dragger.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Dragger, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dragger.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Dragger) -> List(Dynamic)

/// Roblox: `Dragger.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Dragger, tag: String) -> Bool

/// Roblox: `Dragger.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Dragger, descendant: Instance) -> Bool

/// Roblox: `Dragger.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Dragger, ancestor: Instance) -> Bool

/// Roblox: `Dragger.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Dragger, property: String) -> Bool

/// Roblox: `Dragger.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Dragger, selector: String) -> List(Instance)

/// Roblox: `Dragger.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Dragger, tag: String) -> Nil

/// Roblox: `Dragger.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Dragger, property: String) -> Nil

/// Roblox: `Dragger.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Dragger, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Dragger.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Dragger, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Dragger.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Dragger) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dragger.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Dragger) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dragger.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Dragger) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dragger.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Dragger) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dragger.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Dragger) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dragger.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Dragger) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dragger.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Dragger) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dragger.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Dragger) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Dragger.ClassName`.
///
/// Roblox: `Dragger.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Dragger) -> String

/// Roblox: `Dragger.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Dragger, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dragger.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#IsA
@luau.method("IsA")
pub fn is_a(instance: Dragger, class_name: String) -> Bool

/// Roblox: `Dragger.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#Changed
@luau.event("Changed")
pub fn changed(instance: Dragger) -> RBXScriptSignal(Dynamic)
