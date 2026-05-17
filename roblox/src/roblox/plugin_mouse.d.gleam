// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Content, type ContentId, type Instance, type NormalId, type OptionDouble, type OptionInt64, type PluginMouse, type Ray, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PluginMouse.Hit`.
///
/// Roblox: `PluginMouse.Hit`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Hit
@luau.property("Hit")
pub fn get_hit(instance: PluginMouse) -> CFrame

/// Gets Roblox property `PluginMouse.Icon`.
///
/// Roblox: `PluginMouse.Icon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Icon
@luau.property("Icon")
pub fn get_icon(instance: PluginMouse) -> ContentId

/// Sets Roblox property `PluginMouse.Icon`.
///
/// Roblox: `PluginMouse.Icon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Icon
@luau.set_property("Icon")
pub fn set_icon(instance: PluginMouse, value: ContentId) -> PluginMouse

/// Gets Roblox property `PluginMouse.IconContent`.
///
/// Roblox: `PluginMouse.IconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#IconContent
@luau.property("IconContent")
pub fn get_icon_content(instance: PluginMouse) -> Content

/// Sets Roblox property `PluginMouse.IconContent`.
///
/// Roblox: `PluginMouse.IconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#IconContent
@luau.set_property("IconContent")
pub fn set_icon_content(instance: PluginMouse, value: Content) -> PluginMouse

/// Gets Roblox property `PluginMouse.Origin`.
///
/// Roblox: `PluginMouse.Origin`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Origin
@luau.property("Origin")
pub fn get_origin(instance: PluginMouse) -> CFrame

/// Gets Roblox property `PluginMouse.Target`.
///
/// Roblox: `PluginMouse.Target`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Target
@luau.property("Target")
pub fn get_target(instance: PluginMouse) -> BasePart

/// Gets Roblox property `PluginMouse.TargetFilter`.
///
/// Roblox: `PluginMouse.TargetFilter`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#TargetFilter
@luau.property("TargetFilter")
pub fn get_target_filter(instance: PluginMouse) -> Instance

/// Sets Roblox property `PluginMouse.TargetFilter`.
///
/// Roblox: `PluginMouse.TargetFilter`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#TargetFilter
@luau.set_property("TargetFilter")
pub fn set_target_filter(instance: PluginMouse, value: Instance) -> PluginMouse

/// Gets Roblox property `PluginMouse.TargetSurface`.
///
/// Roblox: `PluginMouse.TargetSurface`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#TargetSurface
@luau.property("TargetSurface")
pub fn get_target_surface(instance: PluginMouse) -> NormalId

/// Gets Roblox property `PluginMouse.UnitRay`.
///
/// Roblox: `PluginMouse.UnitRay`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#UnitRay
@luau.property("UnitRay")
pub fn get_unit_ray(instance: PluginMouse) -> Ray

/// Gets Roblox property `PluginMouse.ViewSizeX`.
///
/// Roblox: `PluginMouse.ViewSizeX`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#ViewSizeX
@luau.property("ViewSizeX")
pub fn get_view_size_x(instance: PluginMouse) -> Int

/// Gets Roblox property `PluginMouse.ViewSizeY`.
///
/// Roblox: `PluginMouse.ViewSizeY`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#ViewSizeY
@luau.property("ViewSizeY")
pub fn get_view_size_y(instance: PluginMouse) -> Int

/// Gets Roblox property `PluginMouse.X`.
///
/// Roblox: `PluginMouse.X`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#X
@luau.property("X")
pub fn get_x(instance: PluginMouse) -> Int

/// Gets Roblox property `PluginMouse.Y`.
///
/// Roblox: `PluginMouse.Y`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Y
@luau.property("Y")
pub fn get_y(instance: PluginMouse) -> Int

