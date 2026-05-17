// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Content, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector2, type WrapTextureTransfer}

/// Gets Roblox property `WrapTextureTransfer.ReferenceCageMeshContent`.
///
/// An optional reference mesh used for pruning and validating the target cage.
///
/// Roblox: `WrapTextureTransfer.ReferenceCageMeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#ReferenceCageMeshContent
@luau.property("ReferenceCageMeshContent")
pub fn get_reference_cage_mesh_content(instance: WrapTextureTransfer) -> Content

/// Sets Roblox property `WrapTextureTransfer.ReferenceCageMeshContent`.
///
/// An optional reference mesh used for pruning and validating the target cage.
///
/// Roblox: `WrapTextureTransfer.ReferenceCageMeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#ReferenceCageMeshContent
@luau.set_property("ReferenceCageMeshContent")
pub fn set_reference_cage_mesh_content(instance: WrapTextureTransfer, value: Content) -> WrapTextureTransfer

/// Gets Roblox property `WrapTextureTransfer.UVMaxBound`.
///
/// Determines the maximum bound of the UV space to include in the transfer.
///
/// Roblox: `WrapTextureTransfer.UVMaxBound`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#UVMaxBound
@luau.property("UVMaxBound")
pub fn get_uv_max_bound(instance: WrapTextureTransfer) -> Vector2

/// Sets Roblox property `WrapTextureTransfer.UVMaxBound`.
///
/// Determines the maximum bound of the UV space to include in the transfer.
///
/// Roblox: `WrapTextureTransfer.UVMaxBound`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#UVMaxBound
@luau.set_property("UVMaxBound")
pub fn set_uv_max_bound(instance: WrapTextureTransfer, value: Vector2) -> WrapTextureTransfer

/// Gets Roblox property `WrapTextureTransfer.UVMinBound`.
///
/// Determines the minimum bound of the UV space to include in the transfer.
///
/// Roblox: `WrapTextureTransfer.UVMinBound`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#UVMinBound
@luau.property("UVMinBound")
pub fn get_uv_min_bound(instance: WrapTextureTransfer) -> Vector2

/// Sets Roblox property `WrapTextureTransfer.UVMinBound`.
///
/// Determines the minimum bound of the UV space to include in the transfer.
///
/// Roblox: `WrapTextureTransfer.UVMinBound`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#UVMinBound
@luau.set_property("UVMinBound")
pub fn set_uv_min_bound(instance: WrapTextureTransfer, value: Vector2) -> WrapTextureTransfer

/// Gets Roblox property `WrapTextureTransfer.Archivable`.
///
/// Roblox: `WrapTextureTransfer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: WrapTextureTransfer) -> Bool

/// Sets Roblox property `WrapTextureTransfer.Archivable`.
///
/// Roblox: `WrapTextureTransfer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: WrapTextureTransfer, value: Bool) -> WrapTextureTransfer

/// Gets Roblox property `WrapTextureTransfer.Capabilities`.
///
/// Roblox: `WrapTextureTransfer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: WrapTextureTransfer) -> SecurityCapabilities

/// Sets Roblox property `WrapTextureTransfer.Capabilities`.
///
/// Roblox: `WrapTextureTransfer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WrapTextureTransfer, value: SecurityCapabilities) -> WrapTextureTransfer

/// Gets Roblox property `WrapTextureTransfer.Name`.
///
/// Roblox: `WrapTextureTransfer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#Name
@luau.property("Name")
pub fn get_name(instance: WrapTextureTransfer) -> String

/// Sets Roblox property `WrapTextureTransfer.Name`.
///
/// Roblox: `WrapTextureTransfer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#Name
@luau.set_property("Name")
pub fn set_name(instance: WrapTextureTransfer, value: String) -> WrapTextureTransfer

/// Gets Roblox property `WrapTextureTransfer.Parent`.
///
/// Roblox: `WrapTextureTransfer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#Parent
@luau.property("Parent")
pub fn get_parent(instance: WrapTextureTransfer) -> Instance

/// Sets Roblox property `WrapTextureTransfer.Parent`.
///
/// Roblox: `WrapTextureTransfer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: WrapTextureTransfer, value: Instance) -> WrapTextureTransfer

/// Gets Roblox property `WrapTextureTransfer.RobloxLocked`.
///
/// Roblox: `WrapTextureTransfer.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WrapTextureTransfer) -> Bool

/// Gets Roblox property `WrapTextureTransfer.Sandboxed`.
///
/// Roblox: `WrapTextureTransfer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WrapTextureTransfer) -> Bool

