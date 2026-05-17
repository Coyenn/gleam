// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Accessory, type AccessoryType, type Actor, type CFrame, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `Accessory.AccessoryType`.
///
/// Specifies the AccessoryType of the Accessory (eg. Hat, Tshirt, Waist).
///
/// Roblox: `Accessory.AccessoryType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AccessoryType
@luau.property("AccessoryType")
pub fn get_accessory_type(instance: Accessory) -> AccessoryType

/// Sets Roblox property `Accessory.AccessoryType`.
///
/// Specifies the AccessoryType of the Accessory (eg. Hat, Tshirt, Waist).
///
/// Roblox: `Accessory.AccessoryType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AccessoryType
@luau.set_property("AccessoryType")
pub fn set_accessory_type(instance: Accessory, value: AccessoryType) -> Accessory

/// Gets Roblox property `Accessory.AttachmentForward`.
///
/// Roblox: `Accessory.AttachmentForward`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AttachmentForward
@luau.property("AttachmentForward")
pub fn get_attachment_forward(instance: Accessory) -> Vector3

/// Sets Roblox property `Accessory.AttachmentForward`.
///
/// Roblox: `Accessory.AttachmentForward`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AttachmentForward
@luau.set_property("AttachmentForward")
pub fn set_attachment_forward(instance: Accessory, value: Vector3) -> Accessory

/// Gets Roblox property `Accessory.AttachmentPoint`.
///
/// Roblox: `Accessory.AttachmentPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AttachmentPoint
@luau.property("AttachmentPoint")
pub fn get_attachment_point(instance: Accessory) -> CFrame

/// Sets Roblox property `Accessory.AttachmentPoint`.
///
/// Roblox: `Accessory.AttachmentPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AttachmentPoint
@luau.set_property("AttachmentPoint")
pub fn set_attachment_point(instance: Accessory, value: CFrame) -> Accessory

/// Gets Roblox property `Accessory.AttachmentPos`.
///
/// Roblox: `Accessory.AttachmentPos`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AttachmentPos
@luau.property("AttachmentPos")
pub fn get_attachment_pos(instance: Accessory) -> Vector3

/// Sets Roblox property `Accessory.AttachmentPos`.
///
/// Roblox: `Accessory.AttachmentPos`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AttachmentPos
@luau.set_property("AttachmentPos")
pub fn set_attachment_pos(instance: Accessory, value: Vector3) -> Accessory

/// Gets Roblox property `Accessory.AttachmentRight`.
///
/// Roblox: `Accessory.AttachmentRight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AttachmentRight
@luau.property("AttachmentRight")
pub fn get_attachment_right(instance: Accessory) -> Vector3

/// Sets Roblox property `Accessory.AttachmentRight`.
///
/// Roblox: `Accessory.AttachmentRight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AttachmentRight
@luau.set_property("AttachmentRight")
pub fn set_attachment_right(instance: Accessory, value: Vector3) -> Accessory

/// Gets Roblox property `Accessory.AttachmentUp`.
///
/// Roblox: `Accessory.AttachmentUp`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AttachmentUp
@luau.property("AttachmentUp")
pub fn get_attachment_up(instance: Accessory) -> Vector3

/// Sets Roblox property `Accessory.AttachmentUp`.
///
/// Roblox: `Accessory.AttachmentUp`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AttachmentUp
@luau.set_property("AttachmentUp")
pub fn set_attachment_up(instance: Accessory, value: Vector3) -> Accessory

/// Gets Roblox property `Accessory.Archivable`.
///
/// Roblox: `Accessory.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Accessory) -> Bool

/// Sets Roblox property `Accessory.Archivable`.
///
/// Roblox: `Accessory.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Accessory, value: Bool) -> Accessory

/// Gets Roblox property `Accessory.Capabilities`.
///
/// Roblox: `Accessory.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Accessory) -> SecurityCapabilities

/// Sets Roblox property `Accessory.Capabilities`.
///
/// Roblox: `Accessory.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Accessory, value: SecurityCapabilities) -> Accessory

/// Gets Roblox property `Accessory.Name`.
///
/// Roblox: `Accessory.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#Name
@luau.property("Name")
pub fn get_name(instance: Accessory) -> String

