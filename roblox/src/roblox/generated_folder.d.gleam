// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type GeneratedFolder, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Specifies which part within the GeneratedFolder should be set as the PrimaryPart of the ProceduralModel.
///
/// Roblox: `GeneratedFolder.SetPrimaryPart`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#SetPrimaryPart
///
/// Parameters:
/// - `instance`: A container that stores ProceduralModel generation results.
@luau.method("SetPrimaryPart")
pub fn set_primary_part(instance: GeneratedFolder, part: BasePart) -> Nil

/// Gets Roblox property `GeneratedFolder.Archivable`.
///
/// Roblox: `GeneratedFolder.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GeneratedFolder) -> Bool

/// Sets Roblox property `GeneratedFolder.Archivable`.
///
/// Roblox: `GeneratedFolder.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GeneratedFolder, value: Bool) -> GeneratedFolder

/// Gets Roblox property `GeneratedFolder.Capabilities`.
///
/// Roblox: `GeneratedFolder.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GeneratedFolder) -> SecurityCapabilities

/// Sets Roblox property `GeneratedFolder.Capabilities`.
///
/// Roblox: `GeneratedFolder.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GeneratedFolder, value: SecurityCapabilities) -> GeneratedFolder

/// Gets Roblox property `GeneratedFolder.Name`.
///
/// Roblox: `GeneratedFolder.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#Name
@luau.property("Name")
pub fn get_name(instance: GeneratedFolder) -> String

/// Sets Roblox property `GeneratedFolder.Name`.
///
/// Roblox: `GeneratedFolder.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#Name
@luau.set_property("Name")
pub fn set_name(instance: GeneratedFolder, value: String) -> GeneratedFolder

/// Gets Roblox property `GeneratedFolder.Parent`.
///
/// Roblox: `GeneratedFolder.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#Parent
@luau.property("Parent")
pub fn get_parent(instance: GeneratedFolder) -> Instance

/// Sets Roblox property `GeneratedFolder.Parent`.
///
/// Roblox: `GeneratedFolder.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GeneratedFolder, value: Instance) -> GeneratedFolder

/// Gets Roblox property `GeneratedFolder.RobloxLocked`.
///
/// Roblox: `GeneratedFolder.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GeneratedFolder) -> Bool

/// Gets Roblox property `GeneratedFolder.Sandboxed`.
///
/// Roblox: `GeneratedFolder.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GeneratedFolder) -> Bool

/// Sets Roblox property `GeneratedFolder.Sandboxed`.
///
/// Roblox: `GeneratedFolder.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GeneratedFolder, value: Bool) -> GeneratedFolder

/// Gets Roblox property `GeneratedFolder.SourceAssetId`.
///
/// Roblox: `GeneratedFolder.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GeneratedFolder) -> OptionInt64

/// Gets Roblox property `GeneratedFolder.UniqueId`.
///
/// Roblox: `GeneratedFolder.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GeneratedFolder) -> UniqueId

/// Roblox: `GeneratedFolder.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GeneratedFolder, tag: String) -> Nil

/// Roblox: `GeneratedFolder.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GeneratedFolder) -> Nil

/// Roblox: `GeneratedFolder.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#Clone
@luau.method("Clone")
pub fn clone(instance: GeneratedFolder) -> Instance

/// Roblox: `GeneratedFolder.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GeneratedFolder) -> Nil

/// Roblox: `GeneratedFolder.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GeneratedFolder, name: String) -> Option(Instance)

/// Roblox: `GeneratedFolder.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GeneratedFolder, class_name: String) -> Option(Instance)

/// Roblox: `GeneratedFolder.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GeneratedFolder, class_name: String) -> Option(Instance)

/// Roblox: `GeneratedFolder.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GeneratedFolder, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GeneratedFolder.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GeneratedFolder, class_name: String) -> Option(Instance)

/// Roblox: `GeneratedFolder.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GeneratedFolder, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GeneratedFolder.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GeneratedFolder, name: String) -> Option(Instance)

/// Roblox: `GeneratedFolder.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GeneratedFolder) -> Actor

/// Roblox: `GeneratedFolder.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GeneratedFolder, attribute: String) -> Dynamic

/// Roblox: `GeneratedFolder.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GeneratedFolder, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeneratedFolder.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GeneratedFolder) -> Dynamic

/// Roblox: `GeneratedFolder.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GeneratedFolder) -> List(Instance)

/// Roblox: `GeneratedFolder.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GeneratedFolder) -> List(Instance)

/// Roblox: `GeneratedFolder.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GeneratedFolder) -> String

/// Roblox: `GeneratedFolder.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GeneratedFolder, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GeneratedFolder.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GeneratedFolder, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeneratedFolder.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GeneratedFolder) -> List(Dynamic)

/// Roblox: `GeneratedFolder.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GeneratedFolder, tag: String) -> Bool

/// Roblox: `GeneratedFolder.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GeneratedFolder, descendant: Instance) -> Bool

/// Roblox: `GeneratedFolder.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GeneratedFolder, ancestor: Instance) -> Bool

/// Roblox: `GeneratedFolder.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GeneratedFolder, property: String) -> Bool

/// Roblox: `GeneratedFolder.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GeneratedFolder, selector: String) -> List(Instance)

/// Roblox: `GeneratedFolder.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GeneratedFolder, tag: String) -> Nil

/// Roblox: `GeneratedFolder.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GeneratedFolder, property: String) -> Nil

/// Roblox: `GeneratedFolder.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GeneratedFolder, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GeneratedFolder.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GeneratedFolder, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GeneratedFolder.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeneratedFolder.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeneratedFolder.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeneratedFolder.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeneratedFolder.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeneratedFolder.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeneratedFolder.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeneratedFolder.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GeneratedFolder.ClassName`.
///
/// Roblox: `GeneratedFolder.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GeneratedFolder) -> String

/// Roblox: `GeneratedFolder.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GeneratedFolder, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GeneratedFolder.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#IsA
@luau.method("IsA")
pub fn is_a(instance: GeneratedFolder, class_name: String) -> Bool

/// Roblox: `GeneratedFolder.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#Changed
@luau.event("Changed")
pub fn changed(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)
