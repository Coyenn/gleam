// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BinaryString, type ContentId, type Instance, type OptionDouble, type OptionInt64, type PackageLink, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PackageLink.AutoUpdate`.
///
/// When this property is set to true, the package associated with the given PackageLink automatically updates to the latest version.
///
/// Roblox: `PackageLink.AutoUpdate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#AutoUpdate
@luau.property("AutoUpdate")
pub fn get_auto_update(instance: PackageLink) -> Bool

/// Gets Roblox property `PackageLink.DefaultName`.
///
/// Roblox: `PackageLink.DefaultName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#DefaultName
@luau.property("DefaultName")
pub fn get_default_name(instance: PackageLink) -> String

/// Gets Roblox property `PackageLink.HasNewVersion`.
///
/// Roblox: `PackageLink.HasNewVersion`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#HasNewVersion
@luau.property("HasNewVersion")
pub fn get_has_new_version(instance: PackageLink) -> Bool

/// Gets Roblox property `PackageLink.ModifiedState`.
///
/// Roblox: `PackageLink.ModifiedState`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#ModifiedState
@luau.property("ModifiedState")
pub fn get_modified_state(instance: PackageLink) -> Int

/// Gets Roblox property `PackageLink.PackageId`.
///
/// The ID of the asset this package corresponds to.
///
/// Roblox: `PackageLink.PackageId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#PackageId
@luau.property("PackageId")
pub fn get_package_id(instance: PackageLink) -> ContentId

/// Gets Roblox property `PackageLink.SerializedDefaultAttributes`.
///
/// Roblox: `PackageLink.SerializedDefaultAttributes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#SerializedDefaultAttributes
@luau.property("SerializedDefaultAttributes")
pub fn get_serialized_default_attributes(instance: PackageLink) -> BinaryString

/// Gets Roblox property `PackageLink.VersionNumber`.
///
/// Refers to a revision of a specific package.
///
/// Roblox: `PackageLink.VersionNumber`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#VersionNumber
@luau.property("VersionNumber")
pub fn get_version_number(instance: PackageLink) -> OptionInt64

/// Gets Roblox property `PackageLink.Status`.
///
/// The status of the package.
///
/// Roblox: `PackageLink.Status`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Status
@luau.property("Status")
pub fn get_status(instance: PackageLink) -> String

/// Gets Roblox property `PackageLink.Archivable`.
///
/// Roblox: `PackageLink.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PackageLink) -> Bool

/// Sets Roblox property `PackageLink.Archivable`.
///
/// Roblox: `PackageLink.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PackageLink, value: Bool) -> PackageLink

/// Gets Roblox property `PackageLink.Capabilities`.
///
/// Roblox: `PackageLink.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PackageLink) -> SecurityCapabilities

/// Sets Roblox property `PackageLink.Capabilities`.
///
/// Roblox: `PackageLink.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PackageLink, value: SecurityCapabilities) -> PackageLink

/// Gets Roblox property `PackageLink.Name`.
///
/// Roblox: `PackageLink.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Name
@luau.property("Name")
pub fn get_name(instance: PackageLink) -> String

/// Sets Roblox property `PackageLink.Name`.
///
/// Roblox: `PackageLink.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Name
@luau.set_property("Name")
pub fn set_name(instance: PackageLink, value: String) -> PackageLink

/// Gets Roblox property `PackageLink.Parent`.
///
/// Roblox: `PackageLink.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Parent
@luau.property("Parent")
pub fn get_parent(instance: PackageLink) -> Instance

/// Sets Roblox property `PackageLink.Parent`.
///
/// Roblox: `PackageLink.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PackageLink, value: Instance) -> PackageLink

/// Gets Roblox property `PackageLink.RobloxLocked`.
///
/// Roblox: `PackageLink.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PackageLink) -> Bool

/// Gets Roblox property `PackageLink.Sandboxed`.
///
/// Roblox: `PackageLink.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PackageLink) -> Bool

/// Sets Roblox property `PackageLink.Sandboxed`.
///
/// Roblox: `PackageLink.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PackageLink, value: Bool) -> PackageLink

/// Gets Roblox property `PackageLink.SourceAssetId`.
///
/// Roblox: `PackageLink.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PackageLink) -> OptionInt64

/// Gets Roblox property `PackageLink.UniqueId`.
///
/// Roblox: `PackageLink.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PackageLink) -> UniqueId

/// Roblox: `PackageLink.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PackageLink, tag: String) -> Nil

/// Roblox: `PackageLink.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PackageLink) -> Nil

/// Roblox: `PackageLink.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Clone
@luau.method("Clone")
pub fn clone(instance: PackageLink) -> Instance

/// Roblox: `PackageLink.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PackageLink) -> Nil

/// Roblox: `PackageLink.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PackageLink, name: String) -> Option(Instance)

/// Roblox: `PackageLink.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PackageLink, class_name: String) -> Option(Instance)

/// Roblox: `PackageLink.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PackageLink, class_name: String) -> Option(Instance)

/// Roblox: `PackageLink.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PackageLink, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PackageLink.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PackageLink, class_name: String) -> Option(Instance)

/// Roblox: `PackageLink.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PackageLink, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PackageLink.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PackageLink, name: String) -> Option(Instance)

/// Roblox: `PackageLink.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PackageLink) -> Actor

/// Roblox: `PackageLink.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PackageLink, attribute: String) -> Dynamic

/// Roblox: `PackageLink.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PackageLink, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageLink.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PackageLink) -> Dynamic

/// Roblox: `PackageLink.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PackageLink) -> List(Instance)

/// Roblox: `PackageLink.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PackageLink) -> List(Instance)

/// Roblox: `PackageLink.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PackageLink) -> String

/// Roblox: `PackageLink.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PackageLink, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PackageLink.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PackageLink, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageLink.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PackageLink) -> List(Dynamic)

/// Roblox: `PackageLink.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PackageLink, tag: String) -> Bool

/// Roblox: `PackageLink.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PackageLink, descendant: Instance) -> Bool

/// Roblox: `PackageLink.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PackageLink, ancestor: Instance) -> Bool

/// Roblox: `PackageLink.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PackageLink, property: String) -> Bool

/// Roblox: `PackageLink.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PackageLink, selector: String) -> List(Instance)

/// Roblox: `PackageLink.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PackageLink, tag: String) -> Nil

/// Roblox: `PackageLink.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PackageLink, property: String) -> Nil

/// Roblox: `PackageLink.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PackageLink, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PackageLink.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PackageLink, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PackageLink.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PackageLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageLink.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PackageLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageLink.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PackageLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageLink.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PackageLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageLink.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PackageLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageLink.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PackageLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageLink.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PackageLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageLink.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PackageLink) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PackageLink.ClassName`.
///
/// Roblox: `PackageLink.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PackageLink) -> String

/// Roblox: `PackageLink.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PackageLink, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageLink.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#IsA
@luau.method("IsA")
pub fn is_a(instance: PackageLink, class_name: String) -> Bool

/// Roblox: `PackageLink.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Changed
@luau.event("Changed")
pub fn changed(instance: PackageLink) -> RBXScriptSignal(Dynamic)
