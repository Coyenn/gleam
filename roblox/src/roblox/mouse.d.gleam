// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Content, type ContentId, type Instance, type Mouse, type NormalId, type OptionDouble, type OptionInt64, type Ray, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Mouse.Hit`.
///
/// The CFrame of the mouse's position in 3D space.
///
/// Roblox: `Mouse.Hit`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Hit
@luau.property("Hit")
pub fn get_hit(instance: Mouse) -> CFrame

/// Gets Roblox property `Mouse.Icon`.
///
/// The content ID of the image used as the Mouse icon.
///
/// Roblox: `Mouse.Icon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Icon
@luau.property("Icon")
pub fn get_icon(instance: Mouse) -> ContentId

/// Sets Roblox property `Mouse.Icon`.
///
/// The content ID of the image used as the Mouse icon.
///
/// Roblox: `Mouse.Icon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Icon
@luau.set_property("Icon")
pub fn set_icon(instance: Mouse, value: ContentId) -> Mouse

/// Gets Roblox property `Mouse.IconContent`.
///
/// The content of the image used as the Mouse icon. Only supports asset URIs.
///
/// Roblox: `Mouse.IconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#IconContent
@luau.property("IconContent")
pub fn get_icon_content(instance: Mouse) -> Content

/// Sets Roblox property `Mouse.IconContent`.
///
/// The content of the image used as the Mouse icon. Only supports asset URIs.
///
/// Roblox: `Mouse.IconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#IconContent
@luau.set_property("IconContent")
pub fn set_icon_content(instance: Mouse, value: Content) -> Mouse

/// Gets Roblox property `Mouse.Origin`.
///
/// A CFrame positioned at the Workspace.CurrentCamera and oriented toward the mouse's 3D position.
///
/// Roblox: `Mouse.Origin`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Origin
@luau.property("Origin")
pub fn get_origin(instance: Mouse) -> CFrame

/// Gets Roblox property `Mouse.Target`.
///
/// The object in 3D space the mouse is pointing to.
///
/// Roblox: `Mouse.Target`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Target
@luau.property("Target")
pub fn get_target(instance: Mouse) -> BasePart

/// Gets Roblox property `Mouse.TargetFilter`.
///
/// Determines an object (and its descendants) to be ignored when determining Mouse.Hit and Mouse.Target.
///
/// Roblox: `Mouse.TargetFilter`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#TargetFilter
@luau.property("TargetFilter")
pub fn get_target_filter(instance: Mouse) -> Instance

/// Sets Roblox property `Mouse.TargetFilter`.
///
/// Determines an object (and its descendants) to be ignored when determining Mouse.Hit and Mouse.Target.
///
/// Roblox: `Mouse.TargetFilter`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#TargetFilter
@luau.set_property("TargetFilter")
pub fn set_target_filter(instance: Mouse, value: Instance) -> Mouse

/// Gets Roblox property `Mouse.TargetSurface`.
///
/// Indicates the NormalId of the BasePart surface at which the mouse is pointing.
///
/// Roblox: `Mouse.TargetSurface`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#TargetSurface
@luau.property("TargetSurface")
pub fn get_target_surface(instance: Mouse) -> NormalId

/// Gets Roblox property `Mouse.UnitRay`.
///
/// A Ray directed towards the mouse's world position, originating from the Workspace.CurrentCamera world position.
///
/// Roblox: `Mouse.UnitRay`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#UnitRay
@luau.property("UnitRay")
pub fn get_unit_ray(instance: Mouse) -> Ray

/// Gets Roblox property `Mouse.ViewSizeX`.
///
/// Describes the width of the game window in pixels.
///
/// Roblox: `Mouse.ViewSizeX`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#ViewSizeX
@luau.property("ViewSizeX")
pub fn get_view_size_x(instance: Mouse) -> Int

/// Gets Roblox property `Mouse.ViewSizeY`.
///
/// Describes the height of the game window in pixels.
///
/// Roblox: `Mouse.ViewSizeY`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#ViewSizeY
@luau.property("ViewSizeY")
pub fn get_view_size_y(instance: Mouse) -> Int

/// Gets Roblox property `Mouse.X`.
///
/// Describes the X (horizontal) component of the mouse's position on the screen.
///
/// Roblox: `Mouse.X`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#X
@luau.property("X")
pub fn get_x(instance: Mouse) -> Int

/// Gets Roblox property `Mouse.Y`.
///
/// Describes the Y (vertical) component of the mouse's screen position.
///
/// Roblox: `Mouse.Y`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Y
@luau.property("Y")
pub fn get_y(instance: Mouse) -> Int

