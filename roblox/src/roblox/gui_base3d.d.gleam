// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type GuiBase3d, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `GuiBase3d.Color3`.
///
/// Sets the color of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Color3
@luau.property("Color3")
pub fn get_color3(instance: GuiBase3d) -> Color3

/// Sets Roblox property `GuiBase3d.Color3`.
///
/// Sets the color of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: GuiBase3d, value: Color3) -> GuiBase3d

/// Gets Roblox property `GuiBase3d.Transparency`.
///
/// Sets the transparency of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: GuiBase3d) -> Float

/// Sets Roblox property `GuiBase3d.Transparency`.
///
/// Sets the transparency of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: GuiBase3d, value: Float) -> GuiBase3d

/// Gets Roblox property `GuiBase3d.Visible`.
///
/// Determines whether this GuiBase3d object and its descendants will be displayed.
///
/// Roblox: `GuiBase3d.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Visible
@luau.property("Visible")
pub fn get_visible(instance: GuiBase3d) -> Bool

/// Sets Roblox property `GuiBase3d.Visible`.
///
/// Determines whether this GuiBase3d object and its descendants will be displayed.
///
/// Roblox: `GuiBase3d.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: GuiBase3d, value: Bool) -> GuiBase3d

/// Gets Roblox property `GuiBase3d.Archivable`.
///
/// Roblox: `GuiBase3d.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GuiBase3d) -> Bool

/// Sets Roblox property `GuiBase3d.Archivable`.
///
/// Roblox: `GuiBase3d.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GuiBase3d, value: Bool) -> GuiBase3d

/// Gets Roblox property `GuiBase3d.Capabilities`.
///
/// Roblox: `GuiBase3d.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GuiBase3d) -> SecurityCapabilities

/// Sets Roblox property `GuiBase3d.Capabilities`.
///
/// Roblox: `GuiBase3d.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuiBase3d, value: SecurityCapabilities) -> GuiBase3d

/// Gets Roblox property `GuiBase3d.Name`.
///
/// Roblox: `GuiBase3d.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Name
@luau.property("Name")
pub fn get_name(instance: GuiBase3d) -> String

/// Sets Roblox property `GuiBase3d.Name`.
///
/// Roblox: `GuiBase3d.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Name
@luau.set_property("Name")
pub fn set_name(instance: GuiBase3d, value: String) -> GuiBase3d

/// Gets Roblox property `GuiBase3d.Parent`.
///
/// Roblox: `GuiBase3d.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Parent
@luau.property("Parent")
pub fn get_parent(instance: GuiBase3d) -> Instance

/// Sets Roblox property `GuiBase3d.Parent`.
///
/// Roblox: `GuiBase3d.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GuiBase3d, value: Instance) -> GuiBase3d

/// Gets Roblox property `GuiBase3d.RobloxLocked`.
///
/// Roblox: `GuiBase3d.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuiBase3d) -> Bool

/// Gets Roblox property `GuiBase3d.Sandboxed`.
///
/// Roblox: `GuiBase3d.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuiBase3d) -> Bool

/// Sets Roblox property `GuiBase3d.Sandboxed`.
///
/// Roblox: `GuiBase3d.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuiBase3d, value: Bool) -> GuiBase3d

/// Gets Roblox property `GuiBase3d.SourceAssetId`.
///
/// Roblox: `GuiBase3d.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuiBase3d) -> OptionInt64

/// Gets Roblox property `GuiBase3d.UniqueId`.
///
/// Roblox: `GuiBase3d.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GuiBase3d) -> UniqueId

/// Roblox: `GuiBase3d.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GuiBase3d, tag: String) -> Nil

/// Roblox: `GuiBase3d.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuiBase3d) -> Nil

/// Roblox: `GuiBase3d.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Clone
@luau.method("Clone")
pub fn clone(instance: GuiBase3d) -> Instance

/// Roblox: `GuiBase3d.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GuiBase3d) -> Nil

/// Roblox: `GuiBase3d.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuiBase3d, name: String) -> Option(Instance)

/// Roblox: `GuiBase3d.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuiBase3d, class_name: String) -> Option(Instance)

/// Roblox: `GuiBase3d.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuiBase3d, class_name: String) -> Option(Instance)

/// Roblox: `GuiBase3d.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuiBase3d, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuiBase3d.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuiBase3d, class_name: String) -> Option(Instance)

/// Roblox: `GuiBase3d.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuiBase3d, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuiBase3d.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuiBase3d, name: String) -> Option(Instance)

/// Roblox: `GuiBase3d.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GuiBase3d) -> Actor

/// Roblox: `GuiBase3d.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GuiBase3d, attribute: String) -> Dynamic

/// Roblox: `GuiBase3d.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuiBase3d, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase3d.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GuiBase3d) -> Dynamic

/// Roblox: `GuiBase3d.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GuiBase3d) -> List(Instance)

/// Roblox: `GuiBase3d.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GuiBase3d) -> List(Instance)

/// Roblox: `GuiBase3d.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GuiBase3d) -> String

/// Roblox: `GuiBase3d.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GuiBase3d, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GuiBase3d.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuiBase3d, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase3d.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GuiBase3d) -> List(Dynamic)

/// Roblox: `GuiBase3d.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GuiBase3d, tag: String) -> Bool

/// Roblox: `GuiBase3d.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuiBase3d, descendant: Instance) -> Bool

/// Roblox: `GuiBase3d.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuiBase3d, ancestor: Instance) -> Bool

/// Roblox: `GuiBase3d.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuiBase3d, property: String) -> Bool

/// Roblox: `GuiBase3d.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuiBase3d, selector: String) -> List(Instance)

/// Roblox: `GuiBase3d.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GuiBase3d, tag: String) -> Nil

/// Roblox: `GuiBase3d.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuiBase3d, property: String) -> Nil

/// Roblox: `GuiBase3d.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GuiBase3d, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GuiBase3d.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuiBase3d, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GuiBase3d.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase3d.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase3d.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase3d.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase3d.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase3d.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase3d.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase3d.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GuiBase3d.ClassName`.
///
/// Roblox: `GuiBase3d.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GuiBase3d) -> String

/// Roblox: `GuiBase3d.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuiBase3d, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase3d.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#IsA
@luau.method("IsA")
pub fn is_a(instance: GuiBase3d, class_name: String) -> Bool

/// Roblox: `GuiBase3d.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Changed
@luau.event("Changed")
pub fn changed(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)
