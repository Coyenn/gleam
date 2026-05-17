// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CylinderMesh, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `CylinderMesh.Offset`.
///
/// Roblox: `CylinderMesh.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Offset
@luau.property("Offset")
pub fn get_offset(instance: CylinderMesh) -> Vector3

/// Sets Roblox property `CylinderMesh.Offset`.
///
/// Roblox: `CylinderMesh.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Offset
@luau.set_property("Offset")
pub fn set_offset(instance: CylinderMesh, value: Vector3) -> CylinderMesh

/// Gets Roblox property `CylinderMesh.Scale`.
///
/// Roblox: `CylinderMesh.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Scale
@luau.property("Scale")
pub fn get_scale(instance: CylinderMesh) -> Vector3

/// Sets Roblox property `CylinderMesh.Scale`.
///
/// Roblox: `CylinderMesh.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Scale
@luau.set_property("Scale")
pub fn set_scale(instance: CylinderMesh, value: Vector3) -> CylinderMesh

/// Gets Roblox property `CylinderMesh.VertexColor`.
///
/// Roblox: `CylinderMesh.VertexColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#VertexColor
@luau.property("VertexColor")
pub fn get_vertex_color(instance: CylinderMesh) -> Vector3

/// Sets Roblox property `CylinderMesh.VertexColor`.
///
/// Roblox: `CylinderMesh.VertexColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#VertexColor
@luau.set_property("VertexColor")
pub fn set_vertex_color(instance: CylinderMesh, value: Vector3) -> CylinderMesh

/// Gets Roblox property `CylinderMesh.Archivable`.
///
/// Roblox: `CylinderMesh.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CylinderMesh) -> Bool

/// Sets Roblox property `CylinderMesh.Archivable`.
///
/// Roblox: `CylinderMesh.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CylinderMesh, value: Bool) -> CylinderMesh

/// Gets Roblox property `CylinderMesh.Capabilities`.
///
/// Roblox: `CylinderMesh.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CylinderMesh) -> SecurityCapabilities

/// Sets Roblox property `CylinderMesh.Capabilities`.
///
/// Roblox: `CylinderMesh.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CylinderMesh, value: SecurityCapabilities) -> CylinderMesh

/// Gets Roblox property `CylinderMesh.Name`.
///
/// Roblox: `CylinderMesh.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Name
@luau.property("Name")
pub fn get_name(instance: CylinderMesh) -> String

/// Sets Roblox property `CylinderMesh.Name`.
///
/// Roblox: `CylinderMesh.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Name
@luau.set_property("Name")
pub fn set_name(instance: CylinderMesh, value: String) -> CylinderMesh

/// Gets Roblox property `CylinderMesh.Parent`.
///
/// Roblox: `CylinderMesh.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Parent
@luau.property("Parent")
pub fn get_parent(instance: CylinderMesh) -> Instance

/// Sets Roblox property `CylinderMesh.Parent`.
///
/// Roblox: `CylinderMesh.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CylinderMesh, value: Instance) -> CylinderMesh

/// Gets Roblox property `CylinderMesh.RobloxLocked`.
///
/// Roblox: `CylinderMesh.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CylinderMesh) -> Bool

/// Gets Roblox property `CylinderMesh.Sandboxed`.
///
/// Roblox: `CylinderMesh.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CylinderMesh) -> Bool

/// Sets Roblox property `CylinderMesh.Sandboxed`.
///
/// Roblox: `CylinderMesh.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CylinderMesh, value: Bool) -> CylinderMesh

/// Gets Roblox property `CylinderMesh.SourceAssetId`.
///
/// Roblox: `CylinderMesh.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CylinderMesh) -> OptionInt64

/// Gets Roblox property `CylinderMesh.UniqueId`.
///
/// Roblox: `CylinderMesh.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CylinderMesh) -> UniqueId

/// Roblox: `CylinderMesh.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CylinderMesh, tag: String) -> Nil

/// Roblox: `CylinderMesh.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CylinderMesh) -> Nil

/// Roblox: `CylinderMesh.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Clone
@luau.method("Clone")
pub fn clone(instance: CylinderMesh) -> Instance

/// Roblox: `CylinderMesh.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CylinderMesh) -> Nil

/// Roblox: `CylinderMesh.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CylinderMesh, name: String) -> Option(Instance)

/// Roblox: `CylinderMesh.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CylinderMesh, class_name: String) -> Option(Instance)

/// Roblox: `CylinderMesh.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CylinderMesh, class_name: String) -> Option(Instance)

/// Roblox: `CylinderMesh.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CylinderMesh, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CylinderMesh.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CylinderMesh, class_name: String) -> Option(Instance)

/// Roblox: `CylinderMesh.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CylinderMesh, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CylinderMesh.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CylinderMesh, name: String) -> Option(Instance)

/// Roblox: `CylinderMesh.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CylinderMesh) -> Actor

/// Roblox: `CylinderMesh.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CylinderMesh, attribute: String) -> Dynamic

/// Roblox: `CylinderMesh.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CylinderMesh, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylinderMesh.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CylinderMesh) -> Dynamic

/// Roblox: `CylinderMesh.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CylinderMesh) -> List(Instance)

/// Roblox: `CylinderMesh.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CylinderMesh) -> List(Instance)

/// Roblox: `CylinderMesh.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CylinderMesh) -> String

/// Roblox: `CylinderMesh.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CylinderMesh, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CylinderMesh.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CylinderMesh, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylinderMesh.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CylinderMesh) -> List(Dynamic)

/// Roblox: `CylinderMesh.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CylinderMesh, tag: String) -> Bool

/// Roblox: `CylinderMesh.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CylinderMesh, descendant: Instance) -> Bool

/// Roblox: `CylinderMesh.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CylinderMesh, ancestor: Instance) -> Bool

/// Roblox: `CylinderMesh.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CylinderMesh, property: String) -> Bool

/// Roblox: `CylinderMesh.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CylinderMesh, selector: String) -> List(Instance)

/// Roblox: `CylinderMesh.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CylinderMesh, tag: String) -> Nil

/// Roblox: `CylinderMesh.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CylinderMesh, property: String) -> Nil

/// Roblox: `CylinderMesh.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CylinderMesh, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CylinderMesh.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CylinderMesh, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CylinderMesh.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylinderMesh.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylinderMesh.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylinderMesh.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylinderMesh.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylinderMesh.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylinderMesh.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylinderMesh.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CylinderMesh.ClassName`.
///
/// Roblox: `CylinderMesh.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CylinderMesh) -> String

/// Roblox: `CylinderMesh.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CylinderMesh, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylinderMesh.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#IsA
@luau.method("IsA")
pub fn is_a(instance: CylinderMesh, class_name: String) -> Bool

/// Roblox: `CylinderMesh.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderMesh#Changed
@luau.event("Changed")
pub fn changed(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)
