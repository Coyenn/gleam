// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Path, type PathStatus, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `Path.Status`.
///
/// The PathStatus of the generated Path.
///
/// Roblox: `Path.Status`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Status
@luau.property("Status")
pub fn get_status(instance: Path) -> PathStatus

/// Returns an array of points in the path.
///
/// Roblox: `Path.GetWaypoints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#GetWaypoints
///
/// Parameters:
/// - `instance`: Stores the result of paths created by PathfindingService:CreatePath().
///
/// Returns:
/// - An array of PathWaypoints ordered from path start to path end.
@luau.method("GetWaypoints")
pub fn get_waypoints(instance: Path) -> List(Dynamic)

/// Checks if a path is blocked starting at a specific waypoint.
///
/// Roblox: `Path.CheckOcclusionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#CheckOcclusionAsync
///
/// Parameters:
/// - `instance`: Stores the result of paths created by PathfindingService:CreatePath().
@luau.method("CheckOcclusionAsync")
pub fn check_occlusion_async(instance: Path, start: Int) -> Int

/// Computes a Path from a start position to an end position.
///
/// Roblox: `Path.ComputeAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#ComputeAsync
///
/// Parameters:
/// - `instance`: Stores the result of paths created by PathfindingService:CreatePath().
/// - `start`: The world position where the computed path begins.
/// - `finish`: The world position where the computed path finishes.
@luau.method("ComputeAsync")
pub fn compute_async(instance: Path, start: Vector3, finish: Vector3) -> Nil

/// Fires when the computed path becomes blocked.
///
/// Roblox: `Path.Blocked`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Blocked
@luau.event("Blocked")
pub fn blocked(instance: Path) -> RBXScriptSignal(Dynamic)

/// Fires when a computed path that was blocked becomes unblocked.
///
/// Roblox: `Path.Unblocked`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Unblocked
@luau.event("Unblocked")
pub fn unblocked(instance: Path) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Path.Archivable`.
///
/// Roblox: `Path.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Path) -> Bool

/// Sets Roblox property `Path.Archivable`.
///
/// Roblox: `Path.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Path, value: Bool) -> Path

/// Gets Roblox property `Path.Capabilities`.
///
/// Roblox: `Path.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Path) -> SecurityCapabilities

/// Sets Roblox property `Path.Capabilities`.
///
/// Roblox: `Path.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Path, value: SecurityCapabilities) -> Path

/// Gets Roblox property `Path.Name`.
///
/// Roblox: `Path.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Name
@luau.property("Name")
pub fn get_name(instance: Path) -> String

/// Sets Roblox property `Path.Name`.
///
/// Roblox: `Path.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Name
@luau.set_property("Name")
pub fn set_name(instance: Path, value: String) -> Path

/// Gets Roblox property `Path.Parent`.
///
/// Roblox: `Path.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Parent
@luau.property("Parent")
pub fn get_parent(instance: Path) -> Instance

/// Sets Roblox property `Path.Parent`.
///
/// Roblox: `Path.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Path, value: Instance) -> Path

/// Gets Roblox property `Path.RobloxLocked`.
///
/// Roblox: `Path.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Path) -> Bool

/// Gets Roblox property `Path.Sandboxed`.
///
/// Roblox: `Path.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Path) -> Bool

/// Sets Roblox property `Path.Sandboxed`.
///
/// Roblox: `Path.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Path, value: Bool) -> Path

/// Gets Roblox property `Path.SourceAssetId`.
///
/// Roblox: `Path.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Path) -> OptionInt64

/// Gets Roblox property `Path.UniqueId`.
///
/// Roblox: `Path.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Path) -> UniqueId

/// Roblox: `Path.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Path, tag: String) -> Nil

/// Roblox: `Path.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Path) -> Nil

/// Roblox: `Path.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Clone
@luau.method("Clone")
pub fn clone(instance: Path) -> Instance

/// Roblox: `Path.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Path) -> Nil

/// Roblox: `Path.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Path, name: String) -> Option(Instance)

/// Roblox: `Path.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Path, class_name: String) -> Option(Instance)

/// Roblox: `Path.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Path, class_name: String) -> Option(Instance)

/// Roblox: `Path.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Path, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Path.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Path, class_name: String) -> Option(Instance)

/// Roblox: `Path.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Path, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Path.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Path, name: String) -> Option(Instance)

/// Roblox: `Path.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Path) -> Actor

/// Roblox: `Path.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Path, attribute: String) -> Dynamic

/// Roblox: `Path.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Path, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Path) -> Dynamic

/// Roblox: `Path.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Path) -> List(Instance)

/// Roblox: `Path.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Path) -> List(Instance)

/// Roblox: `Path.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Path) -> String

/// Roblox: `Path.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Path, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Path.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Path, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Path) -> List(Dynamic)

/// Roblox: `Path.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Path, tag: String) -> Bool

/// Roblox: `Path.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Path, descendant: Instance) -> Bool

/// Roblox: `Path.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Path, ancestor: Instance) -> Bool

/// Roblox: `Path.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Path, property: String) -> Bool

/// Roblox: `Path.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Path, selector: String) -> List(Instance)

/// Roblox: `Path.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Path, tag: String) -> Nil

/// Roblox: `Path.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Path, property: String) -> Nil

/// Roblox: `Path.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Path, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Path.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Path, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Path.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Path) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Path) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Path) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Path) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Path) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Path) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Path) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Path) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Path.ClassName`.
///
/// Roblox: `Path.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Path) -> String

/// Roblox: `Path.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Path, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#IsA
@luau.method("IsA")
pub fn is_a(instance: Path, class_name: String) -> Bool

/// Roblox: `Path.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Changed
@luau.event("Changed")
pub fn changed(instance: Path) -> RBXScriptSignal(Dynamic)
