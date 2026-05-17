// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type GeometryService, type Instance, type MeshPart, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SolidPrimitiveType, type UniqueId}

/// Returns a table of Constraints and Attachments which you may choose to preserve, along with their respective parents.
///
/// Roblox: `GeometryService.CalculateConstraintsToPreserve`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#CalculateConstraintsToPreserve
///
/// Parameters:
/// - `instance`: Service containing geometric operations.
/// - `source`: An original object that the solid modeling operation was performed on, for example part in UnionAsync().
/// - `options`: Options dictionary for the method: tolerance — The distance tolerance, in regards to Attachment preservation, between the attachment and the closest point on the original part's surface versus the closest point on the resulting part's surface. If the resulting distance following the solid modeling operation is greater than this value, the Parent of attachments and their associated constraints will be nil in the returned recommendation table. weldConstraintPreserve — A WeldConstraintPreserve enum value describing how WeldConstraints are preserved in the resulting recommendation table. dropAttachmentsWithoutConstraints — Boolean with default of true. If set to false, Attachments that have no Constraints will be preserved.
///
/// Returns:
/// - Table containing information for general case Constraints, NoCollisionConstraints, and WeldConstraints. In cases where an Attachment or Constraint should be dropped, its respective parent will be nil. For general case Constraints such as HingeConstraint: Key Type Attachment Class.Attachment Constraint Class.Constraint or nil AttachmentParent Class.BasePart or nil ConstraintParent Class.BasePart or nil For WeldConstraints: Key Type WeldConstraint Class.WeldConstraint WeldConstraintParent Class.BasePart or nil WeldConstraintPart0 Class.BasePart WeldConstraintPart1 Class.BasePart For NoCollisionConstraints: Key Type NoCollisionConstraint Class.NoCollisionConstraint NoCollisionConstraintParent Class.BasePart or nil NoCollisionConstraintPart0 Class.BasePart NoCollisionConstraintPart1 Class.BasePart
@luau.method("CalculateConstraintsToPreserve")
pub fn calculate_constraints_to_preserve(instance: GeometryService, source: Instance, destination: List(Dynamic), options: Dynamic) -> List(Dynamic)

/// Roblox: `GeometryService.CreateSolidPrimitive`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#CreateSolidPrimitive
@luau.method("CreateSolidPrimitive")
pub fn create_solid_primitive(instance: GeometryService, type_: SolidPrimitiveType, options: Dynamic) -> MeshPart

/// Provides an array of positions which can easily be passed into FragmentAsync to perform simple types of destruction.
///
/// Roblox: `GeometryService.GenerateFragmentSites`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#GenerateFragmentSites
///
/// Parameters:
/// - `instance`: Service containing geometric operations.
/// - `part`: The Part, PartOperation, or MeshPart which you are planning to pass into FragmentAsync(). This is necessary to make the fragment site generation and the subsequent FragmentAsync() call efficient.
/// - `options`: Options table containing all the controls for the method: SiteSpacing — The approximate distance between sites, which directly corresponds to the diameter of the resulting fragments. If not specified, a reasonable value will be chosen. Origin — If provided, this will be the center of the area to be fragmented. If not provided, the entire object will be fragmented. Radius — If provided, this will be the center of the area to be fragmented. Either Origin and Radius should both be provided, or neither.
///
/// Returns:
/// - An array of Vector3 which is typically passed into FragmentAsync(). The output depends on the options provided. If Origin and Radius are provided, then the output array will contain several Vector3 elements which will all be located within the radius, but the first element of the array will be an inner array containing many Vector3 sites which are outside the radius. If Origin and Radius are not provided, the output will simply be an array of Vector3 positions within the extents of the input part.
@luau.method("GenerateFragmentSites")
pub fn generate_fragment_sites(instance: GeometryService, part: BasePart, options: Dynamic) -> List(Dynamic)

/// Breaks a BasePart into multiple MeshPart instances, according to the pattern of points passed in, by using voronoi decomposition.
///
/// Roblox: `GeometryService.FragmentAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#FragmentAsync
///
/// Parameters:
/// - `instance`: Service containing geometric operations.
/// - `part`: A Part, PartOperation, or MeshPart to operate on.
/// - `sites`: Array of Vector3 defining the site positions. Each site will become a separate part. You can also provide a jagged 2D array of Vector3 by including inner arrays of Vector3 as elements of the outer array. Each inner array will have all of its voronoi cells merged into a single part. GeometryService:GenerateFragmentSites can be used to easily create this input.
/// - `options`: Options table containing all the controls for the method: CollisionFidelity — The value of CollisionFidelity in the resulting parts, with one caveat: If a 2D array of sites is provided, this collision fidelity will only be applied to parts which came from more than one site. The others will be given Hull precision. RenderFidelity — The value of RenderFidelity in the resulting parts. FluidFidelity — The value of FluidFidelity in the resulting parts. SplitApart — Boolean controlling whether a part should be split into multiple parts if it contains multiple connected components. Default is true (split).
///
/// Returns:
/// - Array of MeshPart along with mapping info. Each array element is a Dictionary with two elements: { “Instance”: instance, “Index”: index }. Index is the index in the outer array of sites; in other words, it tells you which group of sites this instance came from. Note that it is possible for multiple instances to have the same index, if SplitApart is true.
@luau.method("FragmentAsync")
pub fn fragment_async(instance: GeometryService, part: BasePart, sites: List(Dynamic), options: Dynamic) -> List(Dynamic)

