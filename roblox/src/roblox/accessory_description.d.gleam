// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AccessoryDescription, type AccessoryType, type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `AccessoryDescription.AccessoryType`.
///
/// The AccessoryType of the Accessory referred to by this description.
///
/// Roblox: `AccessoryDescription.AccessoryType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#AccessoryType
@luau.property("AccessoryType")
pub fn get_accessory_type(instance: AccessoryDescription) -> AccessoryType

/// Sets Roblox property `AccessoryDescription.AccessoryType`.
///
/// The AccessoryType of the Accessory referred to by this description.
///
/// Roblox: `AccessoryDescription.AccessoryType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#AccessoryType
@luau.set_property("AccessoryType")
pub fn set_accessory_type(instance: AccessoryDescription, value: AccessoryType) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.AssetId`.
///
/// The asset ID that should be applied when applying this AccessoryDescription.
///
/// Roblox: `AccessoryDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#AssetId
@luau.property("AssetId")
pub fn get_asset_id(instance: AccessoryDescription) -> OptionInt64

/// Sets Roblox property `AccessoryDescription.AssetId`.
///
/// The asset ID that should be applied when applying this AccessoryDescription.
///
/// Roblox: `AccessoryDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#AssetId
@luau.set_property("AssetId")
pub fn set_asset_id(instance: AccessoryDescription, value: OptionInt64) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.Instance`.
///
/// A reference to the Instance that should be applied when applying this AccessoryDescription.
///
/// Roblox: `AccessoryDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Instance
@luau.property("Instance")
pub fn get_instance(instance: AccessoryDescription) -> Instance

/// Sets Roblox property `AccessoryDescription.Instance`.
///
/// A reference to the Instance that should be applied when applying this AccessoryDescription.
///
/// Roblox: `AccessoryDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Instance
@luau.set_property("Instance")
pub fn set_instance(instance: AccessoryDescription, value: Instance) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.IsLayered`.
///
/// Whether the Accessory is layered or rigid.
///
/// Roblox: `AccessoryDescription.IsLayered`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#IsLayered
@luau.property("IsLayered")
pub fn get_is_layered(instance: AccessoryDescription) -> Bool

/// Sets Roblox property `AccessoryDescription.IsLayered`.
///
/// Whether the Accessory is layered or rigid.
///
/// Roblox: `AccessoryDescription.IsLayered`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#IsLayered
@luau.set_property("IsLayered")
pub fn set_is_layered(instance: AccessoryDescription, value: Bool) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.Order`.
///
/// The layered clothing sort order, if the Accessory is layered.
///
/// Roblox: `AccessoryDescription.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Order
@luau.property("Order")
pub fn get_order(instance: AccessoryDescription) -> Int

/// Sets Roblox property `AccessoryDescription.Order`.
///
/// The layered clothing sort order, if the Accessory is layered.
///
/// Roblox: `AccessoryDescription.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Order
@luau.set_property("Order")
pub fn set_order(instance: AccessoryDescription, value: Int) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.Position`.
///
/// The accessory adjustment position offset, if the Accessory is rigid.
///
/// Roblox: `AccessoryDescription.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Position
@luau.property("Position")
pub fn get_position(instance: AccessoryDescription) -> Vector3

/// Sets Roblox property `AccessoryDescription.Position`.
///
/// The accessory adjustment position offset, if the Accessory is rigid.
///
/// Roblox: `AccessoryDescription.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Position
@luau.set_property("Position")
pub fn set_position(instance: AccessoryDescription, value: Vector3) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.Puffiness`.
///
/// The layered clothing puffiness, if the Accessory is layered.
///
/// Roblox: `AccessoryDescription.Puffiness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Puffiness
@luau.property("Puffiness")
pub fn get_puffiness(instance: AccessoryDescription) -> Float

/// Sets Roblox property `AccessoryDescription.Puffiness`.
///
/// The layered clothing puffiness, if the Accessory is layered.
///
/// Roblox: `AccessoryDescription.Puffiness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Puffiness
@luau.set_property("Puffiness")
pub fn set_puffiness(instance: AccessoryDescription, value: Float) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.Rotation`.
///
/// The accessory adjustment rotation offset, if the Accessory is rigid.
///
/// Roblox: `AccessoryDescription.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: AccessoryDescription) -> Vector3

/// Sets Roblox property `AccessoryDescription.Rotation`.
///
/// The accessory adjustment rotation offset, if the Accessory is rigid.
///
/// Roblox: `AccessoryDescription.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: AccessoryDescription, value: Vector3) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.Scale`.
///
/// The accessory adjustment scale, if the Accessory is rigid.
///
/// Roblox: `AccessoryDescription.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Scale
@luau.property("Scale")
pub fn get_scale(instance: AccessoryDescription) -> Vector3

/// Sets Roblox property `AccessoryDescription.Scale`.
///
/// The accessory adjustment scale, if the Accessory is rigid.
///
/// Roblox: `AccessoryDescription.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Scale
@luau.set_property("Scale")
pub fn set_scale(instance: AccessoryDescription, value: Vector3) -> AccessoryDescription

/// Returns the applied Accessory.
///
/// Roblox: `AccessoryDescription.GetAppliedInstance`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#GetAppliedInstance
///
/// Parameters:
/// - `instance`: Describes the appearance of an Accessory for the HumanoidDescription.
@luau.method("GetAppliedInstance")
pub fn get_applied_instance(instance: AccessoryDescription) -> Instance

