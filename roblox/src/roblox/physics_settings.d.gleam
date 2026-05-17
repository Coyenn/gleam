// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type EnviromentalPhysicsThrottle, type Instance, type OptionDouble, type OptionInt64, type PhysicsSettings, type SecurityCapabilities, type SolverConvergenceMetricType, type SolverConvergenceVisualizationMode, type UniqueId}

@luau.property("AllowSleep")
pub fn get_allow_sleep(instance: PhysicsSettings) -> Bool

@luau.property("AreAnchorsShown")
pub fn get_are_anchors_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreAssembliesShown")
pub fn get_are_assemblies_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreAssemblyCentersOfMassShown")
pub fn get_are_assembly_centers_of_mass_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreAwakePartsHighlighted")
pub fn get_are_awake_parts_highlighted(instance: PhysicsSettings) -> Bool

@luau.property("AreBodyTypesShown")
pub fn get_are_body_types_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreCollisionCostsShown")
pub fn get_are_collision_costs_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreConstraintForcesShownForSelectedOrHoveredInstances")
pub fn get_are_constraint_forces_shown_for_selected_or_hovered_instances(instance: PhysicsSettings) -> Bool

@luau.property("AreConstraintTorquesShownForSelectedOrHoveredInstances")
pub fn get_are_constraint_torques_shown_for_selected_or_hovered_instances(instance: PhysicsSettings) -> Bool

@luau.property("AreContactForcesShownForSelectedOrHoveredAssemblies")
pub fn get_are_contact_forces_shown_for_selected_or_hovered_assemblies(instance: PhysicsSettings) -> Bool

@luau.property("AreContactIslandsShown")
pub fn get_are_contact_islands_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreContactPointsShown")
pub fn get_are_contact_points_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreGravityForcesShownForSelectedOrHoveredAssemblies")
pub fn get_are_gravity_forces_shown_for_selected_or_hovered_assemblies(instance: PhysicsSettings) -> Bool

@luau.property("AreJointCoordinatesShown")
pub fn get_are_joint_coordinates_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreMagnitudesShownForDrawnForcesAndTorques")
pub fn get_are_magnitudes_shown_for_drawn_forces_and_torques(instance: PhysicsSettings) -> Bool

@luau.property("AreMechanismsShown")
pub fn get_are_mechanisms_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreModelCoordsShown")
pub fn get_are_model_coords_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreNonAnchorsShown")
pub fn get_are_non_anchors_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreOwnersShown")
pub fn get_are_owners_shown(instance: PhysicsSettings) -> Bool

@luau.property("ArePartCoordsShown")
pub fn get_are_part_coords_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreRegionsShown")
pub fn get_are_regions_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreSolverIslandsShown")
pub fn get_are_solver_islands_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreTerrainReplicationRegionsShown")
pub fn get_are_terrain_replication_regions_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreTimestepsShown")
pub fn get_are_timesteps_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreUnalignedPartsShown")
pub fn get_are_unaligned_parts_shown(instance: PhysicsSettings) -> Bool

@luau.property("AreWorldCoordsShown")
pub fn get_are_world_coords_shown(instance: PhysicsSettings) -> Bool

@luau.property("DisableCSGv2")
pub fn get_disable_cs_gv2(instance: PhysicsSettings) -> Bool

@luau.property("DisableCSGv3ForPlugins")
pub fn get_disable_cs_gv3_for_plugins(instance: PhysicsSettings) -> Bool

@luau.property("DrawConstraintsNetForce")
pub fn get_draw_constraints_net_force(instance: PhysicsSettings) -> Bool

@luau.property("DrawContactsNetForce")
pub fn get_draw_contacts_net_force(instance: PhysicsSettings) -> Bool

@luau.property("DrawTotalNetForce")
pub fn get_draw_total_net_force(instance: PhysicsSettings) -> Bool

@luau.property("EnableForceVisualizationSmoothing")
pub fn get_enable_force_visualization_smoothing(instance: PhysicsSettings) -> Bool

