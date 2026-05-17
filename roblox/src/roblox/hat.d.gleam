// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Hat, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `Hat.AttachmentForward`.
///
/// Roblox: `Hat.AttachmentForward`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#AttachmentForward
@luau.property("AttachmentForward")
pub fn get_attachment_forward(instance: Hat) -> Vector3

/// Sets Roblox property `Hat.AttachmentForward`.
///
/// Roblox: `Hat.AttachmentForward`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#AttachmentForward
@luau.set_property("AttachmentForward")
pub fn set_attachment_forward(instance: Hat, value: Vector3) -> Hat

/// Gets Roblox property `Hat.AttachmentPoint`.
///
/// Roblox: `Hat.AttachmentPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#AttachmentPoint
@luau.property("AttachmentPoint")
pub fn get_attachment_point(instance: Hat) -> CFrame

/// Sets Roblox property `Hat.AttachmentPoint`.
///
/// Roblox: `Hat.AttachmentPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#AttachmentPoint
@luau.set_property("AttachmentPoint")
pub fn set_attachment_point(instance: Hat, value: CFrame) -> Hat

/// Gets Roblox property `Hat.AttachmentPos`.
///
/// Roblox: `Hat.AttachmentPos`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#AttachmentPos
@luau.property("AttachmentPos")
pub fn get_attachment_pos(instance: Hat) -> Vector3

/// Sets Roblox property `Hat.AttachmentPos`.
///
/// Roblox: `Hat.AttachmentPos`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#AttachmentPos
@luau.set_property("AttachmentPos")
pub fn set_attachment_pos(instance: Hat, value: Vector3) -> Hat

/// Gets Roblox property `Hat.AttachmentRight`.
///
/// Roblox: `Hat.AttachmentRight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#AttachmentRight
@luau.property("AttachmentRight")
pub fn get_attachment_right(instance: Hat) -> Vector3

/// Sets Roblox property `Hat.AttachmentRight`.
///
/// Roblox: `Hat.AttachmentRight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#AttachmentRight
@luau.set_property("AttachmentRight")
pub fn set_attachment_right(instance: Hat, value: Vector3) -> Hat

/// Gets Roblox property `Hat.AttachmentUp`.
///
/// Roblox: `Hat.AttachmentUp`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#AttachmentUp
@luau.property("AttachmentUp")
pub fn get_attachment_up(instance: Hat) -> Vector3

/// Sets Roblox property `Hat.AttachmentUp`.
///
/// Roblox: `Hat.AttachmentUp`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#AttachmentUp
@luau.set_property("AttachmentUp")
pub fn set_attachment_up(instance: Hat, value: Vector3) -> Hat

/// Gets Roblox property `Hat.Archivable`.
///
/// Roblox: `Hat.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Hat) -> Bool

/// Sets Roblox property `Hat.Archivable`.
///
/// Roblox: `Hat.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Hat, value: Bool) -> Hat

/// Gets Roblox property `Hat.Capabilities`.
///
/// Roblox: `Hat.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Hat) -> SecurityCapabilities

/// Sets Roblox property `Hat.Capabilities`.
///
/// Roblox: `Hat.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Hat, value: SecurityCapabilities) -> Hat

/// Gets Roblox property `Hat.Name`.
///
/// Roblox: `Hat.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#Name
@luau.property("Name")
pub fn get_name(instance: Hat) -> String

/// Sets Roblox property `Hat.Name`.
///
/// Roblox: `Hat.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#Name
@luau.set_property("Name")
pub fn set_name(instance: Hat, value: String) -> Hat

/// Gets Roblox property `Hat.Parent`.
///
/// Roblox: `Hat.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#Parent
@luau.property("Parent")
pub fn get_parent(instance: Hat) -> Instance

/// Sets Roblox property `Hat.Parent`.
///
/// Roblox: `Hat.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Hat, value: Instance) -> Hat

/// Gets Roblox property `Hat.RobloxLocked`.
///
/// Roblox: `Hat.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Hat) -> Bool

/// Gets Roblox property `Hat.Sandboxed`.
///
/// Roblox: `Hat.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Hat) -> Bool

/// Sets Roblox property `Hat.Sandboxed`.
///
/// Roblox: `Hat.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Hat, value: Bool) -> Hat

/// Gets Roblox property `Hat.SourceAssetId`.
///
/// Roblox: `Hat.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Hat) -> OptionInt64

/// Gets Roblox property `Hat.UniqueId`.
///
/// Roblox: `Hat.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Hat) -> UniqueId

/// Roblox: `Hat.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Hat, tag: String) -> Nil

/// Roblox: `Hat.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Hat) -> Nil

/// Roblox: `Hat.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#Clone
@luau.method("Clone")
pub fn clone(instance: Hat) -> Instance

/// Roblox: `Hat.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Hat) -> Nil

/// Roblox: `Hat.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Hat, name: String) -> Option(Instance)

/// Roblox: `Hat.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Hat, class_name: String) -> Option(Instance)

/// Roblox: `Hat.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Hat, class_name: String) -> Option(Instance)

/// Roblox: `Hat.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Hat, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Hat.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Hat, class_name: String) -> Option(Instance)

/// Roblox: `Hat.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Hat, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Hat.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Hat, name: String) -> Option(Instance)

/// Roblox: `Hat.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Hat) -> Actor

/// Roblox: `Hat.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Hat, attribute: String) -> Dynamic

/// Roblox: `Hat.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Hat, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hat.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Hat) -> Dynamic

/// Roblox: `Hat.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Hat) -> List(Instance)

/// Roblox: `Hat.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Hat) -> List(Instance)

/// Roblox: `Hat.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Hat) -> String

/// Roblox: `Hat.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Hat, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Hat.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Hat, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hat.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Hat) -> List(Dynamic)

/// Roblox: `Hat.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Hat, tag: String) -> Bool

/// Roblox: `Hat.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Hat, descendant: Instance) -> Bool

/// Roblox: `Hat.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Hat, ancestor: Instance) -> Bool

/// Roblox: `Hat.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Hat, property: String) -> Bool

/// Roblox: `Hat.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Hat, selector: String) -> List(Instance)

/// Roblox: `Hat.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Hat, tag: String) -> Nil

/// Roblox: `Hat.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Hat, property: String) -> Nil

/// Roblox: `Hat.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Hat, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Hat.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Hat, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Hat.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Hat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hat.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Hat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hat.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Hat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hat.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Hat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hat.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Hat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hat.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Hat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hat.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Hat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hat.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Hat) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Hat.ClassName`.
///
/// Roblox: `Hat.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Hat) -> String

/// Roblox: `Hat.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Hat, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hat.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#IsA
@luau.method("IsA")
pub fn is_a(instance: Hat, class_name: String) -> Bool

/// Roblox: `Hat.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hat#Changed
@luau.event("Changed")
pub fn changed(instance: Hat) -> RBXScriptSignal(Dynamic)
