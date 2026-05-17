// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type RigidConstraint, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RigidConstraint.Active`.
///
/// Roblox: `RigidConstraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Active
@luau.property("Active")
pub fn get_active(instance: RigidConstraint) -> Bool

/// Gets Roblox property `RigidConstraint.Attachment0`.
///
/// Roblox: `RigidConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: RigidConstraint) -> Attachment

/// Sets Roblox property `RigidConstraint.Attachment0`.
///
/// Roblox: `RigidConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: RigidConstraint, value: Attachment) -> RigidConstraint

/// Gets Roblox property `RigidConstraint.Attachment1`.
///
/// Roblox: `RigidConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: RigidConstraint) -> Attachment

/// Sets Roblox property `RigidConstraint.Attachment1`.
///
/// Roblox: `RigidConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: RigidConstraint, value: Attachment) -> RigidConstraint

/// Gets Roblox property `RigidConstraint.Color`.
///
/// Roblox: `RigidConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Color
@luau.property("Color")
pub fn get_color(instance: RigidConstraint) -> BrickColor

/// Sets Roblox property `RigidConstraint.Color`.
///
/// Roblox: `RigidConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Color
@luau.set_property("Color")
pub fn set_color(instance: RigidConstraint, value: BrickColor) -> RigidConstraint

/// Gets Roblox property `RigidConstraint.Enabled`.
///
/// Roblox: `RigidConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: RigidConstraint) -> Bool

/// Sets Roblox property `RigidConstraint.Enabled`.
///
/// Roblox: `RigidConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: RigidConstraint, value: Bool) -> RigidConstraint

/// Gets Roblox property `RigidConstraint.Visible`.
///
/// Roblox: `RigidConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Visible
@luau.property("Visible")
pub fn get_visible(instance: RigidConstraint) -> Bool

/// Sets Roblox property `RigidConstraint.Visible`.
///
/// Roblox: `RigidConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: RigidConstraint, value: Bool) -> RigidConstraint

/// Gets Roblox property `RigidConstraint.Archivable`.
///
/// Roblox: `RigidConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RigidConstraint) -> Bool

/// Sets Roblox property `RigidConstraint.Archivable`.
///
/// Roblox: `RigidConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RigidConstraint, value: Bool) -> RigidConstraint

/// Gets Roblox property `RigidConstraint.Capabilities`.
///
/// Roblox: `RigidConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RigidConstraint) -> SecurityCapabilities

/// Sets Roblox property `RigidConstraint.Capabilities`.
///
/// Roblox: `RigidConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RigidConstraint, value: SecurityCapabilities) -> RigidConstraint

/// Gets Roblox property `RigidConstraint.Name`.
///
/// Roblox: `RigidConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Name
@luau.property("Name")
pub fn get_name(instance: RigidConstraint) -> String

/// Sets Roblox property `RigidConstraint.Name`.
///
/// Roblox: `RigidConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: RigidConstraint, value: String) -> RigidConstraint

/// Gets Roblox property `RigidConstraint.Parent`.
///
/// Roblox: `RigidConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: RigidConstraint) -> Instance

/// Sets Roblox property `RigidConstraint.Parent`.
///
/// Roblox: `RigidConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RigidConstraint, value: Instance) -> RigidConstraint

/// Gets Roblox property `RigidConstraint.RobloxLocked`.
///
/// Roblox: `RigidConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RigidConstraint) -> Bool

/// Gets Roblox property `RigidConstraint.Sandboxed`.
///
/// Roblox: `RigidConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RigidConstraint) -> Bool

/// Sets Roblox property `RigidConstraint.Sandboxed`.
///
/// Roblox: `RigidConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RigidConstraint, value: Bool) -> RigidConstraint

/// Gets Roblox property `RigidConstraint.SourceAssetId`.
///
/// Roblox: `RigidConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RigidConstraint) -> OptionInt64

/// Gets Roblox property `RigidConstraint.UniqueId`.
///
/// Roblox: `RigidConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RigidConstraint) -> UniqueId

/// Roblox: `RigidConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RigidConstraint, tag: String) -> Nil

/// Roblox: `RigidConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RigidConstraint) -> Nil

/// Roblox: `RigidConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: RigidConstraint) -> Instance

/// Roblox: `RigidConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RigidConstraint) -> Nil

/// Roblox: `RigidConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RigidConstraint, name: String) -> Option(Instance)

/// Roblox: `RigidConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RigidConstraint, class_name: String) -> Option(Instance)

/// Roblox: `RigidConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RigidConstraint, class_name: String) -> Option(Instance)

/// Roblox: `RigidConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RigidConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RigidConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RigidConstraint, class_name: String) -> Option(Instance)

/// Roblox: `RigidConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RigidConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RigidConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RigidConstraint, name: String) -> Option(Instance)

/// Roblox: `RigidConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RigidConstraint) -> Actor

/// Roblox: `RigidConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RigidConstraint, attribute: String) -> Dynamic

/// Roblox: `RigidConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RigidConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RigidConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RigidConstraint) -> Dynamic

/// Roblox: `RigidConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RigidConstraint) -> List(Instance)

/// Roblox: `RigidConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RigidConstraint) -> List(Instance)

/// Roblox: `RigidConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RigidConstraint) -> String

/// Roblox: `RigidConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RigidConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RigidConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RigidConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RigidConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RigidConstraint) -> List(Dynamic)

/// Roblox: `RigidConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RigidConstraint, tag: String) -> Bool

/// Roblox: `RigidConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RigidConstraint, descendant: Instance) -> Bool

/// Roblox: `RigidConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RigidConstraint, ancestor: Instance) -> Bool

/// Roblox: `RigidConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RigidConstraint, property: String) -> Bool

/// Roblox: `RigidConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RigidConstraint, selector: String) -> List(Instance)

/// Roblox: `RigidConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RigidConstraint, tag: String) -> Nil

/// Roblox: `RigidConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RigidConstraint, property: String) -> Nil

/// Roblox: `RigidConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RigidConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RigidConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RigidConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RigidConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RigidConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RigidConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RigidConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RigidConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RigidConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RigidConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RigidConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RigidConstraint.ClassName`.
///
/// Roblox: `RigidConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RigidConstraint) -> String

/// Roblox: `RigidConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RigidConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RigidConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: RigidConstraint, class_name: String) -> Bool

/// Roblox: `RigidConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RigidConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)
