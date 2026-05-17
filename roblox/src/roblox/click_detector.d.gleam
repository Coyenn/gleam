// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ClickDetector, type Content, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ClickDetector.CursorIcon`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.CursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIcon
@luau.property("CursorIcon")
pub fn get_cursor_icon(instance: ClickDetector) -> ContentId

/// Sets Roblox property `ClickDetector.CursorIcon`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.CursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIcon
@luau.set_property("CursorIcon")
pub fn set_cursor_icon(instance: ClickDetector, value: ContentId) -> ClickDetector

/// Gets Roblox property `ClickDetector.CursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector. Only supports asset URIs.
///
/// Roblox: `ClickDetector.CursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIconContent
@luau.property("CursorIconContent")
pub fn get_cursor_icon_content(instance: ClickDetector) -> Content

/// Sets Roblox property `ClickDetector.CursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector. Only supports asset URIs.
///
/// Roblox: `ClickDetector.CursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIconContent
@luau.set_property("CursorIconContent")
pub fn set_cursor_icon_content(instance: ClickDetector, value: Content) -> ClickDetector

/// Gets Roblox property `ClickDetector.MaxActivationDistance`.
///
/// Maximum distance between a character and the ClickDetector or DragDetector for the player to be able to interact with it.
///
/// Roblox: `ClickDetector.MaxActivationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MaxActivationDistance
@luau.property("MaxActivationDistance")
pub fn get_max_activation_distance(instance: ClickDetector) -> Float

/// Sets Roblox property `ClickDetector.MaxActivationDistance`.
///
/// Maximum distance between a character and the ClickDetector or DragDetector for the player to be able to interact with it.
///
/// Roblox: `ClickDetector.MaxActivationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MaxActivationDistance
@luau.set_property("MaxActivationDistance")
pub fn set_max_activation_distance(instance: ClickDetector, value: Float) -> ClickDetector

