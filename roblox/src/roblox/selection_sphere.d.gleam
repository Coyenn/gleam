// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type SelectionSphere, type UniqueId}

/// Gets Roblox property `SelectionSphere.SurfaceColor3`.
///
/// Determines the color of the sphere's surface.
///
/// Roblox: `SelectionSphere.SurfaceColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#SurfaceColor3
@luau.property("SurfaceColor3")
pub fn get_surface_color3(instance: SelectionSphere) -> Color3

/// Sets Roblox property `SelectionSphere.SurfaceColor3`.
///
/// Determines the color of the sphere's surface.
///
/// Roblox: `SelectionSphere.SurfaceColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#SurfaceColor3
@luau.set_property("SurfaceColor3")
pub fn set_surface_color3(instance: SelectionSphere, value: Color3) -> SelectionSphere

/// Gets Roblox property `SelectionSphere.SurfaceTransparency`.
///
/// Determines the transparency of the sphere's surface.
///
/// Roblox: `SelectionSphere.SurfaceTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#SurfaceTransparency
@luau.property("SurfaceTransparency")
pub fn get_surface_transparency(instance: SelectionSphere) -> Float

/// Sets Roblox property `SelectionSphere.SurfaceTransparency`.
///
/// Determines the transparency of the sphere's surface.
///
/// Roblox: `SelectionSphere.SurfaceTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#SurfaceTransparency
@luau.set_property("SurfaceTransparency")
pub fn set_surface_transparency(instance: SelectionSphere, value: Float) -> SelectionSphere

/// Gets Roblox property `SelectionSphere.Adornee`.
///
/// Roblox: `SelectionSphere.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: SelectionSphere) -> PVInstance

/// Sets Roblox property `SelectionSphere.Adornee`.
///
/// Roblox: `SelectionSphere.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: SelectionSphere, value: PVInstance) -> SelectionSphere

/// Gets Roblox property `SelectionSphere.Color3`.
///
/// Roblox: `SelectionSphere.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Color3
@luau.property("Color3")
pub fn get_color3(instance: SelectionSphere) -> Color3

/// Sets Roblox property `SelectionSphere.Color3`.
///
/// Roblox: `SelectionSphere.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: SelectionSphere, value: Color3) -> SelectionSphere

/// Gets Roblox property `SelectionSphere.Transparency`.
///
/// Roblox: `SelectionSphere.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: SelectionSphere) -> Float

/// Sets Roblox property `SelectionSphere.Transparency`.
///
/// Roblox: `SelectionSphere.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: SelectionSphere, value: Float) -> SelectionSphere

/// Gets Roblox property `SelectionSphere.Visible`.
///
/// Roblox: `SelectionSphere.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Visible
@luau.property("Visible")
pub fn get_visible(instance: SelectionSphere) -> Bool

/// Sets Roblox property `SelectionSphere.Visible`.
///
/// Roblox: `SelectionSphere.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: SelectionSphere, value: Bool) -> SelectionSphere

/// Gets Roblox property `SelectionSphere.Archivable`.
///
/// Roblox: `SelectionSphere.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SelectionSphere) -> Bool

/// Sets Roblox property `SelectionSphere.Archivable`.
///
/// Roblox: `SelectionSphere.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SelectionSphere, value: Bool) -> SelectionSphere

/// Gets Roblox property `SelectionSphere.Capabilities`.
///
/// Roblox: `SelectionSphere.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SelectionSphere) -> SecurityCapabilities

/// Sets Roblox property `SelectionSphere.Capabilities`.
///
/// Roblox: `SelectionSphere.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SelectionSphere, value: SecurityCapabilities) -> SelectionSphere

/// Gets Roblox property `SelectionSphere.Name`.
///
/// Roblox: `SelectionSphere.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Name
@luau.property("Name")
pub fn get_name(instance: SelectionSphere) -> String

/// Sets Roblox property `SelectionSphere.Name`.
///
/// Roblox: `SelectionSphere.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Name
@luau.set_property("Name")
pub fn set_name(instance: SelectionSphere, value: String) -> SelectionSphere

/// Gets Roblox property `SelectionSphere.Parent`.
///
/// Roblox: `SelectionSphere.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Parent
@luau.property("Parent")
pub fn get_parent(instance: SelectionSphere) -> Instance

