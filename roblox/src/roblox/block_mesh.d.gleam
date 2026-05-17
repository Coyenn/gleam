// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BlockMesh, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `BlockMesh.Offset`.
///
/// Roblox: `BlockMesh.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Offset
@luau.property("Offset")
pub fn get_offset(instance: BlockMesh) -> Vector3

/// Sets Roblox property `BlockMesh.Offset`.
///
/// Roblox: `BlockMesh.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Offset
@luau.set_property("Offset")
pub fn set_offset(instance: BlockMesh, value: Vector3) -> BlockMesh

/// Gets Roblox property `BlockMesh.Scale`.
///
/// Roblox: `BlockMesh.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Scale
@luau.property("Scale")
pub fn get_scale(instance: BlockMesh) -> Vector3

/// Sets Roblox property `BlockMesh.Scale`.
///
/// Roblox: `BlockMesh.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Scale
@luau.set_property("Scale")
pub fn set_scale(instance: BlockMesh, value: Vector3) -> BlockMesh

/// Gets Roblox property `BlockMesh.VertexColor`.
///
/// Roblox: `BlockMesh.VertexColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#VertexColor
@luau.property("VertexColor")
pub fn get_vertex_color(instance: BlockMesh) -> Vector3

/// Sets Roblox property `BlockMesh.VertexColor`.
///
/// Roblox: `BlockMesh.VertexColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#VertexColor
@luau.set_property("VertexColor")
pub fn set_vertex_color(instance: BlockMesh, value: Vector3) -> BlockMesh

/// Gets Roblox property `BlockMesh.Archivable`.
///
/// Roblox: `BlockMesh.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BlockMesh) -> Bool

/// Sets Roblox property `BlockMesh.Archivable`.
///
/// Roblox: `BlockMesh.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BlockMesh, value: Bool) -> BlockMesh

/// Gets Roblox property `BlockMesh.Capabilities`.
///
/// Roblox: `BlockMesh.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BlockMesh) -> SecurityCapabilities

/// Sets Roblox property `BlockMesh.Capabilities`.
///
/// Roblox: `BlockMesh.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BlockMesh, value: SecurityCapabilities) -> BlockMesh

/// Gets Roblox property `BlockMesh.Name`.
///
/// Roblox: `BlockMesh.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Name
@luau.property("Name")
pub fn get_name(instance: BlockMesh) -> String

/// Sets Roblox property `BlockMesh.Name`.
///
/// Roblox: `BlockMesh.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Name
@luau.set_property("Name")
pub fn set_name(instance: BlockMesh, value: String) -> BlockMesh

/// Gets Roblox property `BlockMesh.Parent`.
///
/// Roblox: `BlockMesh.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Parent
@luau.property("Parent")
pub fn get_parent(instance: BlockMesh) -> Instance

/// Sets Roblox property `BlockMesh.Parent`.
///
/// Roblox: `BlockMesh.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BlockMesh, value: Instance) -> BlockMesh

/// Gets Roblox property `BlockMesh.RobloxLocked`.
///
/// Roblox: `BlockMesh.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BlockMesh) -> Bool

/// Gets Roblox property `BlockMesh.Sandboxed`.
///
/// Roblox: `BlockMesh.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BlockMesh) -> Bool

/// Sets Roblox property `BlockMesh.Sandboxed`.
///
/// Roblox: `BlockMesh.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BlockMesh, value: Bool) -> BlockMesh

/// Gets Roblox property `BlockMesh.SourceAssetId`.
///
/// Roblox: `BlockMesh.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BlockMesh) -> OptionInt64

/// Gets Roblox property `BlockMesh.UniqueId`.
///
/// Roblox: `BlockMesh.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BlockMesh) -> UniqueId

/// Roblox: `BlockMesh.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BlockMesh, tag: String) -> Nil

/// Roblox: `BlockMesh.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BlockMesh) -> Nil

/// Roblox: `BlockMesh.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Clone
@luau.method("Clone")
pub fn clone(instance: BlockMesh) -> Instance

/// Roblox: `BlockMesh.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BlockMesh) -> Nil

/// Roblox: `BlockMesh.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BlockMesh, name: String) -> Option(Instance)

/// Roblox: `BlockMesh.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BlockMesh, class_name: String) -> Option(Instance)

/// Roblox: `BlockMesh.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BlockMesh, class_name: String) -> Option(Instance)

/// Roblox: `BlockMesh.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BlockMesh, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BlockMesh.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BlockMesh, class_name: String) -> Option(Instance)

/// Roblox: `BlockMesh.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BlockMesh, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BlockMesh.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BlockMesh, name: String) -> Option(Instance)

/// Roblox: `BlockMesh.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BlockMesh) -> Actor

/// Roblox: `BlockMesh.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BlockMesh, attribute: String) -> Dynamic

/// Roblox: `BlockMesh.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BlockMesh, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlockMesh.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BlockMesh) -> Dynamic

/// Roblox: `BlockMesh.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BlockMesh) -> List(Instance)

/// Roblox: `BlockMesh.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BlockMesh) -> List(Instance)

/// Roblox: `BlockMesh.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BlockMesh) -> String

/// Roblox: `BlockMesh.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BlockMesh, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BlockMesh.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BlockMesh, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlockMesh.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BlockMesh) -> List(Dynamic)

/// Roblox: `BlockMesh.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BlockMesh, tag: String) -> Bool

/// Roblox: `BlockMesh.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BlockMesh, descendant: Instance) -> Bool

/// Roblox: `BlockMesh.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BlockMesh, ancestor: Instance) -> Bool

/// Roblox: `BlockMesh.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BlockMesh, property: String) -> Bool

/// Roblox: `BlockMesh.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BlockMesh, selector: String) -> List(Instance)

/// Roblox: `BlockMesh.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BlockMesh, tag: String) -> Nil

/// Roblox: `BlockMesh.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BlockMesh, property: String) -> Nil

/// Roblox: `BlockMesh.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BlockMesh, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BlockMesh.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BlockMesh, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BlockMesh.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlockMesh.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlockMesh.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlockMesh.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlockMesh.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlockMesh.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlockMesh.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlockMesh.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BlockMesh.ClassName`.
///
/// Roblox: `BlockMesh.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BlockMesh) -> String

/// Roblox: `BlockMesh.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BlockMesh, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlockMesh.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#IsA
@luau.method("IsA")
pub fn is_a(instance: BlockMesh, class_name: String) -> Bool

/// Roblox: `BlockMesh.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlockMesh#Changed
@luau.event("Changed")
pub fn changed(instance: BlockMesh) -> RBXScriptSignal(Dynamic)