/// Fires when the left mouse button is pressed.
///
/// Roblox: `Mouse.Button1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Button1Down
@luau.event("Button1Down")
pub fn button1_down(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Fires when the left mouse button is released.
///
/// Roblox: `Mouse.Button1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Button1Up
@luau.event("Button1Up")
pub fn button1_up(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Fires when the right mouse button is pressed.
///
/// Roblox: `Mouse.Button2Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Button2Down
@luau.event("Button2Down")
pub fn button2_down(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Fired when the right mouse button is released.
///
/// Roblox: `Mouse.Button2Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Button2Up
@luau.event("Button2Up")
pub fn button2_up(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Fired during every heartbeat that the mouse isn't being passed to another mouse event.
///
/// Roblox: `Mouse.Idle`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Idle
@luau.event("Idle")
pub fn idle(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Fired when the mouse is moved.
///
/// Roblox: `Mouse.Move`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Move
@luau.event("Move")
pub fn move(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Fires when the mouse wheel is scrolled backwards.
///
/// Roblox: `Mouse.WheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#WheelBackward
@luau.event("WheelBackward")
pub fn wheel_backward(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Fires when the mouse wheel is scrolled forwards.
///
/// Roblox: `Mouse.WheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#WheelForward
@luau.event("WheelForward")
pub fn wheel_forward(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Mouse.Archivable`.
///
/// Roblox: `Mouse.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Mouse) -> Bool

/// Sets Roblox property `Mouse.Archivable`.
///
/// Roblox: `Mouse.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Mouse, value: Bool) -> Mouse

/// Gets Roblox property `Mouse.Capabilities`.
///
/// Roblox: `Mouse.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Mouse) -> SecurityCapabilities

/// Sets Roblox property `Mouse.Capabilities`.
///
/// Roblox: `Mouse.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Mouse, value: SecurityCapabilities) -> Mouse

/// Gets Roblox property `Mouse.Name`.
///
/// Roblox: `Mouse.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Name
@luau.property("Name")
pub fn get_name(instance: Mouse) -> String

/// Sets Roblox property `Mouse.Name`.
///
/// Roblox: `Mouse.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Name
@luau.set_property("Name")
pub fn set_name(instance: Mouse, value: String) -> Mouse

/// Gets Roblox property `Mouse.Parent`.
///
/// Roblox: `Mouse.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Parent
@luau.property("Parent")
pub fn get_parent(instance: Mouse) -> Instance

/// Sets Roblox property `Mouse.Parent`.
///
/// Roblox: `Mouse.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Mouse, value: Instance) -> Mouse

/// Gets Roblox property `Mouse.RobloxLocked`.
///
/// Roblox: `Mouse.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Mouse) -> Bool

/// Gets Roblox property `Mouse.Sandboxed`.
///
/// Roblox: `Mouse.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Mouse) -> Bool

/// Sets Roblox property `Mouse.Sandboxed`.
///
/// Roblox: `Mouse.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Mouse, value: Bool) -> Mouse

/// Gets Roblox property `Mouse.SourceAssetId`.
///
/// Roblox: `Mouse.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Mouse) -> OptionInt64

/// Gets Roblox property `Mouse.UniqueId`.
///
/// Roblox: `Mouse.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Mouse) -> UniqueId

/// Roblox: `Mouse.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Mouse, tag: String) -> Nil

/// Roblox: `Mouse.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Mouse) -> Nil

/// Roblox: `Mouse.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Clone
@luau.method("Clone")
pub fn clone(instance: Mouse) -> Instance

/// Roblox: `Mouse.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Mouse) -> Nil

/// Roblox: `Mouse.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Mouse, name: String) -> Option(Instance)

/// Roblox: `Mouse.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Mouse, class_name: String) -> Option(Instance)

/// Roblox: `Mouse.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Mouse, class_name: String) -> Option(Instance)

/// Roblox: `Mouse.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Mouse, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Mouse.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Mouse, class_name: String) -> Option(Instance)

/// Roblox: `Mouse.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Mouse, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Mouse.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Mouse, name: String) -> Option(Instance)

/// Roblox: `Mouse.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Mouse) -> Actor

/// Roblox: `Mouse.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Mouse, attribute: String) -> Dynamic

/// Roblox: `Mouse.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Mouse, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Mouse.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Mouse) -> Dynamic

/// Roblox: `Mouse.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Mouse) -> List(Instance)

/// Roblox: `Mouse.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Mouse) -> List(Instance)

/// Roblox: `Mouse.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Mouse) -> String

/// Roblox: `Mouse.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Mouse, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Mouse.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Mouse, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Mouse.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Mouse) -> List(Dynamic)

/// Roblox: `Mouse.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Mouse, tag: String) -> Bool

/// Roblox: `Mouse.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Mouse, descendant: Instance) -> Bool

/// Roblox: `Mouse.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Mouse, ancestor: Instance) -> Bool

/// Roblox: `Mouse.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Mouse, property: String) -> Bool

/// Roblox: `Mouse.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Mouse, selector: String) -> List(Instance)

/// Roblox: `Mouse.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Mouse, tag: String) -> Nil

/// Roblox: `Mouse.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Mouse, property: String) -> Nil

/// Roblox: `Mouse.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Mouse, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Mouse.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Mouse, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Mouse.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `Mouse.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `Mouse.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `Mouse.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `Mouse.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `Mouse.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `Mouse.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `Mouse.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Mouse.ClassName`.
///
/// Roblox: `Mouse.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Mouse) -> String

/// Roblox: `Mouse.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Mouse, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Mouse.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#IsA
@luau.method("IsA")
pub fn is_a(instance: Mouse, class_name: String) -> Bool

/// Roblox: `Mouse.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Changed
@luau.event("Changed")
pub fn changed(instance: Mouse) -> RBXScriptSignal(Dynamic)