/// Sets Roblox property `SelectionSphere.Parent`.
///
/// Roblox: `SelectionSphere.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SelectionSphere, value: Instance) -> SelectionSphere

/// Gets Roblox property `SelectionSphere.RobloxLocked`.
///
/// Roblox: `SelectionSphere.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SelectionSphere) -> Bool

/// Gets Roblox property `SelectionSphere.Sandboxed`.
///
/// Roblox: `SelectionSphere.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SelectionSphere) -> Bool

/// Sets Roblox property `SelectionSphere.Sandboxed`.
///
/// Roblox: `SelectionSphere.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SelectionSphere, value: Bool) -> SelectionSphere

/// Gets Roblox property `SelectionSphere.SourceAssetId`.
///
/// Roblox: `SelectionSphere.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SelectionSphere) -> OptionInt64

/// Gets Roblox property `SelectionSphere.UniqueId`.
///
/// Roblox: `SelectionSphere.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SelectionSphere) -> UniqueId

/// Roblox: `SelectionSphere.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SelectionSphere, tag: String) -> Nil

/// Roblox: `SelectionSphere.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SelectionSphere) -> Nil

/// Roblox: `SelectionSphere.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Clone
@luau.method("Clone")
pub fn clone(instance: SelectionSphere) -> Instance

/// Roblox: `SelectionSphere.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SelectionSphere) -> Nil

/// Roblox: `SelectionSphere.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SelectionSphere, name: String) -> Option(Instance)

/// Roblox: `SelectionSphere.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SelectionSphere, class_name: String) -> Option(Instance)

/// Roblox: `SelectionSphere.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SelectionSphere, class_name: String) -> Option(Instance)

/// Roblox: `SelectionSphere.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SelectionSphere, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SelectionSphere.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SelectionSphere, class_name: String) -> Option(Instance)

/// Roblox: `SelectionSphere.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SelectionSphere, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SelectionSphere.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SelectionSphere, name: String) -> Option(Instance)

/// Roblox: `SelectionSphere.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SelectionSphere) -> Actor

/// Roblox: `SelectionSphere.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SelectionSphere, attribute: String) -> Dynamic

/// Roblox: `SelectionSphere.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SelectionSphere, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionSphere.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SelectionSphere) -> Dynamic

/// Roblox: `SelectionSphere.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SelectionSphere) -> List(Instance)

/// Roblox: `SelectionSphere.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SelectionSphere) -> List(Instance)

/// Roblox: `SelectionSphere.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SelectionSphere) -> String

/// Roblox: `SelectionSphere.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SelectionSphere, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SelectionSphere.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SelectionSphere, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionSphere.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SelectionSphere) -> List(Dynamic)

/// Roblox: `SelectionSphere.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SelectionSphere, tag: String) -> Bool

/// Roblox: `SelectionSphere.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SelectionSphere, descendant: Instance) -> Bool

/// Roblox: `SelectionSphere.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SelectionSphere, ancestor: Instance) -> Bool

/// Roblox: `SelectionSphere.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SelectionSphere, property: String) -> Bool

/// Roblox: `SelectionSphere.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SelectionSphere, selector: String) -> List(Instance)

/// Roblox: `SelectionSphere.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SelectionSphere, tag: String) -> Nil

/// Roblox: `SelectionSphere.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SelectionSphere, property: String) -> Nil

/// Roblox: `SelectionSphere.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SelectionSphere, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SelectionSphere.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SelectionSphere, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SelectionSphere.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SelectionSphere) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionSphere.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SelectionSphere) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionSphere.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SelectionSphere) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionSphere.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SelectionSphere) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionSphere.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SelectionSphere) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionSphere.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SelectionSphere) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionSphere.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SelectionSphere) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionSphere.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SelectionSphere) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SelectionSphere.ClassName`.
///
/// Roblox: `SelectionSphere.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SelectionSphere) -> String

/// Roblox: `SelectionSphere.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SelectionSphere, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionSphere.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#IsA
@luau.method("IsA")
pub fn is_a(instance: SelectionSphere, class_name: String) -> Bool

/// Roblox: `SelectionSphere.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#Changed
@luau.event("Changed")
pub fn changed(instance: SelectionSphere) -> RBXScriptSignal(Dynamic)
