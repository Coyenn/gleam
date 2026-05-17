// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Constraint, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Constraint.Active`.
///
/// Indicates if the constraint is currently active in the world.
///
/// Roblox: `Constraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Active
@luau.property("Active")
pub fn get_active(instance: Constraint) -> Bool

/// Gets Roblox property `Constraint.Attachment0`.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: Constraint) -> Attachment

/// Sets Roblox property `Constraint.Attachment0`.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: Constraint, value: Attachment) -> Constraint

/// Gets Roblox property `Constraint.Attachment1`.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: Constraint) -> Attachment

/// Sets Roblox property `Constraint.Attachment1`.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: Constraint, value: Attachment) -> Constraint

/// Gets Roblox property `Constraint.Color`.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@luau.property("Color")
pub fn get_color(instance: Constraint) -> BrickColor

/// Sets Roblox property `Constraint.Color`.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@luau.set_property("Color")
pub fn set_color(instance: Constraint, value: BrickColor) -> Constraint

/// Gets Roblox property `Constraint.Enabled`.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Constraint) -> Bool

/// Sets Roblox property `Constraint.Enabled`.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Constraint, value: Bool) -> Constraint

/// Gets Roblox property `Constraint.Visible`.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@luau.property("Visible")
pub fn get_visible(instance: Constraint) -> Bool

/// Sets Roblox property `Constraint.Visible`.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: Constraint, value: Bool) -> Constraint

/// Gets Roblox property `Constraint.Archivable`.
///
/// Roblox: `Constraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Constraint) -> Bool

/// Sets Roblox property `Constraint.Archivable`.
///
/// Roblox: `Constraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Constraint, value: Bool) -> Constraint

/// Gets Roblox property `Constraint.Capabilities`.
///
/// Roblox: `Constraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Constraint) -> SecurityCapabilities

/// Sets Roblox property `Constraint.Capabilities`.
///
/// Roblox: `Constraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Constraint, value: SecurityCapabilities) -> Constraint

/// Gets Roblox property `Constraint.Name`.
///
/// Roblox: `Constraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Name
@luau.property("Name")
pub fn get_name(instance: Constraint) -> String

/// Sets Roblox property `Constraint.Name`.
///
/// Roblox: `Constraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Name
@luau.set_property("Name")
pub fn set_name(instance: Constraint, value: String) -> Constraint

/// Gets Roblox property `Constraint.Parent`.
///
/// Roblox: `Constraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: Constraint) -> Instance

/// Sets Roblox property `Constraint.Parent`.
///
/// Roblox: `Constraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Constraint, value: Instance) -> Constraint

/// Gets Roblox property `Constraint.RobloxLocked`.
///
/// Roblox: `Constraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Constraint) -> Bool

/// Gets Roblox property `Constraint.Sandboxed`.
///
/// Roblox: `Constraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Constraint) -> Bool

/// Sets Roblox property `Constraint.Sandboxed`.
///
/// Roblox: `Constraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Constraint, value: Bool) -> Constraint

/// Gets Roblox property `Constraint.SourceAssetId`.
///
/// Roblox: `Constraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Constraint) -> OptionInt64

/// Gets Roblox property `Constraint.UniqueId`.
///
/// Roblox: `Constraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Constraint) -> UniqueId

/// Roblox: `Constraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Constraint, tag: String) -> Nil

/// Roblox: `Constraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Constraint) -> Nil

/// Roblox: `Constraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Clone
@luau.method("Clone")
pub fn clone(instance: Constraint) -> Instance

/// Roblox: `Constraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Constraint) -> Nil

/// Roblox: `Constraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Constraint, name: String) -> Option(Instance)

/// Roblox: `Constraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Constraint, class_name: String) -> Option(Instance)

/// Roblox: `Constraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Constraint, class_name: String) -> Option(Instance)

/// Roblox: `Constraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Constraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Constraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Constraint, class_name: String) -> Option(Instance)

/// Roblox: `Constraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Constraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Constraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Constraint, name: String) -> Option(Instance)

/// Roblox: `Constraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Constraint) -> Actor

/// Roblox: `Constraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Constraint, attribute: String) -> Dynamic

/// Roblox: `Constraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Constraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Constraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Constraint) -> Dynamic

/// Roblox: `Constraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Constraint) -> List(Instance)

/// Roblox: `Constraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Constraint) -> List(Instance)

/// Roblox: `Constraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Constraint) -> String

/// Roblox: `Constraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Constraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Constraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Constraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Constraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Constraint) -> List(Dynamic)

/// Roblox: `Constraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Constraint, tag: String) -> Bool

/// Roblox: `Constraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Constraint, descendant: Instance) -> Bool

/// Roblox: `Constraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Constraint, ancestor: Instance) -> Bool

/// Roblox: `Constraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Constraint, property: String) -> Bool

/// Roblox: `Constraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Constraint, selector: String) -> List(Instance)

/// Roblox: `Constraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Constraint, tag: String) -> Nil

/// Roblox: `Constraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Constraint, property: String) -> Nil

/// Roblox: `Constraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Constraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Constraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Constraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Constraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Constraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Constraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Constraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Constraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Constraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Constraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Constraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Constraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Constraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Constraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Constraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Constraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Constraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Constraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Constraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Constraint.ClassName`.
///
/// Roblox: `Constraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Constraint) -> String

/// Roblox: `Constraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Constraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Constraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#IsA
@luau.method("IsA")
pub fn is_a(instance: Constraint, class_name: String) -> Bool

/// Roblox: `Constraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Changed
@luau.event("Changed")
pub fn changed(instance: Constraint) -> RBXScriptSignal(Dynamic)