/// Gets Roblox property `AccessoryDescription.Archivable`.
///
/// Roblox: `AccessoryDescription.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AccessoryDescription) -> Bool

/// Sets Roblox property `AccessoryDescription.Archivable`.
///
/// Roblox: `AccessoryDescription.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AccessoryDescription, value: Bool) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.Capabilities`.
///
/// Roblox: `AccessoryDescription.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AccessoryDescription) -> SecurityCapabilities

/// Sets Roblox property `AccessoryDescription.Capabilities`.
///
/// Roblox: `AccessoryDescription.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AccessoryDescription, value: SecurityCapabilities) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.Name`.
///
/// Roblox: `AccessoryDescription.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Name
@luau.property("Name")
pub fn get_name(instance: AccessoryDescription) -> String

/// Sets Roblox property `AccessoryDescription.Name`.
///
/// Roblox: `AccessoryDescription.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Name
@luau.set_property("Name")
pub fn set_name(instance: AccessoryDescription, value: String) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.Parent`.
///
/// Roblox: `AccessoryDescription.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Parent
@luau.property("Parent")
pub fn get_parent(instance: AccessoryDescription) -> Instance

/// Sets Roblox property `AccessoryDescription.Parent`.
///
/// Roblox: `AccessoryDescription.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AccessoryDescription, value: Instance) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.RobloxLocked`.
///
/// Roblox: `AccessoryDescription.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AccessoryDescription) -> Bool

/// Gets Roblox property `AccessoryDescription.Sandboxed`.
///
/// Roblox: `AccessoryDescription.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AccessoryDescription) -> Bool

/// Sets Roblox property `AccessoryDescription.Sandboxed`.
///
/// Roblox: `AccessoryDescription.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AccessoryDescription, value: Bool) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.SourceAssetId`.
///
/// Roblox: `AccessoryDescription.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AccessoryDescription) -> OptionInt64

/// Gets Roblox property `AccessoryDescription.UniqueId`.
///
/// Roblox: `AccessoryDescription.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AccessoryDescription) -> UniqueId

/// Roblox: `AccessoryDescription.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AccessoryDescription, tag: String) -> Nil

/// Roblox: `AccessoryDescription.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AccessoryDescription) -> Nil

/// Roblox: `AccessoryDescription.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Clone
@luau.method("Clone")
pub fn clone(instance: AccessoryDescription) -> Instance

/// Roblox: `AccessoryDescription.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AccessoryDescription) -> Nil

/// Roblox: `AccessoryDescription.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AccessoryDescription, name: String) -> Option(Instance)

/// Roblox: `AccessoryDescription.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AccessoryDescription, class_name: String) -> Option(Instance)

/// Roblox: `AccessoryDescription.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AccessoryDescription, class_name: String) -> Option(Instance)

/// Roblox: `AccessoryDescription.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AccessoryDescription, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AccessoryDescription.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AccessoryDescription, class_name: String) -> Option(Instance)

/// Roblox: `AccessoryDescription.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AccessoryDescription, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AccessoryDescription.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AccessoryDescription, name: String) -> Option(Instance)

/// Roblox: `AccessoryDescription.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AccessoryDescription) -> Actor

/// Roblox: `AccessoryDescription.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AccessoryDescription, attribute: String) -> Dynamic

/// Roblox: `AccessoryDescription.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AccessoryDescription, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccessoryDescription.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AccessoryDescription) -> Dynamic

/// Roblox: `AccessoryDescription.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AccessoryDescription) -> List(Instance)

/// Roblox: `AccessoryDescription.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AccessoryDescription) -> List(Instance)

/// Roblox: `AccessoryDescription.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AccessoryDescription) -> String

/// Roblox: `AccessoryDescription.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AccessoryDescription, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AccessoryDescription.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AccessoryDescription, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccessoryDescription.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AccessoryDescription) -> List(Dynamic)

/// Roblox: `AccessoryDescription.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AccessoryDescription, tag: String) -> Bool

/// Roblox: `AccessoryDescription.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AccessoryDescription, descendant: Instance) -> Bool

/// Roblox: `AccessoryDescription.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AccessoryDescription, ancestor: Instance) -> Bool

/// Roblox: `AccessoryDescription.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AccessoryDescription, property: String) -> Bool

/// Roblox: `AccessoryDescription.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AccessoryDescription, selector: String) -> List(Instance)

/// Roblox: `AccessoryDescription.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AccessoryDescription, tag: String) -> Nil

/// Roblox: `AccessoryDescription.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AccessoryDescription, property: String) -> Nil

/// Roblox: `AccessoryDescription.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AccessoryDescription, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AccessoryDescription.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AccessoryDescription, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AccessoryDescription.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccessoryDescription.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccessoryDescription.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccessoryDescription.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccessoryDescription.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccessoryDescription.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccessoryDescription.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccessoryDescription.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AccessoryDescription.ClassName`.
///
/// Roblox: `AccessoryDescription.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AccessoryDescription) -> String

/// Roblox: `AccessoryDescription.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AccessoryDescription, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccessoryDescription.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#IsA
@luau.method("IsA")
pub fn is_a(instance: AccessoryDescription, class_name: String) -> Bool

/// Roblox: `AccessoryDescription.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Changed
@luau.event("Changed")
pub fn changed(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)