/// Creates one or more PartOperations or MeshParts from the intersecting geometry of multiple parts.
///
/// Roblox: `GeometryService.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#IntersectAsync
///
/// Parameters:
/// - `instance`: Service containing geometric operations.
/// - `part`: Main Part, PartOperation, or MeshPart to operate on.
/// - `parts`: Array of other parts to intersect with the main part.
/// - `options`: Options table containing all the controls for the method: CollisionFidelity — The value of CollisionFidelity in the resulting parts. RenderFidelity — The value of RenderFidelity or RenderFidelity in the resulting parts. FluidFidelity — The value of FluidFidelity in the resulting parts. SplitApart — Boolean controlling whether the objects should all be kept together or properly split apart. Default is true (split).
///
/// Returns:
/// - One or more PartOperations or MeshParts. If the input contained any MeshParts, then the results will always be MeshParts.
@luau.method("IntersectAsync")
pub fn intersect_async(instance: GeometryService, part: Instance, parts: List(Dynamic), options: Dynamic) -> List(Dynamic)

/// Creates one or more PartOperations or MeshParts from one part minus the space occupied by other parts.
///
/// Roblox: `GeometryService.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#SubtractAsync
///
/// Parameters:
/// - `instance`: Service containing geometric operations.
/// - `part`: Main Part, PartOperation, or MeshPart to operate on.
/// - `parts`: Array of parts to subtract from the main part.
/// - `options`: Options table containing all the controls for the method: CollisionFidelity — The value of CollisionFidelity in the resulting parts. RenderFidelity — The value of RenderFidelity or RenderFidelity in the resulting parts. FluidFidelity — The value of FluidFidelity in the resulting parts. SplitApart — Boolean controlling whether the objects should all be kept together or properly split apart. Default is true (split).
///
/// Returns:
/// - One or more PartOperations or MeshParts. If the input contained any MeshParts, then the results will always be MeshParts.
@luau.method("SubtractAsync")
pub fn subtract_async(instance: GeometryService, part: Instance, parts: List(Dynamic), options: Dynamic) -> List(Dynamic)

/// Creates a MeshPart which has the shape of the input part stretched/dragged through the given set of CFrame positions.
///
/// Roblox: `GeometryService.SweepPartAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#SweepPartAsync
///
/// Parameters:
/// - `instance`: Service containing geometric operations.
/// - `part`: A Part, PartOperation, or MeshPart to operate on.
/// - `cframes`: Array of coordinate frames to sweep parts through.
/// - `options`: Options table containing all the controls for the method: CollisionFidelity — The value of CollisionFidelity in the resulting parts. RenderFidelity — The value of RenderFidelity in the resulting parts. FluidFidelity — The value of FluidFidelity in the resulting parts.
///
/// Returns:
/// - A new MeshPart with the swept geometry.
@luau.method("SweepPartAsync")
pub fn sweep_part_async(instance: GeometryService, part: BasePart, cframes: List(Dynamic), options: Dynamic) -> MeshPart

/// Creates one or more PartOperations or MeshParts from one part plus the space occupied by other parts.
///
/// Roblox: `GeometryService.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#UnionAsync
///
/// Parameters:
/// - `instance`: Service containing geometric operations.
/// - `part`: Main Part, PartOperation, or MeshPart to operate on.
/// - `parts`: Array of parts to union with the main part.
/// - `options`: Options table containing all the controls for the method: CollisionFidelity — The value of CollisionFidelity in the resulting parts. RenderFidelity — The value of RenderFidelity or RenderFidelity in the resulting parts. FluidFidelity — The value of FluidFidelity in the resulting parts. SplitApart — Boolean controlling whether the objects should all be kept together or properly split apart. Default is true (split).
///
/// Returns:
/// - One or more PartOperations or MeshParts. If the input contained any MeshParts, then the results will always be MeshParts.
@luau.method("UnionAsync")
pub fn union_async(instance: GeometryService, part: Instance, parts: List(Dynamic), options: Dynamic) -> List(Dynamic)

