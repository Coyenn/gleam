// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Color3, type Instance, type NormalId, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SurfaceSelection, type UniqueId}

/// Gets Roblox property `SurfaceSelection.TargetSurface`.
///
/// Sets which side the SurfaceSelection will appear on, on the adorned BasePart.
///
/// Roblox: `SurfaceSelection.TargetSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#TargetSurface
@luau.property("TargetSurface")
pub fn get_target_surface(instance: SurfaceSelection) -> NormalId

/// Sets Roblox property `SurfaceSelection.TargetSurface`.
///
/// Sets which side the SurfaceSelection will appear on, on the adorned BasePart.
///
/// Roblox: `SurfaceSelection.TargetSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#TargetSurface
@luau.set_property("TargetSurface")
pub fn set_target_surface(instance: SurfaceSelection, value: NormalId) -> SurfaceSelection

/// Gets Roblox property `SurfaceSelection.Adornee`.
///
/// Roblox: `SurfaceSelection.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: SurfaceSelection) -> BasePart

/// Sets Roblox property `SurfaceSelection.Adornee`.
///
/// Roblox: `SurfaceSelection.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: SurfaceSelection, value: BasePart) -> SurfaceSelection

/// Gets Roblox property `SurfaceSelection.Color3`.
///
/// Roblox: `SurfaceSelection.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Color3
@luau.property("Color3")
pub fn get_color3(instance: SurfaceSelection) -> Color3

/// Sets Roblox property `SurfaceSelection.Color3`.
///
/// Roblox: `SurfaceSelection.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: SurfaceSelection, value: Color3) -> SurfaceSelection

/// Gets Roblox property `SurfaceSelection.Transparency`.
///
/// Roblox: `SurfaceSelection.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: SurfaceSelection) -> Float

/// Sets Roblox property `SurfaceSelection.Transparency`.
///
/// Roblox: `SurfaceSelection.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: SurfaceSelection, value: Float) -> SurfaceSelection

/// Gets Roblox property `SurfaceSelection.Visible`.
///
/// Roblox: `SurfaceSelection.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Visible
@luau.property("Visible")
pub fn get_visible(instance: SurfaceSelection) -> Bool

/// Sets Roblox property `SurfaceSelection.Visible`.
///
/// Roblox: `SurfaceSelection.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: SurfaceSelection, value: Bool) -> SurfaceSelection

/// Gets Roblox property `SurfaceSelection.Archivable`.
///
/// Roblox: `SurfaceSelection.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SurfaceSelection) -> Bool

/// Sets Roblox property `SurfaceSelection.Archivable`.
///
/// Roblox: `SurfaceSelection.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SurfaceSelection, value: Bool) -> SurfaceSelection

/// Gets Roblox property `SurfaceSelection.Capabilities`.
///
/// Roblox: `SurfaceSelection.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SurfaceSelection) -> SecurityCapabilities

/// Sets Roblox property `SurfaceSelection.Capabilities`.
///
/// Roblox: `SurfaceSelection.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SurfaceSelection, value: SecurityCapabilities) -> SurfaceSelection

/// Gets Roblox property `SurfaceSelection.Name`.
///
/// Roblox: `SurfaceSelection.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Name
@luau.property("Name")
pub fn get_name(instance: SurfaceSelection) -> String

/// Sets Roblox property `SurfaceSelection.Name`.
///
/// Roblox: `SurfaceSelection.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Name
@luau.set_property("Name")
pub fn set_name(instance: SurfaceSelection, value: String) -> SurfaceSelection

/// Gets Roblox property `SurfaceSelection.Parent`.
///
/// Roblox: `SurfaceSelection.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Parent
@luau.property("Parent")
pub fn get_parent(instance: SurfaceSelection) -> Instance

/// Sets Roblox property `SurfaceSelection.Parent`.
///
/// Roblox: `SurfaceSelection.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SurfaceSelection, value: Instance) -> SurfaceSelection