/// Fires when a player interacts with the parent of a ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.MouseClick`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MouseClick
@luau.event("MouseClick")
pub fn mouse_click(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

/// Fires when the parent of a ClickDetector or DragDetector is hovered over by a player.
///
/// Roblox: `ClickDetector.MouseHoverEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MouseHoverEnter
@luau.event("MouseHoverEnter")
pub fn mouse_hover_enter(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

/// Fires when a player's cursor hovers off the parent of a ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.MouseHoverLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MouseHoverLeave
@luau.event("MouseHoverLeave")
pub fn mouse_hover_leave(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

/// Fires when a player right clicks their mouse cursor on a ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.RightMouseClick`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#RightMouseClick
@luau.event("RightMouseClick")
pub fn right_mouse_click(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ClickDetector.Archivable`.
///
/// Roblox: `ClickDetector.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ClickDetector) -> Bool

/// Sets Roblox property `ClickDetector.Archivable`.
///
/// Roblox: `ClickDetector.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ClickDetector, value: Bool) -> ClickDetector

/// Gets Roblox property `ClickDetector.Capabilities`.
///
/// Roblox: `ClickDetector.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ClickDetector) -> SecurityCapabilities

/// Sets Roblox property `ClickDetector.Capabilities`.
///
/// Roblox: `ClickDetector.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ClickDetector, value: SecurityCapabilities) -> ClickDetector

/// Gets Roblox property `ClickDetector.Name`.
///
/// Roblox: `ClickDetector.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#Name
@luau.property("Name")
pub fn get_name(instance: ClickDetector) -> String

/// Sets Roblox property `ClickDetector.Name`.
///
/// Roblox: `ClickDetector.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#Name
@luau.set_property("Name")
pub fn set_name(instance: ClickDetector, value: String) -> ClickDetector

/// Gets Roblox property `ClickDetector.Parent`.
///
/// Roblox: `ClickDetector.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#Parent
@luau.property("Parent")
pub fn get_parent(instance: ClickDetector) -> Instance

/// Sets Roblox property `ClickDetector.Parent`.
///
/// Roblox: `ClickDetector.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ClickDetector, value: Instance) -> ClickDetector

/// Gets Roblox property `ClickDetector.RobloxLocked`.
///
/// Roblox: `ClickDetector.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ClickDetector) -> Bool

/// Gets Roblox property `ClickDetector.Sandboxed`.
///
/// Roblox: `ClickDetector.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ClickDetector) -> Bool

/// Sets Roblox property `ClickDetector.Sandboxed`.
///
/// Roblox: `ClickDetector.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ClickDetector, value: Bool) -> ClickDetector

/// Gets Roblox property `ClickDetector.SourceAssetId`.
///
/// Roblox: `ClickDetector.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ClickDetector) -> OptionInt64

/// Gets Roblox property `ClickDetector.UniqueId`.
///
/// Roblox: `ClickDetector.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ClickDetector) -> UniqueId

/// Roblox: `ClickDetector.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ClickDetector, tag: String) -> Nil

/// Roblox: `ClickDetector.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ClickDetector) -> Nil

/// Roblox: `ClickDetector.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#Clone
@luau.method("Clone")
pub fn clone(instance: ClickDetector) -> Instance

/// Roblox: `ClickDetector.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ClickDetector) -> Nil

/// Roblox: `ClickDetector.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ClickDetector, name: String) -> Option(Instance)

/// Roblox: `ClickDetector.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ClickDetector, class_name: String) -> Option(Instance)

/// Roblox: `ClickDetector.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ClickDetector, class_name: String) -> Option(Instance)

/// Roblox: `ClickDetector.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ClickDetector, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ClickDetector.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ClickDetector, class_name: String) -> Option(Instance)

/// Roblox: `ClickDetector.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ClickDetector, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ClickDetector.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ClickDetector, name: String) -> Option(Instance)

/// Roblox: `ClickDetector.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ClickDetector) -> Actor

/// Roblox: `ClickDetector.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ClickDetector, attribute: String) -> Dynamic

/// Roblox: `ClickDetector.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ClickDetector, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClickDetector.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ClickDetector) -> Dynamic

/// Roblox: `ClickDetector.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ClickDetector) -> List(Instance)

/// Roblox: `ClickDetector.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ClickDetector) -> List(Instance)

/// Roblox: `ClickDetector.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ClickDetector) -> String

/// Roblox: `ClickDetector.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ClickDetector, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ClickDetector.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ClickDetector, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClickDetector.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ClickDetector) -> List(Dynamic)

/// Roblox: `ClickDetector.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ClickDetector, tag: String) -> Bool

/// Roblox: `ClickDetector.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ClickDetector, descendant: Instance) -> Bool

/// Roblox: `ClickDetector.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ClickDetector, ancestor: Instance) -> Bool

/// Roblox: `ClickDetector.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ClickDetector, property: String) -> Bool

/// Roblox: `ClickDetector.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ClickDetector, selector: String) -> List(Instance)

/// Roblox: `ClickDetector.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ClickDetector, tag: String) -> Nil

/// Roblox: `ClickDetector.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ClickDetector, property: String) -> Nil

/// Roblox: `ClickDetector.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ClickDetector, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ClickDetector.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ClickDetector, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ClickDetector.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClickDetector.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClickDetector.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClickDetector.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClickDetector.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClickDetector.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClickDetector.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClickDetector.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ClickDetector.ClassName`.
///
/// Roblox: `ClickDetector.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ClickDetector) -> String

/// Roblox: `ClickDetector.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ClickDetector, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClickDetector.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#IsA
@luau.method("IsA")
pub fn is_a(instance: ClickDetector, class_name: String) -> Bool

/// Roblox: `ClickDetector.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#Changed
@luau.event("Changed")
pub fn changed(instance: ClickDetector) -> RBXScriptSignal(Dynamic)
