// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BasePart, type GeometryService, type Instance, type MeshPart, type Object, type SolidPrimitiveType}

/// Treats `GeometryService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: GeometryService) -> Instance

/// Treats `GeometryService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: GeometryService) -> Object

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