/// Gets Roblox property `SurfaceSelection.RobloxLocked`.
///
/// Roblox: `SurfaceSelection.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SurfaceSelection) -> Bool

/// Gets Roblox property `SurfaceSelection.Sandboxed`.
///
/// Roblox: `SurfaceSelection.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SurfaceSelection) -> Bool

/// Sets Roblox property `SurfaceSelection.Sandboxed`.
///
/// Roblox: `SurfaceSelection.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SurfaceSelection, value: Bool) -> SurfaceSelection

/// Gets Roblox property `SurfaceSelection.SourceAssetId`.
///
/// Roblox: `SurfaceSelection.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SurfaceSelection) -> OptionInt64

/// Gets Roblox property `SurfaceSelection.UniqueId`.
///
/// Roblox: `SurfaceSelection.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SurfaceSelection) -> UniqueId

/// Roblox: `SurfaceSelection.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SurfaceSelection, tag: String) -> Nil

/// Roblox: `SurfaceSelection.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SurfaceSelection) -> Nil

/// Roblox: `SurfaceSelection.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Clone
@luau.method("Clone")
pub fn clone(instance: SurfaceSelection) -> Instance

/// Roblox: `SurfaceSelection.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SurfaceSelection) -> Nil

/// Roblox: `SurfaceSelection.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SurfaceSelection, name: String) -> Option(Instance)

/// Roblox: `SurfaceSelection.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SurfaceSelection, class_name: String) -> Option(Instance)

/// Roblox: `SurfaceSelection.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SurfaceSelection, class_name: String) -> Option(Instance)

/// Roblox: `SurfaceSelection.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SurfaceSelection, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SurfaceSelection.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SurfaceSelection, class_name: String) -> Option(Instance)

/// Roblox: `SurfaceSelection.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SurfaceSelection, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SurfaceSelection.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SurfaceSelection, name: String) -> Option(Instance)

/// Roblox: `SurfaceSelection.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SurfaceSelection) -> Actor

/// Roblox: `SurfaceSelection.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SurfaceSelection, attribute: String) -> Dynamic

/// Roblox: `SurfaceSelection.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SurfaceSelection, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceSelection.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SurfaceSelection) -> Dynamic

/// Roblox: `SurfaceSelection.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SurfaceSelection) -> List(Instance)

/// Roblox: `SurfaceSelection.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SurfaceSelection) -> List(Instance)

/// Roblox: `SurfaceSelection.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SurfaceSelection) -> String

/// Roblox: `SurfaceSelection.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SurfaceSelection, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SurfaceSelection.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SurfaceSelection, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceSelection.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SurfaceSelection) -> List(Dynamic)

/// Roblox: `SurfaceSelection.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SurfaceSelection, tag: String) -> Bool

/// Roblox: `SurfaceSelection.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SurfaceSelection, descendant: Instance) -> Bool

/// Roblox: `SurfaceSelection.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SurfaceSelection, ancestor: Instance) -> Bool

/// Roblox: `SurfaceSelection.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SurfaceSelection, property: String) -> Bool

/// Roblox: `SurfaceSelection.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SurfaceSelection, selector: String) -> List(Instance)

/// Roblox: `SurfaceSelection.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SurfaceSelection, tag: String) -> Nil

/// Roblox: `SurfaceSelection.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SurfaceSelection, property: String) -> Nil

/// Roblox: `SurfaceSelection.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SurfaceSelection, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SurfaceSelection.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SurfaceSelection, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SurfaceSelection.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceSelection.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceSelection.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceSelection.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceSelection.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceSelection.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceSelection.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceSelection.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SurfaceSelection.ClassName`.
///
/// Roblox: `SurfaceSelection.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SurfaceSelection) -> String

/// Roblox: `SurfaceSelection.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SurfaceSelection, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceSelection.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#IsA
@luau.method("IsA")
pub fn is_a(instance: SurfaceSelection, class_name: String) -> Bool

/// Roblox: `SurfaceSelection.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#Changed
@luau.event("Changed")
pub fn changed(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)
