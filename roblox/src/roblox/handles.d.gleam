// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Color3, type Faces, type Handles, type HandlesStyle, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Handles.Faces`.
///
/// Sets which sides the GUI handles will appear.
///
/// Roblox: `Handles.Faces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Faces
@luau.property("Faces")
pub fn get_faces(instance: Handles) -> Faces

/// Sets Roblox property `Handles.Faces`.
///
/// Sets which sides the GUI handles will appear.
///
/// Roblox: `Handles.Faces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Faces
@luau.set_property("Faces")
pub fn set_faces(instance: Handles, value: Faces) -> Handles

/// Gets Roblox property `Handles.Style`.
///
/// Sets the GUI style of the handles.
///
/// Roblox: `Handles.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Style
@luau.property("Style")
pub fn get_style(instance: Handles) -> HandlesStyle

/// Sets Roblox property `Handles.Style`.
///
/// Sets the GUI style of the handles.
///
/// Roblox: `Handles.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Style
@luau.set_property("Style")
pub fn set_style(instance: Handles, value: HandlesStyle) -> Handles

/// Fired when the left mouse button goes down on one of the GUI handles.
///
/// Roblox: `Handles.MouseButton1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#MouseButton1Down
@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Fired when the left mouse button is released on one of the GUI handles.
///
/// Roblox: `Handles.MouseButton1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#MouseButton1Up
@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Fired when the mouse moves while the MouseButton1Down event has fired, but the left mouse button has not been released yet.
///
/// Roblox: `Handles.MouseDrag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#MouseDrag
@luau.event("MouseDrag")
pub fn mouse_drag(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Fired when a mouse "enters" the GUI handle.
///
/// Roblox: `Handles.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Fired when the mouse leaves the GUI handle.
///
/// Roblox: `Handles.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Handles.Adornee`.
///
/// Roblox: `Handles.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: Handles) -> BasePart

/// Sets Roblox property `Handles.Adornee`.
///
/// Roblox: `Handles.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: Handles, value: BasePart) -> Handles

/// Gets Roblox property `Handles.Color3`.
///
/// Roblox: `Handles.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Color3
@luau.property("Color3")
pub fn get_color3(instance: Handles) -> Color3

/// Sets Roblox property `Handles.Color3`.
///
/// Roblox: `Handles.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: Handles, value: Color3) -> Handles

/// Gets Roblox property `Handles.Transparency`.
///
/// Roblox: `Handles.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: Handles) -> Float

/// Sets Roblox property `Handles.Transparency`.
///
/// Roblox: `Handles.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: Handles, value: Float) -> Handles

/// Gets Roblox property `Handles.Visible`.
///
/// Roblox: `Handles.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Visible
@luau.property("Visible")
pub fn get_visible(instance: Handles) -> Bool

/// Sets Roblox property `Handles.Visible`.
///
/// Roblox: `Handles.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: Handles, value: Bool) -> Handles

/// Gets Roblox property `Handles.Archivable`.
///
/// Roblox: `Handles.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Handles) -> Bool

/// Sets Roblox property `Handles.Archivable`.
///
/// Roblox: `Handles.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Handles, value: Bool) -> Handles

/// Gets Roblox property `Handles.Capabilities`.
///
/// Roblox: `Handles.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Handles) -> SecurityCapabilities

/// Sets Roblox property `Handles.Capabilities`.
///
/// Roblox: `Handles.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Handles, value: SecurityCapabilities) -> Handles

/// Gets Roblox property `Handles.Name`.
///
/// Roblox: `Handles.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Name
@luau.property("Name")
pub fn get_name(instance: Handles) -> String

/// Sets Roblox property `Handles.Name`.
///
/// Roblox: `Handles.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Name
@luau.set_property("Name")
pub fn set_name(instance: Handles, value: String) -> Handles

/// Gets Roblox property `Handles.Parent`.
///
/// Roblox: `Handles.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Parent
@luau.property("Parent")
pub fn get_parent(instance: Handles) -> Instance

/// Sets Roblox property `Handles.Parent`.
///
/// Roblox: `Handles.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Handles, value: Instance) -> Handles

/// Gets Roblox property `Handles.RobloxLocked`.
///
/// Roblox: `Handles.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Handles) -> Bool

/// Gets Roblox property `Handles.Sandboxed`.
///
/// Roblox: `Handles.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Handles) -> Bool

/// Sets Roblox property `Handles.Sandboxed`.
///
/// Roblox: `Handles.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Handles, value: Bool) -> Handles

/// Gets Roblox property `Handles.SourceAssetId`.
///
/// Roblox: `Handles.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Handles) -> OptionInt64

/// Gets Roblox property `Handles.UniqueId`.
///
/// Roblox: `Handles.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Handles) -> UniqueId

/// Roblox: `Handles.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Handles, tag: String) -> Nil

/// Roblox: `Handles.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Handles) -> Nil

/// Roblox: `Handles.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Clone
@luau.method("Clone")
pub fn clone(instance: Handles) -> Instance

/// Roblox: `Handles.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Handles) -> Nil

/// Roblox: `Handles.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Handles, name: String) -> Option(Instance)

/// Roblox: `Handles.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Handles, class_name: String) -> Option(Instance)

/// Roblox: `Handles.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Handles, class_name: String) -> Option(Instance)

/// Roblox: `Handles.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Handles, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Handles.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Handles, class_name: String) -> Option(Instance)

/// Roblox: `Handles.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Handles, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Handles.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Handles, name: String) -> Option(Instance)

/// Roblox: `Handles.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Handles) -> Actor

/// Roblox: `Handles.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Handles, attribute: String) -> Dynamic

/// Roblox: `Handles.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Handles, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Handles.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Handles) -> Dynamic

/// Roblox: `Handles.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Handles) -> List(Instance)

/// Roblox: `Handles.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Handles) -> List(Instance)

/// Roblox: `Handles.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Handles) -> String

/// Roblox: `Handles.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Handles, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Handles.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Handles, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Handles.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Handles) -> List(Dynamic)

/// Roblox: `Handles.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Handles, tag: String) -> Bool

/// Roblox: `Handles.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Handles, descendant: Instance) -> Bool

/// Roblox: `Handles.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Handles, ancestor: Instance) -> Bool

/// Roblox: `Handles.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Handles, property: String) -> Bool

/// Roblox: `Handles.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Handles, selector: String) -> List(Instance)

/// Roblox: `Handles.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Handles, tag: String) -> Nil

/// Roblox: `Handles.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Handles, property: String) -> Nil

/// Roblox: `Handles.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Handles, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Handles.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Handles, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Handles.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Roblox: `Handles.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Roblox: `Handles.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Roblox: `Handles.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Roblox: `Handles.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Roblox: `Handles.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Roblox: `Handles.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Roblox: `Handles.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Handles.ClassName`.
///
/// Roblox: `Handles.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Handles) -> String

/// Roblox: `Handles.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Handles, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Handles.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#IsA
@luau.method("IsA")
pub fn is_a(instance: Handles, class_name: String) -> Bool

/// Roblox: `Handles.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Changed
@luau.event("Changed")
pub fn changed(instance: Handles) -> RBXScriptSignal(Dynamic)
