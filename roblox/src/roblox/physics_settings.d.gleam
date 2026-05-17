// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type EnviromentalPhysicsThrottle, type Instance, type OptionDouble, type OptionInt64, type PhysicsSettings, type SecurityCapabilities, type SolverConvergenceMetricType, type SolverConvergenceVisualizationMode, type UniqueId}

/// Gets Roblox property `PhysicsSettings.AllowSleep`.
///
/// When set to true, physically simulated objects will stop being simulated if they have little to no motion for a set period of time.
///
/// Roblox: `PhysicsSettings.AllowSleep`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AllowSleep
@luau.property("AllowSleep")
pub fn get_allow_sleep(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreAnchorsShown`.
///
/// When set to true, parts that are BasePart.Anchored will show a gray surface outline on the surface of the part's bounding box that is currently facing the ground.
///
/// Roblox: `PhysicsSettings.AreAnchorsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreAnchorsShown
@luau.property("AreAnchorsShown")
pub fn get_are_anchors_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreAssembliesShown`.
///
/// When set to true, each physics assembly is assigned a unique color and the Part associated with the assembly are outlined with the color. Parts that are attached together by JointInstance will share the same color.
///
/// Roblox: `PhysicsSettings.AreAssembliesShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreAssembliesShown
@luau.property("AreAssembliesShown")
pub fn get_are_assemblies_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreAssemblyCentersOfMassShown`.
///
/// Roblox: `PhysicsSettings.AreAssemblyCentersOfMassShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreAssemblyCentersOfMassShown
@luau.property("AreAssemblyCentersOfMassShown")
pub fn get_are_assembly_centers_of_mass_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreAwakePartsHighlighted`.
///
/// When set to true, parts that are actively being physically simulated will have a red outline.
///
/// Roblox: `PhysicsSettings.AreAwakePartsHighlighted`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreAwakePartsHighlighted
@luau.property("AreAwakePartsHighlighted")
pub fn get_are_awake_parts_highlighted(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreBodyTypesShown`.
///
/// When set to true, Part will be outlined with a specific color, depending on the state of its root simulation body.
///
/// Roblox: `PhysicsSettings.AreBodyTypesShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreBodyTypesShown
@luau.property("AreBodyTypesShown")
pub fn get_are_body_types_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreCollisionCostsShown`.
///
/// Roblox: `PhysicsSettings.AreCollisionCostsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreCollisionCostsShown
@luau.property("AreCollisionCostsShown")
pub fn get_are_collision_costs_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreConstraintForcesShownForSelectedOrHoveredInstances`.
///
/// Roblox: `PhysicsSettings.AreConstraintForcesShownForSelectedOrHoveredInstances`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreConstraintForcesShownForSelectedOrHoveredInstances
@luau.property("AreConstraintForcesShownForSelectedOrHoveredInstances")
pub fn get_are_constraint_forces_shown_for_selected_or_hovered_instances(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreConstraintTorquesShownForSelectedOrHoveredInstances`.
///
/// Roblox: `PhysicsSettings.AreConstraintTorquesShownForSelectedOrHoveredInstances`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreConstraintTorquesShownForSelectedOrHoveredInstances
@luau.property("AreConstraintTorquesShownForSelectedOrHoveredInstances")
pub fn get_are_constraint_torques_shown_for_selected_or_hovered_instances(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreContactForcesShownForSelectedOrHoveredAssemblies`.
///
/// Roblox: `PhysicsSettings.AreContactForcesShownForSelectedOrHoveredAssemblies`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreContactForcesShownForSelectedOrHoveredAssemblies
@luau.property("AreContactForcesShownForSelectedOrHoveredAssemblies")
pub fn get_are_contact_forces_shown_for_selected_or_hovered_assemblies(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreContactIslandsShown`.
///
/// When set to true, each contact island will render SelectionBox adorns on the parts in contact islands, where each contact island is assigned a random color.
///
/// Roblox: `PhysicsSettings.AreContactIslandsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreContactIslandsShown
@luau.property("AreContactIslandsShown")
pub fn get_are_contact_islands_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreContactPointsShown`.
///
/// When set to true, sphere adorns will be drawn at the contact points of each part where physics interactions are occurring.
///
/// Roblox: `PhysicsSettings.AreContactPointsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreContactPointsShown
@luau.property("AreContactPointsShown")
pub fn get_are_contact_points_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreGravityForcesShownForSelectedOrHoveredAssemblies`.
///
/// Roblox: `PhysicsSettings.AreGravityForcesShownForSelectedOrHoveredAssemblies`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreGravityForcesShownForSelectedOrHoveredAssemblies
@luau.property("AreGravityForcesShownForSelectedOrHoveredAssemblies")
pub fn get_are_gravity_forces_shown_for_selected_or_hovered_assemblies(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreJointCoordinatesShown`.
///
/// When set to true, XYZ axes are rendered at the BasePart.CFrame of every part.
///
/// Roblox: `PhysicsSettings.AreJointCoordinatesShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreJointCoordinatesShown
@luau.property("AreJointCoordinatesShown")
pub fn get_are_joint_coordinates_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreMagnitudesShownForDrawnForcesAndTorques`.
///
/// Roblox: `PhysicsSettings.AreMagnitudesShownForDrawnForcesAndTorques`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreMagnitudesShownForDrawnForcesAndTorques
@luau.property("AreMagnitudesShownForDrawnForcesAndTorques")
pub fn get_are_magnitudes_shown_for_drawn_forces_and_torques(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreMechanismsShown`.
///
/// When set to true, every individual mechanism of parts is given a unique color.
///
/// Roblox: `PhysicsSettings.AreMechanismsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreMechanismsShown
@luau.property("AreMechanismsShown")
pub fn get_are_mechanisms_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreModelCoordsShown`.
///
/// An ancient property that hasn't work correctly since late 2007. It's supposed to render an XYZ axis on the root part of a Model, but the axis rendering component doesn't work correctly.
///
/// Roblox: `PhysicsSettings.AreModelCoordsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreModelCoordsShown
@luau.property("AreModelCoordsShown")
pub fn get_are_model_coords_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreNonAnchorsShown`.
///
/// Roblox: `PhysicsSettings.AreNonAnchorsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreNonAnchorsShown
@luau.property("AreNonAnchorsShown")
pub fn get_are_non_anchors_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreOwnersShown`.
///
/// When set to true, each player's character is outlined with a unique color, and each part that the player has network ownership over is outlined with the same color.
///
/// Roblox: `PhysicsSettings.AreOwnersShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreOwnersShown
@luau.property("AreOwnersShown")
pub fn get_are_owners_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.ArePartCoordsShown`.
///
/// An ancient property that hasn't worked correctly since late 2007. It's supposed to render a large XYZ axis in the center of each BasePart, but the axis rendering component doesn't work correctly.
///
/// Roblox: `PhysicsSettings.ArePartCoordsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ArePartCoordsShown
@luau.property("ArePartCoordsShown")
pub fn get_are_part_coords_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreRegionsShown`.
///
/// When set to true, a cylinder is drawn around each player's character, representing their Player.SimulationRadius.
///
/// Roblox: `PhysicsSettings.AreRegionsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreRegionsShown
@luau.property("AreRegionsShown")
pub fn get_are_regions_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreSolverIslandsShown`.
///
/// Roblox: `PhysicsSettings.AreSolverIslandsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreSolverIslandsShown
@luau.property("AreSolverIslandsShown")
pub fn get_are_solver_islands_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreTerrainReplicationRegionsShown`.
///
/// Roblox: `PhysicsSettings.AreTerrainReplicationRegionsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreTerrainReplicationRegionsShown
@luau.property("AreTerrainReplicationRegionsShown")
pub fn get_are_terrain_replication_regions_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreTimestepsShown`.
///
/// Roblox: `PhysicsSettings.AreTimestepsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreTimestepsShown
@luau.property("AreTimestepsShown")
pub fn get_are_timesteps_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreUnalignedPartsShown`.
///
/// When set to true, parts that aren't aligned on the 1x1x1 grid will be outlined yellow.
///
/// Roblox: `PhysicsSettings.AreUnalignedPartsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreUnalignedPartsShown
@luau.property("AreUnalignedPartsShown")
pub fn get_are_unaligned_parts_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.AreWorldCoordsShown`.
///
/// An ancient property that hasn't worked correctly since late 2007. It's supposed to render a large XYZ axis in the center of the world, but the axis rendering component doesn't work correctly.
///
/// Roblox: `PhysicsSettings.AreWorldCoordsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreWorldCoordsShown
@luau.property("AreWorldCoordsShown")
pub fn get_are_world_coords_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.DisableCSGv2`.
///
/// When set to true, Roblox will fall back to using its legacy CSG solver when performing solid model operations.
///
/// Roblox: `PhysicsSettings.DisableCSGv2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#DisableCSGv2
@luau.property("DisableCSGv2")
pub fn get_disable_cs_gv2(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.DisableCSGv3ForPlugins`.
///
/// Roblox: `PhysicsSettings.DisableCSGv3ForPlugins`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#DisableCSGv3ForPlugins
@luau.property("DisableCSGv3ForPlugins")
pub fn get_disable_cs_gv3_for_plugins(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.DrawConstraintsNetForce`.
///
/// Roblox: `PhysicsSettings.DrawConstraintsNetForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#DrawConstraintsNetForce
@luau.property("DrawConstraintsNetForce")
pub fn get_draw_constraints_net_force(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.DrawContactsNetForce`.
///
/// Roblox: `PhysicsSettings.DrawContactsNetForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#DrawContactsNetForce
@luau.property("DrawContactsNetForce")
pub fn get_draw_contacts_net_force(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.DrawTotalNetForce`.
///
/// Roblox: `PhysicsSettings.DrawTotalNetForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#DrawTotalNetForce
@luau.property("DrawTotalNetForce")
pub fn get_draw_total_net_force(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.EnableForceVisualizationSmoothing`.
///
/// Roblox: `PhysicsSettings.EnableForceVisualizationSmoothing`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#EnableForceVisualizationSmoothing
@luau.property("EnableForceVisualizationSmoothing")
pub fn get_enable_force_visualization_smoothing(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.FluidForceDrawScale`.
///
/// Sets the scale of arrows drawn for aerodynamic force visualization.
///
/// Roblox: `PhysicsSettings.FluidForceDrawScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#FluidForceDrawScale
@luau.property("FluidForceDrawScale")
pub fn get_fluid_force_draw_scale(instance: PhysicsSettings) -> Float

/// Gets Roblox property `PhysicsSettings.ForceCSGv2`.
///
/// Roblox: `PhysicsSettings.ForceCSGv2`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ForceCSGv2
@luau.property("ForceCSGv2")
pub fn get_force_cs_gv2(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.ForceDrawScale`.
///
/// Roblox: `PhysicsSettings.ForceDrawScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ForceDrawScale
@luau.property("ForceDrawScale")
pub fn get_force_draw_scale(instance: PhysicsSettings) -> Float

/// Gets Roblox property `PhysicsSettings.ForceVisualizationSmoothingSteps`.
///
/// Roblox: `PhysicsSettings.ForceVisualizationSmoothingSteps`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ForceVisualizationSmoothingSteps
@luau.property("ForceVisualizationSmoothingSteps")
pub fn get_force_visualization_smoothing_steps(instance: PhysicsSettings) -> Int

/// Gets Roblox property `PhysicsSettings.IsInterpolationThrottleShown`.
///
/// Roblox: `PhysicsSettings.IsInterpolationThrottleShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#IsInterpolationThrottleShown
@luau.property("IsInterpolationThrottleShown")
pub fn get_is_interpolation_throttle_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.IsReceiveAgeShown`.
///
/// This property is supposed to show the BasePart.ReceiveAge of a part, but it does not work correctly.
///
/// Roblox: `PhysicsSettings.IsReceiveAgeShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#IsReceiveAgeShown
@luau.property("IsReceiveAgeShown")
pub fn get_is_receive_age_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.IsTreeShown`.
///
/// When set to true, the joint connections of each part, and the states of their underlying primitive components are visualized as a spanning tree.
///
/// Roblox: `PhysicsSettings.IsTreeShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#IsTreeShown
@luau.property("IsTreeShown")
pub fn get_is_tree_shown(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.PhysicsEnvironmentalThrottle`.
///
/// Controls the throttle rate of Roblox's physics engine.
///
/// Roblox: `PhysicsSettings.PhysicsEnvironmentalThrottle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#PhysicsEnvironmentalThrottle
@luau.property("PhysicsEnvironmentalThrottle")
pub fn get_physics_environmental_throttle(instance: PhysicsSettings) -> EnviromentalPhysicsThrottle

/// Gets Roblox property `PhysicsSettings.ShowDecompositionGeometry`.
///
/// When set to true, the underlying collision geometry for PartOperation and MeshPart is rendered.
///
/// Roblox: `PhysicsSettings.ShowDecompositionGeometry`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ShowDecompositionGeometry
@luau.property("ShowDecompositionGeometry")
pub fn get_show_decomposition_geometry(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.ShowFluidForcesForSelectedOrHoveredMechanisms`.
///
/// When set to true, enables aerodynamic visualization for selected or hovered mechanisms in Studio's play and run modes.
///
/// Roblox: `PhysicsSettings.ShowFluidForcesForSelectedOrHoveredMechanisms`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ShowFluidForcesForSelectedOrHoveredMechanisms
@luau.property("ShowFluidForcesForSelectedOrHoveredMechanisms")
pub fn get_show_fluid_forces_for_selected_or_hovered_mechanisms(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.ShowInstanceNamesForDrawnForcesAndTorques`.
///
/// Roblox: `PhysicsSettings.ShowInstanceNamesForDrawnForcesAndTorques`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ShowInstanceNamesForDrawnForcesAndTorques
@luau.property("ShowInstanceNamesForDrawnForcesAndTorques")
pub fn get_show_instance_names_for_drawn_forces_and_torques(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.SolverConvergenceMetricType`.
///
/// Roblox: `PhysicsSettings.SolverConvergenceMetricType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#SolverConvergenceMetricType
@luau.property("SolverConvergenceMetricType")
pub fn get_solver_convergence_metric_type(instance: PhysicsSettings) -> SolverConvergenceMetricType

/// Gets Roblox property `PhysicsSettings.SolverConvergenceVisualizationMode`.
///
/// Roblox: `PhysicsSettings.SolverConvergenceVisualizationMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#SolverConvergenceVisualizationMode
@luau.property("SolverConvergenceVisualizationMode")
pub fn get_solver_convergence_visualization_mode(instance: PhysicsSettings) -> SolverConvergenceVisualizationMode

/// Gets Roblox property `PhysicsSettings.ThrottleAdjustTime`.
///
/// If the PhysicsSettings.PhysicsEnvironmentalThrottle is set to DefaultAuto, this specifies the maximum time that the physics environmental throttle has to wait before it is allowed to automatically change.
///
/// Roblox: `PhysicsSettings.ThrottleAdjustTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ThrottleAdjustTime
@luau.property("ThrottleAdjustTime")
pub fn get_throttle_adjust_time(instance: PhysicsSettings) -> OptionDouble

/// Gets Roblox property `PhysicsSettings.TorqueDrawScale`.
///
/// Roblox: `PhysicsSettings.TorqueDrawScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#TorqueDrawScale
@luau.property("TorqueDrawScale")
pub fn get_torque_draw_scale(instance: PhysicsSettings) -> Float

/// Gets Roblox property `PhysicsSettings.UseCSGv2`.
///
/// If set to true, version 2 of Roblox's CSG solver will be used instead of version 1.
///
/// Roblox: `PhysicsSettings.UseCSGv2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#UseCSGv2
@luau.property("UseCSGv2")
pub fn get_use_cs_gv2(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.Archivable`.
///
/// Roblox: `PhysicsSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PhysicsSettings) -> Bool

/// Sets Roblox property `PhysicsSettings.Archivable`.
///
/// Roblox: `PhysicsSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PhysicsSettings, value: Bool) -> PhysicsSettings

/// Gets Roblox property `PhysicsSettings.Capabilities`.
///
/// Roblox: `PhysicsSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PhysicsSettings) -> SecurityCapabilities

/// Sets Roblox property `PhysicsSettings.Capabilities`.
///
/// Roblox: `PhysicsSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PhysicsSettings, value: SecurityCapabilities) -> PhysicsSettings

/// Gets Roblox property `PhysicsSettings.Name`.
///
/// Roblox: `PhysicsSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#Name
@luau.property("Name")
pub fn get_name(instance: PhysicsSettings) -> String

/// Sets Roblox property `PhysicsSettings.Name`.
///
/// Roblox: `PhysicsSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#Name
@luau.set_property("Name")
pub fn set_name(instance: PhysicsSettings, value: String) -> PhysicsSettings

/// Gets Roblox property `PhysicsSettings.Parent`.
///
/// Roblox: `PhysicsSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#Parent
@luau.property("Parent")
pub fn get_parent(instance: PhysicsSettings) -> Instance

/// Sets Roblox property `PhysicsSettings.Parent`.
///
/// Roblox: `PhysicsSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PhysicsSettings, value: Instance) -> PhysicsSettings

/// Gets Roblox property `PhysicsSettings.RobloxLocked`.
///
/// Roblox: `PhysicsSettings.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PhysicsSettings) -> Bool

/// Gets Roblox property `PhysicsSettings.Sandboxed`.
///
/// Roblox: `PhysicsSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PhysicsSettings) -> Bool

/// Sets Roblox property `PhysicsSettings.Sandboxed`.
///
/// Roblox: `PhysicsSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PhysicsSettings, value: Bool) -> PhysicsSettings

/// Gets Roblox property `PhysicsSettings.SourceAssetId`.
///
/// Roblox: `PhysicsSettings.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PhysicsSettings) -> OptionInt64

/// Gets Roblox property `PhysicsSettings.UniqueId`.
///
/// Roblox: `PhysicsSettings.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PhysicsSettings) -> UniqueId

/// Roblox: `PhysicsSettings.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PhysicsSettings, tag: String) -> Nil

/// Roblox: `PhysicsSettings.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PhysicsSettings) -> Nil

/// Roblox: `PhysicsSettings.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#Clone
@luau.method("Clone")
pub fn clone(instance: PhysicsSettings) -> Instance

/// Roblox: `PhysicsSettings.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PhysicsSettings) -> Nil

/// Roblox: `PhysicsSettings.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PhysicsSettings, name: String) -> Option(Instance)

/// Roblox: `PhysicsSettings.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PhysicsSettings, class_name: String) -> Option(Instance)

/// Roblox: `PhysicsSettings.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PhysicsSettings, class_name: String) -> Option(Instance)

/// Roblox: `PhysicsSettings.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PhysicsSettings, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PhysicsSettings.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PhysicsSettings, class_name: String) -> Option(Instance)

/// Roblox: `PhysicsSettings.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PhysicsSettings, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PhysicsSettings.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PhysicsSettings, name: String) -> Option(Instance)

/// Roblox: `PhysicsSettings.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PhysicsSettings) -> Actor

/// Roblox: `PhysicsSettings.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PhysicsSettings, attribute: String) -> Dynamic

/// Roblox: `PhysicsSettings.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PhysicsSettings, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsSettings.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PhysicsSettings) -> Dynamic

/// Roblox: `PhysicsSettings.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PhysicsSettings) -> List(Instance)

/// Roblox: `PhysicsSettings.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PhysicsSettings) -> List(Instance)

/// Roblox: `PhysicsSettings.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PhysicsSettings) -> String

/// Roblox: `PhysicsSettings.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PhysicsSettings, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PhysicsSettings.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PhysicsSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsSettings.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PhysicsSettings) -> List(Dynamic)

/// Roblox: `PhysicsSettings.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PhysicsSettings, tag: String) -> Bool

/// Roblox: `PhysicsSettings.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PhysicsSettings, descendant: Instance) -> Bool

/// Roblox: `PhysicsSettings.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PhysicsSettings, ancestor: Instance) -> Bool

/// Roblox: `PhysicsSettings.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PhysicsSettings, property: String) -> Bool

/// Roblox: `PhysicsSettings.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PhysicsSettings, selector: String) -> List(Instance)

/// Roblox: `PhysicsSettings.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PhysicsSettings, tag: String) -> Nil

/// Roblox: `PhysicsSettings.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PhysicsSettings, property: String) -> Nil

/// Roblox: `PhysicsSettings.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PhysicsSettings, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PhysicsSettings.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PhysicsSettings, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PhysicsSettings.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsSettings.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsSettings.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsSettings.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsSettings.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsSettings.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsSettings.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsSettings.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PhysicsSettings.ClassName`.
///
/// Roblox: `PhysicsSettings.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PhysicsSettings) -> String

/// Roblox: `PhysicsSettings.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PhysicsSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsSettings.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#IsA
@luau.method("IsA")
pub fn is_a(instance: PhysicsSettings, class_name: String) -> Bool

/// Roblox: `PhysicsSettings.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#Changed
@luau.event("Changed")
pub fn changed(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)