/// Sets Roblox property `WrapTextureTransfer.Sandboxed`.
///
/// Roblox: `WrapTextureTransfer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WrapTextureTransfer, value: Bool) -> WrapTextureTransfer

/// Gets Roblox property `WrapTextureTransfer.SourceAssetId`.
///
/// Roblox: `WrapTextureTransfer.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WrapTextureTransfer) -> OptionInt64

/// Gets Roblox property `WrapTextureTransfer.UniqueId`.
///
/// Roblox: `WrapTextureTransfer.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: WrapTextureTransfer) -> UniqueId

/// Roblox: `WrapTextureTransfer.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: WrapTextureTransfer, tag: String) -> Nil

/// Roblox: `WrapTextureTransfer.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WrapTextureTransfer) -> Nil

/// Roblox: `WrapTextureTransfer.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#Clone
@luau.method("Clone")
pub fn clone(instance: WrapTextureTransfer) -> Instance

/// Roblox: `WrapTextureTransfer.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#Destroy
@luau.method("Destroy")
pub fn destroy(instance: WrapTextureTransfer) -> Nil

/// Roblox: `WrapTextureTransfer.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WrapTextureTransfer, name: String) -> Option(Instance)

/// Roblox: `WrapTextureTransfer.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WrapTextureTransfer, class_name: String) -> Option(Instance)

/// Roblox: `WrapTextureTransfer.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WrapTextureTransfer, class_name: String) -> Option(Instance)

/// Roblox: `WrapTextureTransfer.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: WrapTextureTransfer, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WrapTextureTransfer.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WrapTextureTransfer, class_name: String) -> Option(Instance)

/// Roblox: `WrapTextureTransfer.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WrapTextureTransfer, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WrapTextureTransfer.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WrapTextureTransfer, name: String) -> Option(Instance)

/// Roblox: `WrapTextureTransfer.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: WrapTextureTransfer) -> Actor

/// Roblox: `WrapTextureTransfer.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: WrapTextureTransfer, attribute: String) -> Dynamic

/// Roblox: `WrapTextureTransfer.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WrapTextureTransfer, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTextureTransfer.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: WrapTextureTransfer) -> Dynamic

/// Roblox: `WrapTextureTransfer.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: WrapTextureTransfer) -> List(Instance)

/// Roblox: `WrapTextureTransfer.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: WrapTextureTransfer) -> List(Instance)

/// Roblox: `WrapTextureTransfer.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: WrapTextureTransfer) -> String

/// Roblox: `WrapTextureTransfer.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: WrapTextureTransfer, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `WrapTextureTransfer.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WrapTextureTransfer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTextureTransfer.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: WrapTextureTransfer) -> List(Dynamic)

/// Roblox: `WrapTextureTransfer.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: WrapTextureTransfer, tag: String) -> Bool

/// Roblox: `WrapTextureTransfer.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WrapTextureTransfer, descendant: Instance) -> Bool

/// Roblox: `WrapTextureTransfer.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WrapTextureTransfer, ancestor: Instance) -> Bool

/// Roblox: `WrapTextureTransfer.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WrapTextureTransfer, property: String) -> Bool

/// Roblox: `WrapTextureTransfer.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: WrapTextureTransfer, selector: String) -> List(Instance)

/// Roblox: `WrapTextureTransfer.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: WrapTextureTransfer, tag: String) -> Nil

/// Roblox: `WrapTextureTransfer.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WrapTextureTransfer, property: String) -> Nil

/// Roblox: `WrapTextureTransfer.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: WrapTextureTransfer, attribute: String, value: Dynamic) -> Nil

/// Roblox: `WrapTextureTransfer.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: WrapTextureTransfer, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `WrapTextureTransfer.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WrapTextureTransfer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTextureTransfer.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WrapTextureTransfer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTextureTransfer.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: WrapTextureTransfer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTextureTransfer.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: WrapTextureTransfer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTextureTransfer.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: WrapTextureTransfer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTextureTransfer.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WrapTextureTransfer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTextureTransfer.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#Destroying
@luau.event("Destroying")
pub fn destroying(instance: WrapTextureTransfer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTextureTransfer.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WrapTextureTransfer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WrapTextureTransfer.ClassName`.
///
/// Roblox: `WrapTextureTransfer.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: WrapTextureTransfer) -> String

/// Roblox: `WrapTextureTransfer.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WrapTextureTransfer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTextureTransfer.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#IsA
@luau.method("IsA")
pub fn is_a(instance: WrapTextureTransfer, class_name: String) -> Bool

/// Roblox: `WrapTextureTransfer.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#Changed
@luau.event("Changed")
pub fn changed(instance: WrapTextureTransfer) -> RBXScriptSignal(Dynamic)