@luau.property("FluidForceDrawScale")
pub fn get_fluid_force_draw_scale(instance: PhysicsSettings) -> Float

@luau.property("ForceCSGv2")
pub fn get_force_cs_gv2(instance: PhysicsSettings) -> Bool

@luau.property("ForceDrawScale")
pub fn get_force_draw_scale(instance: PhysicsSettings) -> Float

@luau.property("ForceVisualizationSmoothingSteps")
pub fn get_force_visualization_smoothing_steps(instance: PhysicsSettings) -> Int

@luau.property("IsInterpolationThrottleShown")
pub fn get_is_interpolation_throttle_shown(instance: PhysicsSettings) -> Bool

@luau.property("IsReceiveAgeShown")
pub fn get_is_receive_age_shown(instance: PhysicsSettings) -> Bool

@luau.property("IsTreeShown")
pub fn get_is_tree_shown(instance: PhysicsSettings) -> Bool

@luau.property("PhysicsEnvironmentalThrottle")
pub fn get_physics_environmental_throttle(instance: PhysicsSettings) -> EnviromentalPhysicsThrottle

@luau.property("ShowDecompositionGeometry")
pub fn get_show_decomposition_geometry(instance: PhysicsSettings) -> Bool

@luau.property("ShowFluidForcesForSelectedOrHoveredMechanisms")
pub fn get_show_fluid_forces_for_selected_or_hovered_mechanisms(instance: PhysicsSettings) -> Bool

@luau.property("ShowInstanceNamesForDrawnForcesAndTorques")
pub fn get_show_instance_names_for_drawn_forces_and_torques(instance: PhysicsSettings) -> Bool

@luau.property("SolverConvergenceMetricType")
pub fn get_solver_convergence_metric_type(instance: PhysicsSettings) -> SolverConvergenceMetricType

@luau.property("SolverConvergenceVisualizationMode")
pub fn get_solver_convergence_visualization_mode(instance: PhysicsSettings) -> SolverConvergenceVisualizationMode

@luau.property("ThrottleAdjustTime")
pub fn get_throttle_adjust_time(instance: PhysicsSettings) -> OptionDouble

@luau.property("TorqueDrawScale")
pub fn get_torque_draw_scale(instance: PhysicsSettings) -> Float

@luau.property("UseCSGv2")
pub fn get_use_cs_gv2(instance: PhysicsSettings) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: PhysicsSettings) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PhysicsSettings, value: Bool) -> PhysicsSettings

@luau.property("Capabilities")
pub fn get_capabilities(instance: PhysicsSettings) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PhysicsSettings, value: SecurityCapabilities) -> PhysicsSettings

@luau.property("Name")
pub fn get_name(instance: PhysicsSettings) -> String

@luau.set_property("Name")
pub fn set_name(instance: PhysicsSettings, value: String) -> PhysicsSettings

@luau.property("Parent")
pub fn get_parent(instance: PhysicsSettings) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PhysicsSettings, value: Instance) -> PhysicsSettings

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PhysicsSettings) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PhysicsSettings) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PhysicsSettings, value: Bool) -> PhysicsSettings

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PhysicsSettings) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PhysicsSettings) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PhysicsSettings, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PhysicsSettings) -> Nil

@luau.method("Clone")
pub fn clone(instance: PhysicsSettings) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PhysicsSettings) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PhysicsSettings, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PhysicsSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PhysicsSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PhysicsSettings, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PhysicsSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PhysicsSettings, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PhysicsSettings, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PhysicsSettings) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PhysicsSettings, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PhysicsSettings, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PhysicsSettings) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PhysicsSettings) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PhysicsSettings) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PhysicsSettings) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PhysicsSettings, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PhysicsSettings, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PhysicsSettings) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PhysicsSettings, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PhysicsSettings, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PhysicsSettings, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PhysicsSettings, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PhysicsSettings, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PhysicsSettings, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PhysicsSettings, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PhysicsSettings, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PhysicsSettings, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PhysicsSettings) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PhysicsSettings, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PhysicsSettings, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PhysicsSettings) -> RBXScriptSignal(Dynamic)