/// Sets Roblox property `Accessory.Name`.
///
/// Roblox: `Accessory.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#Name
@luau.set_property("Name")
pub fn set_name(instance: Accessory, value: String) -> Accessory

/// Gets Roblox property `Accessory.Parent`.
///
/// Roblox: `Accessory.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#Parent
@luau.property("Parent")
pub fn get_parent(instance: Accessory) -> Instance

/// Sets Roblox property `Accessory.Parent`.
///
/// Roblox: `Accessory.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Accessory, value: Instance) -> Accessory

/// Gets Roblox property `Accessory.RobloxLocked`.
///
/// Roblox: `Accessory.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Accessory) -> Bool

/// Gets Roblox property `Accessory.Sandboxed`.
///
/// Roblox: `Accessory.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Accessory) -> Bool

/// Sets Roblox property `Accessory.Sandboxed`.
///
/// Roblox: `Accessory.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Accessory, value: Bool) -> Accessory

/// Gets Roblox property `Accessory.SourceAssetId`.
///
/// Roblox: `Accessory.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Accessory) -> OptionInt64

/// Gets Roblox property `Accessory.UniqueId`.
///
/// Roblox: `Accessory.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Accessory) -> UniqueId

/// Roblox: `Accessory.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Accessory, tag: String) -> Nil

/// Roblox: `Accessory.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Accessory) -> Nil

/// Roblox: `Accessory.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#Clone
@luau.method("Clone")
pub fn clone(instance: Accessory) -> Instance

/// Roblox: `Accessory.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Accessory) -> Nil

/// Roblox: `Accessory.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Accessory, name: String) -> Option(Instance)

/// Roblox: `Accessory.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Accessory, class_name: String) -> Option(Instance)

/// Roblox: `Accessory.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Accessory, class_name: String) -> Option(Instance)

/// Roblox: `Accessory.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Accessory, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Accessory.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Accessory, class_name: String) -> Option(Instance)

/// Roblox: `Accessory.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Accessory, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Accessory.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Accessory, name: String) -> Option(Instance)

/// Roblox: `Accessory.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Accessory) -> Actor

/// Roblox: `Accessory.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Accessory, attribute: String) -> Dynamic

/// Roblox: `Accessory.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Accessory, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Accessory.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Accessory) -> Dynamic

/// Roblox: `Accessory.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Accessory) -> List(Instance)

/// Roblox: `Accessory.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Accessory) -> List(Instance)

/// Roblox: `Accessory.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Accessory) -> String

/// Roblox: `Accessory.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Accessory, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Accessory.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Accessory, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Accessory.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Accessory) -> List(Dynamic)

/// Roblox: `Accessory.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Accessory, tag: String) -> Bool

/// Roblox: `Accessory.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Accessory, descendant: Instance) -> Bool

/// Roblox: `Accessory.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Accessory, ancestor: Instance) -> Bool

/// Roblox: `Accessory.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Accessory, property: String) -> Bool

/// Roblox: `Accessory.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Accessory, selector: String) -> List(Instance)

/// Roblox: `Accessory.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Accessory, tag: String) -> Nil

/// Roblox: `Accessory.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Accessory, property: String) -> Nil

/// Roblox: `Accessory.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Accessory, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Accessory.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Accessory, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Accessory.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Accessory) -> RBXScriptSignal(Dynamic)

/// Roblox: `Accessory.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Accessory) -> RBXScriptSignal(Dynamic)

/// Roblox: `Accessory.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Accessory) -> RBXScriptSignal(Dynamic)

/// Roblox: `Accessory.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Accessory) -> RBXScriptSignal(Dynamic)

/// Roblox: `Accessory.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Accessory) -> RBXScriptSignal(Dynamic)

/// Roblox: `Accessory.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Accessory) -> RBXScriptSignal(Dynamic)

/// Roblox: `Accessory.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Accessory) -> RBXScriptSignal(Dynamic)

/// Roblox: `Accessory.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Accessory) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Accessory.ClassName`.
///
/// Roblox: `Accessory.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Accessory) -> String

/// Roblox: `Accessory.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Accessory, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Accessory.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#IsA
@luau.method("IsA")
pub fn is_a(instance: Accessory, class_name: String) -> Bool

/// Roblox: `Accessory.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#Changed
@luau.event("Changed")
pub fn changed(instance: Accessory) -> RBXScriptSignal(Dynamic)
