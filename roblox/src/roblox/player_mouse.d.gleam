// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Content, type ContentId, type Instance, type NormalId, type OptionDouble, type OptionInt64, type PlayerMouse, type Ray, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PlayerMouse.Hit`.
///
/// Roblox: `PlayerMouse.Hit`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Hit
@luau.property("Hit")
pub fn get_hit(instance: PlayerMouse) -> CFrame

/// Gets Roblox property `PlayerMouse.Icon`.
///
/// Roblox: `PlayerMouse.Icon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Icon
@luau.property("Icon")
pub fn get_icon(instance: PlayerMouse) -> ContentId

/// Sets Roblox property `PlayerMouse.Icon`.
///
/// Roblox: `PlayerMouse.Icon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Icon
@luau.set_property("Icon")
pub fn set_icon(instance: PlayerMouse, value: ContentId) -> PlayerMouse

/// Gets Roblox property `PlayerMouse.IconContent`.
///
/// Roblox: `PlayerMouse.IconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#IconContent
@luau.property("IconContent")
pub fn get_icon_content(instance: PlayerMouse) -> Content

/// Sets Roblox property `PlayerMouse.IconContent`.
///
/// Roblox: `PlayerMouse.IconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#IconContent
@luau.set_property("IconContent")
pub fn set_icon_content(instance: PlayerMouse, value: Content) -> PlayerMouse

/// Gets Roblox property `PlayerMouse.Origin`.
///
/// Roblox: `PlayerMouse.Origin`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Origin
@luau.property("Origin")
pub fn get_origin(instance: PlayerMouse) -> CFrame

/// Gets Roblox property `PlayerMouse.Target`.
///
/// Roblox: `PlayerMouse.Target`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Target
@luau.property("Target")
pub fn get_target(instance: PlayerMouse) -> BasePart

/// Gets Roblox property `PlayerMouse.TargetFilter`.
///
/// Roblox: `PlayerMouse.TargetFilter`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#TargetFilter
@luau.property("TargetFilter")
pub fn get_target_filter(instance: PlayerMouse) -> Instance

/// Sets Roblox property `PlayerMouse.TargetFilter`.
///
/// Roblox: `PlayerMouse.TargetFilter`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#TargetFilter
@luau.set_property("TargetFilter")
pub fn set_target_filter(instance: PlayerMouse, value: Instance) -> PlayerMouse

/// Gets Roblox property `PlayerMouse.TargetSurface`.
///
/// Roblox: `PlayerMouse.TargetSurface`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#TargetSurface
@luau.property("TargetSurface")
pub fn get_target_surface(instance: PlayerMouse) -> NormalId

/// Gets Roblox property `PlayerMouse.UnitRay`.
///
/// Roblox: `PlayerMouse.UnitRay`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#UnitRay
@luau.property("UnitRay")
pub fn get_unit_ray(instance: PlayerMouse) -> Ray

/// Gets Roblox property `PlayerMouse.ViewSizeX`.
///
/// Roblox: `PlayerMouse.ViewSizeX`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#ViewSizeX
@luau.property("ViewSizeX")
pub fn get_view_size_x(instance: PlayerMouse) -> Int

/// Gets Roblox property `PlayerMouse.ViewSizeY`.
///
/// Roblox: `PlayerMouse.ViewSizeY`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#ViewSizeY
@luau.property("ViewSizeY")
pub fn get_view_size_y(instance: PlayerMouse) -> Int

/// Gets Roblox property `PlayerMouse.X`.
///
/// Roblox: `PlayerMouse.X`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#X
@luau.property("X")
pub fn get_x(instance: PlayerMouse) -> Int

/// Gets Roblox property `PlayerMouse.Y`.
///
/// Roblox: `PlayerMouse.Y`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Y
@luau.property("Y")
pub fn get_y(instance: PlayerMouse) -> Int