/// Gets Roblox property `GeometryService.Archivable`.
///
/// Roblox: `GeometryService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GeometryService) -> Bool

/// Sets Roblox property `GeometryService.Archivable`.
///
/// Roblox: `GeometryService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GeometryService, value: Bool) -> GeometryService

/// Gets Roblox property `GeometryService.Capabilities`.
///
/// Roblox: `GeometryService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GeometryService) -> SecurityCapabilities

/// Sets Roblox property `GeometryService.Capabilities`.
///
/// Roblox: `GeometryService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GeometryService, value: SecurityCapabilities) -> GeometryService

/// Gets Roblox property `GeometryService.Name`.
///
/// Roblox: `GeometryService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#Name
@luau.property("Name")
pub fn get_name(instance: GeometryService) -> String

/// Sets Roblox property `GeometryService.Name`.
///
/// Roblox: `GeometryService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#Name
@luau.set_property("Name")
pub fn set_name(instance: GeometryService, value: String) -> GeometryService

/// Gets Roblox property `GeometryService.Parent`.
///
/// Roblox: `GeometryService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#Parent
@luau.property("Parent")
pub fn get_parent(instance: GeometryService) -> Instance

/// Sets Roblox property `GeometryService.Parent`.
///
/// Roblox: `GeometryService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GeometryService, value: Instance) -> GeometryService

/// Gets Roblox property `GeometryService.RobloxLocked`.
///
/// Roblox: `GeometryService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GeometryService) -> Bool

/// Gets Roblox property `GeometryService.Sandboxed`.
///
/// Roblox: `GeometryService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GeometryService) -> Bool

/// Sets Roblox property `GeometryService.Sandboxed`.
///
/// Roblox: `GeometryService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GeometryService, value: Bool) -> GeometryService

/// Gets Roblox property `GeometryService.SourceAssetId`.
///
/// Roblox: `GeometryService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GeometryService) -> OptionInt64

/// Gets Roblox property `GeometryService.UniqueId`.
///
/// Roblox: `GeometryService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GeometryService) -> UniqueId

/// Roblox: `GeometryService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GeometryService, tag: String) -> Nil

/// Roblox: `GeometryService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GeometryService) -> Nil

/// Roblox: `GeometryService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#Clone
@luau.method("Clone")
pub fn clone(instance: GeometryService) -> Instance

/// Roblox: `GeometryService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GeometryService) -> Nil

/// Roblox: `GeometryService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GeometryService, name: String) -> Option(Instance)

/// Roblox: `GeometryService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GeometryService, class_name: String) -> Option(Instance)

/// Roblox: `GeometryService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GeometryService, class_name: String) -> Option(Instance)

/// Roblox: `GeometryService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GeometryService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GeometryService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GeometryService, class_name: String) -> Option(Instance)

/// Roblox: `GeometryService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GeometryService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GeometryService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GeometryService, name: String) -> Option(Instance)

/// Roblox: `GeometryService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GeometryService) -> Actor

/// Roblox: `GeometryService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GeometryService, attribute: String) -> Dynamic

/// Roblox: `GeometryService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GeometryService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeometryService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GeometryService) -> Dynamic

/// Roblox: `GeometryService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GeometryService) -> List(Instance)

/// Roblox: `GeometryService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GeometryService) -> List(Instance)

/// Roblox: `GeometryService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GeometryService) -> String

/// Roblox: `GeometryService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GeometryService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GeometryService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GeometryService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeometryService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GeometryService) -> List(Dynamic)

/// Roblox: `GeometryService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GeometryService, tag: String) -> Bool

/// Roblox: `GeometryService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GeometryService, descendant: Instance) -> Bool

/// Roblox: `GeometryService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GeometryService, ancestor: Instance) -> Bool

/// Roblox: `GeometryService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GeometryService, property: String) -> Bool

/// Roblox: `GeometryService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GeometryService, selector: String) -> List(Instance)

/// Roblox: `GeometryService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GeometryService, tag: String) -> Nil

/// Roblox: `GeometryService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GeometryService, property: String) -> Nil

/// Roblox: `GeometryService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GeometryService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GeometryService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GeometryService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GeometryService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GeometryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeometryService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GeometryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeometryService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GeometryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeometryService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GeometryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeometryService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GeometryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeometryService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GeometryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeometryService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GeometryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeometryService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GeometryService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GeometryService.ClassName`.
///
/// Roblox: `GeometryService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GeometryService) -> String

/// Roblox: `GeometryService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GeometryService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeometryService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#IsA
@luau.method("IsA")
pub fn is_a(instance: GeometryService, class_name: String) -> Bool

/// Roblox: `GeometryService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService#Changed
@luau.event("Changed")
pub fn changed(instance: GeometryService) -> RBXScriptSignal(Dynamic)