/// Roblox: `PluginMouse.Button1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Button1Down
@luau.event("Button1Down")
pub fn button1_down(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.Button1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Button1Up
@luau.event("Button1Up")
pub fn button1_up(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.Button2Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Button2Down
@luau.event("Button2Down")
pub fn button2_down(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.Button2Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Button2Up
@luau.event("Button2Up")
pub fn button2_up(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.Idle`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Idle
@luau.event("Idle")
pub fn idle(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.Move`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Move
@luau.event("Move")
pub fn move(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.WheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#WheelBackward
@luau.event("WheelBackward")
pub fn wheel_backward(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.WheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#WheelForward
@luau.event("WheelForward")
pub fn wheel_forward(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginMouse.Archivable`.
///
/// Roblox: `PluginMouse.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PluginMouse) -> Bool

/// Sets Roblox property `PluginMouse.Archivable`.
///
/// Roblox: `PluginMouse.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginMouse, value: Bool) -> PluginMouse

/// Gets Roblox property `PluginMouse.Capabilities`.
///
/// Roblox: `PluginMouse.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginMouse) -> SecurityCapabilities

/// Sets Roblox property `PluginMouse.Capabilities`.
///
/// Roblox: `PluginMouse.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginMouse, value: SecurityCapabilities) -> PluginMouse

/// Gets Roblox property `PluginMouse.Name`.
///
/// Roblox: `PluginMouse.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Name
@luau.property("Name")
pub fn get_name(instance: PluginMouse) -> String

/// Sets Roblox property `PluginMouse.Name`.
///
/// Roblox: `PluginMouse.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Name
@luau.set_property("Name")
pub fn set_name(instance: PluginMouse, value: String) -> PluginMouse

/// Gets Roblox property `PluginMouse.Parent`.
///
/// Roblox: `PluginMouse.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Parent
@luau.property("Parent")
pub fn get_parent(instance: PluginMouse) -> Instance

/// Sets Roblox property `PluginMouse.Parent`.
///
/// Roblox: `PluginMouse.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PluginMouse, value: Instance) -> PluginMouse

/// Gets Roblox property `PluginMouse.RobloxLocked`.
///
/// Roblox: `PluginMouse.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginMouse) -> Bool

/// Gets Roblox property `PluginMouse.Sandboxed`.
///
/// Roblox: `PluginMouse.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginMouse) -> Bool

/// Sets Roblox property `PluginMouse.Sandboxed`.
///
/// Roblox: `PluginMouse.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginMouse, value: Bool) -> PluginMouse

/// Gets Roblox property `PluginMouse.SourceAssetId`.
///
/// Roblox: `PluginMouse.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginMouse) -> OptionInt64

/// Gets Roblox property `PluginMouse.UniqueId`.
///
/// Roblox: `PluginMouse.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginMouse) -> UniqueId

/// Roblox: `PluginMouse.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PluginMouse, tag: String) -> Nil

/// Roblox: `PluginMouse.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginMouse) -> Nil

/// Roblox: `PluginMouse.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Clone
@luau.method("Clone")
pub fn clone(instance: PluginMouse) -> Instance

/// Roblox: `PluginMouse.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PluginMouse) -> Nil

/// Roblox: `PluginMouse.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginMouse, name: String) -> Option(Instance)

/// Roblox: `PluginMouse.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginMouse, class_name: String) -> Option(Instance)

/// Roblox: `PluginMouse.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginMouse, class_name: String) -> Option(Instance)

/// Roblox: `PluginMouse.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginMouse, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginMouse.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginMouse, class_name: String) -> Option(Instance)

/// Roblox: `PluginMouse.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginMouse, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginMouse.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginMouse, name: String) -> Option(Instance)

/// Roblox: `PluginMouse.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PluginMouse) -> Actor

/// Roblox: `PluginMouse.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginMouse, attribute: String) -> Dynamic

/// Roblox: `PluginMouse.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginMouse, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginMouse) -> Dynamic

/// Roblox: `PluginMouse.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PluginMouse) -> List(Instance)

/// Roblox: `PluginMouse.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginMouse) -> List(Instance)

/// Roblox: `PluginMouse.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PluginMouse) -> String

/// Roblox: `PluginMouse.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PluginMouse, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PluginMouse.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginMouse, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PluginMouse) -> List(Dynamic)

/// Roblox: `PluginMouse.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PluginMouse, tag: String) -> Bool

/// Roblox: `PluginMouse.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginMouse, descendant: Instance) -> Bool

/// Roblox: `PluginMouse.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginMouse, ancestor: Instance) -> Bool

/// Roblox: `PluginMouse.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginMouse, property: String) -> Bool

/// Roblox: `PluginMouse.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginMouse, selector: String) -> List(Instance)

/// Roblox: `PluginMouse.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginMouse, tag: String) -> Nil

/// Roblox: `PluginMouse.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginMouse, property: String) -> Nil

/// Roblox: `PluginMouse.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginMouse, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PluginMouse.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginMouse, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PluginMouse.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginMouse) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginMouse.ClassName`.
///
/// Roblox: `PluginMouse.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PluginMouse) -> String

/// Roblox: `PluginMouse.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginMouse, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMouse.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#IsA
@luau.method("IsA")
pub fn is_a(instance: PluginMouse, class_name: String) -> Bool

/// Roblox: `PluginMouse.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMouse#Changed
@luau.event("Changed")
pub fn changed(instance: PluginMouse) -> RBXScriptSignal(Dynamic)