/// Roblox: `PlayerMouse.Button1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Button1Down
@luau.event("Button1Down")
pub fn button1_down(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.Button1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Button1Up
@luau.event("Button1Up")
pub fn button1_up(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.Button2Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Button2Down
@luau.event("Button2Down")
pub fn button2_down(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.Button2Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Button2Up
@luau.event("Button2Up")
pub fn button2_up(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.Idle`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Idle
@luau.event("Idle")
pub fn idle(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.Move`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Move
@luau.event("Move")
pub fn move(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.WheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#WheelBackward
@luau.event("WheelBackward")
pub fn wheel_backward(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.WheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#WheelForward
@luau.event("WheelForward")
pub fn wheel_forward(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlayerMouse.Archivable`.
///
/// Roblox: `PlayerMouse.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlayerMouse) -> Bool

/// Sets Roblox property `PlayerMouse.Archivable`.
///
/// Roblox: `PlayerMouse.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerMouse, value: Bool) -> PlayerMouse

/// Gets Roblox property `PlayerMouse.Capabilities`.
///
/// Roblox: `PlayerMouse.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerMouse) -> SecurityCapabilities

/// Sets Roblox property `PlayerMouse.Capabilities`.
///
/// Roblox: `PlayerMouse.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerMouse, value: SecurityCapabilities) -> PlayerMouse

/// Gets Roblox property `PlayerMouse.Name`.
///
/// Roblox: `PlayerMouse.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Name
@luau.property("Name")
pub fn get_name(instance: PlayerMouse) -> String

/// Sets Roblox property `PlayerMouse.Name`.
///
/// Roblox: `PlayerMouse.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Name
@luau.set_property("Name")
pub fn set_name(instance: PlayerMouse, value: String) -> PlayerMouse

/// Gets Roblox property `PlayerMouse.Parent`.
///
/// Roblox: `PlayerMouse.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlayerMouse) -> Instance

/// Sets Roblox property `PlayerMouse.Parent`.
///
/// Roblox: `PlayerMouse.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlayerMouse, value: Instance) -> PlayerMouse

/// Gets Roblox property `PlayerMouse.RobloxLocked`.
///
/// Roblox: `PlayerMouse.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerMouse) -> Bool

/// Gets Roblox property `PlayerMouse.Sandboxed`.
///
/// Roblox: `PlayerMouse.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerMouse) -> Bool

/// Sets Roblox property `PlayerMouse.Sandboxed`.
///
/// Roblox: `PlayerMouse.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerMouse, value: Bool) -> PlayerMouse

/// Gets Roblox property `PlayerMouse.SourceAssetId`.
///
/// Roblox: `PlayerMouse.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerMouse) -> OptionInt64

/// Gets Roblox property `PlayerMouse.UniqueId`.
///
/// Roblox: `PlayerMouse.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerMouse) -> UniqueId

/// Roblox: `PlayerMouse.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlayerMouse, tag: String) -> Nil

/// Roblox: `PlayerMouse.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerMouse) -> Nil

/// Roblox: `PlayerMouse.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Clone
@luau.method("Clone")
pub fn clone(instance: PlayerMouse) -> Instance

/// Roblox: `PlayerMouse.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlayerMouse) -> Nil

/// Roblox: `PlayerMouse.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerMouse, name: String) -> Option(Instance)

/// Roblox: `PlayerMouse.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerMouse, class_name: String) -> Option(Instance)

/// Roblox: `PlayerMouse.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerMouse, class_name: String) -> Option(Instance)

/// Roblox: `PlayerMouse.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerMouse, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerMouse.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerMouse, class_name: String) -> Option(Instance)

/// Roblox: `PlayerMouse.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerMouse, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerMouse.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerMouse, name: String) -> Option(Instance)

/// Roblox: `PlayerMouse.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlayerMouse) -> Actor

/// Roblox: `PlayerMouse.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerMouse, attribute: String) -> Dynamic

/// Roblox: `PlayerMouse.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerMouse, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerMouse) -> Dynamic

/// Roblox: `PlayerMouse.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlayerMouse) -> List(Instance)

/// Roblox: `PlayerMouse.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerMouse) -> List(Instance)

/// Roblox: `PlayerMouse.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerMouse) -> String

/// Roblox: `PlayerMouse.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlayerMouse, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlayerMouse.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerMouse, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlayerMouse) -> List(Dynamic)

/// Roblox: `PlayerMouse.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlayerMouse, tag: String) -> Bool

/// Roblox: `PlayerMouse.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerMouse, descendant: Instance) -> Bool

/// Roblox: `PlayerMouse.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerMouse, ancestor: Instance) -> Bool

/// Roblox: `PlayerMouse.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerMouse, property: String) -> Bool

/// Roblox: `PlayerMouse.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerMouse, selector: String) -> List(Instance)

/// Roblox: `PlayerMouse.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerMouse, tag: String) -> Nil

/// Roblox: `PlayerMouse.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerMouse, property: String) -> Nil

/// Roblox: `PlayerMouse.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerMouse, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlayerMouse.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerMouse, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlayerMouse.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlayerMouse.ClassName`.
///
/// Roblox: `PlayerMouse.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlayerMouse) -> String

/// Roblox: `PlayerMouse.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerMouse, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerMouse.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#IsA
@luau.method("IsA")
pub fn is_a(instance: PlayerMouse, class_name: String) -> Bool

/// Roblox: `PlayerMouse.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerMouse#Changed
@luau.event("Changed")
pub fn changed(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)
