// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ArcHandles, type Axes, type BasePart, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ArcHandles.Axes`.
///
/// Sets the current Axes ArcHandles will show.
///
/// Roblox: `ArcHandles.Axes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Axes
@luau.property("Axes")
pub fn get_axes(instance: ArcHandles) -> Axes

/// Sets Roblox property `ArcHandles.Axes`.
///
/// Sets the current Axes ArcHandles will show.
///
/// Roblox: `ArcHandles.Axes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Axes
@luau.set_property("Axes")
pub fn set_axes(instance: ArcHandles, value: Axes) -> ArcHandles

/// Fired when the left mouse button goes down on one of the GUI handles.
///
/// Roblox: `ArcHandles.MouseButton1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#MouseButton1Down
@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Fired when the left mouse button is released on one of the GUI handles.
///
/// Roblox: `ArcHandles.MouseButton1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#MouseButton1Up
@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Fired when the mouse moves while the MouseButton1Down event has fired, but the left mouse button has not been released yet.
///
/// Roblox: `ArcHandles.MouseDrag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#MouseDrag
@luau.event("MouseDrag")
pub fn mouse_drag(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Fired when a mouse "enters" the GUI handle.
///
/// Roblox: `ArcHandles.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Fired when the mouse leaves the GUI handle.
///
/// Roblox: `ArcHandles.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ArcHandles.Adornee`.
///
/// Roblox: `ArcHandles.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: ArcHandles) -> BasePart

/// Sets Roblox property `ArcHandles.Adornee`.
///
/// Roblox: `ArcHandles.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: ArcHandles, value: BasePart) -> ArcHandles

/// Gets Roblox property `ArcHandles.Color3`.
///
/// Roblox: `ArcHandles.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Color3
@luau.property("Color3")
pub fn get_color3(instance: ArcHandles) -> Color3

/// Sets Roblox property `ArcHandles.Color3`.
///
/// Roblox: `ArcHandles.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: ArcHandles, value: Color3) -> ArcHandles

/// Gets Roblox property `ArcHandles.Transparency`.
///
/// Roblox: `ArcHandles.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: ArcHandles) -> Float

/// Sets Roblox property `ArcHandles.Transparency`.
///
/// Roblox: `ArcHandles.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: ArcHandles, value: Float) -> ArcHandles

/// Gets Roblox property `ArcHandles.Visible`.
///
/// Roblox: `ArcHandles.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Visible
@luau.property("Visible")
pub fn get_visible(instance: ArcHandles) -> Bool

/// Sets Roblox property `ArcHandles.Visible`.
///
/// Roblox: `ArcHandles.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: ArcHandles, value: Bool) -> ArcHandles

/// Gets Roblox property `ArcHandles.Archivable`.
///
/// Roblox: `ArcHandles.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ArcHandles) -> Bool

/// Sets Roblox property `ArcHandles.Archivable`.
///
/// Roblox: `ArcHandles.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ArcHandles, value: Bool) -> ArcHandles

/// Gets Roblox property `ArcHandles.Capabilities`.
///
/// Roblox: `ArcHandles.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ArcHandles) -> SecurityCapabilities

/// Sets Roblox property `ArcHandles.Capabilities`.
///
/// Roblox: `ArcHandles.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ArcHandles, value: SecurityCapabilities) -> ArcHandles

/// Gets Roblox property `ArcHandles.Name`.
///
/// Roblox: `ArcHandles.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Name
@luau.property("Name")
pub fn get_name(instance: ArcHandles) -> String

/// Sets Roblox property `ArcHandles.Name`.
///
/// Roblox: `ArcHandles.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Name
@luau.set_property("Name")
pub fn set_name(instance: ArcHandles, value: String) -> ArcHandles

/// Gets Roblox property `ArcHandles.Parent`.
///
/// Roblox: `ArcHandles.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Parent
@luau.property("Parent")
pub fn get_parent(instance: ArcHandles) -> Instance

/// Sets Roblox property `ArcHandles.Parent`.
///
/// Roblox: `ArcHandles.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ArcHandles, value: Instance) -> ArcHandles

/// Gets Roblox property `ArcHandles.RobloxLocked`.
///
/// Roblox: `ArcHandles.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ArcHandles) -> Bool

/// Gets Roblox property `ArcHandles.Sandboxed`.
///
/// Roblox: `ArcHandles.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ArcHandles) -> Bool

/// Sets Roblox property `ArcHandles.Sandboxed`.
///
/// Roblox: `ArcHandles.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ArcHandles, value: Bool) -> ArcHandles

/// Gets Roblox property `ArcHandles.SourceAssetId`.
///
/// Roblox: `ArcHandles.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ArcHandles) -> OptionInt64

/// Gets Roblox property `ArcHandles.UniqueId`.
///
/// Roblox: `ArcHandles.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ArcHandles) -> UniqueId

/// Roblox: `ArcHandles.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ArcHandles, tag: String) -> Nil

/// Roblox: `ArcHandles.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ArcHandles) -> Nil

/// Roblox: `ArcHandles.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Clone
@luau.method("Clone")
pub fn clone(instance: ArcHandles) -> Instance

/// Roblox: `ArcHandles.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ArcHandles) -> Nil

/// Roblox: `ArcHandles.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ArcHandles, name: String) -> Option(Instance)

/// Roblox: `ArcHandles.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ArcHandles, class_name: String) -> Option(Instance)

/// Roblox: `ArcHandles.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ArcHandles, class_name: String) -> Option(Instance)

/// Roblox: `ArcHandles.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ArcHandles, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ArcHandles.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ArcHandles, class_name: String) -> Option(Instance)

/// Roblox: `ArcHandles.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ArcHandles, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ArcHandles.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ArcHandles, name: String) -> Option(Instance)

/// Roblox: `ArcHandles.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ArcHandles) -> Actor

/// Roblox: `ArcHandles.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ArcHandles, attribute: String) -> Dynamic

/// Roblox: `ArcHandles.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ArcHandles, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ArcHandles.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ArcHandles) -> Dynamic

/// Roblox: `ArcHandles.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ArcHandles) -> List(Instance)

/// Roblox: `ArcHandles.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ArcHandles) -> List(Instance)

/// Roblox: `ArcHandles.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ArcHandles) -> String

/// Roblox: `ArcHandles.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ArcHandles, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ArcHandles.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ArcHandles, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ArcHandles.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ArcHandles) -> List(Dynamic)

/// Roblox: `ArcHandles.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ArcHandles, tag: String) -> Bool

/// Roblox: `ArcHandles.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ArcHandles, descendant: Instance) -> Bool

/// Roblox: `ArcHandles.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ArcHandles, ancestor: Instance) -> Bool

/// Roblox: `ArcHandles.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ArcHandles, property: String) -> Bool

/// Roblox: `ArcHandles.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ArcHandles, selector: String) -> List(Instance)

/// Roblox: `ArcHandles.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ArcHandles, tag: String) -> Nil

/// Roblox: `ArcHandles.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ArcHandles, property: String) -> Nil

/// Roblox: `ArcHandles.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ArcHandles, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ArcHandles.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ArcHandles, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ArcHandles.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Roblox: `ArcHandles.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Roblox: `ArcHandles.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Roblox: `ArcHandles.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Roblox: `ArcHandles.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Roblox: `ArcHandles.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Roblox: `ArcHandles.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Roblox: `ArcHandles.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ArcHandles.ClassName`.
///
/// Roblox: `ArcHandles.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ArcHandles) -> String

/// Roblox: `ArcHandles.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ArcHandles, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ArcHandles.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#IsA
@luau.method("IsA")
pub fn is_a(instance: ArcHandles, class_name: String) -> Bool

/// Roblox: `ArcHandles.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Changed
@luau.event("Changed")
pub fn changed(instance: ArcHandles) -> RBXScriptSignal(Dynamic)
