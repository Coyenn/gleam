// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GlobalSettings, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Returns the value of an FFlag if it exists.
///
/// Roblox: `GlobalSettings.GetFFlag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetFFlag
///
/// Parameters:
/// - `instance`: Collection of menu settings for Roblox Studio.
@luau.method("GetFFlag")
pub fn get_f_flag(instance: GlobalSettings, name: String) -> Bool

/// Returns the value of an FVariable, if it exists.
///
/// Roblox: `GlobalSettings.GetFVariable`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetFVariable
///
/// Parameters:
/// - `instance`: Collection of menu settings for Roblox Studio.
@luau.method("GetFVariable")
pub fn get_f_variable(instance: GlobalSettings, name: String) -> String

/// Roblox: `GlobalSettings.FindService`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#FindService
@luau.method("FindService")
pub fn find_service(instance: GlobalSettings, class_name: String) -> Instance

/// Roblox: `GlobalSettings.GetService`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetService
@luau.method("GetService")
pub fn get_service(instance: GlobalSettings, class_name: String) -> Instance

/// Roblox: `GlobalSettings.Close`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#Close
@luau.event("Close")
pub fn close(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalSettings.ServiceAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#ServiceAdded
@luau.event("ServiceAdded")
pub fn service_added(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalSettings.ServiceRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#ServiceRemoving
@luau.event("ServiceRemoving")
pub fn service_removing(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GlobalSettings.Archivable`.
///
/// Roblox: `GlobalSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GlobalSettings) -> Bool

/// Sets Roblox property `GlobalSettings.Archivable`.
///
/// Roblox: `GlobalSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GlobalSettings, value: Bool) -> GlobalSettings

/// Gets Roblox property `GlobalSettings.Capabilities`.
///
/// Roblox: `GlobalSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GlobalSettings) -> SecurityCapabilities

/// Sets Roblox property `GlobalSettings.Capabilities`.
///
/// Roblox: `GlobalSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GlobalSettings, value: SecurityCapabilities) -> GlobalSettings

/// Gets Roblox property `GlobalSettings.Name`.
///
/// Roblox: `GlobalSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#Name
@luau.property("Name")
pub fn get_name(instance: GlobalSettings) -> String

/// Sets Roblox property `GlobalSettings.Name`.
///
/// Roblox: `GlobalSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#Name
@luau.set_property("Name")
pub fn set_name(instance: GlobalSettings, value: String) -> GlobalSettings

/// Gets Roblox property `GlobalSettings.Parent`.
///
/// Roblox: `GlobalSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#Parent
@luau.property("Parent")
pub fn get_parent(instance: GlobalSettings) -> Instance

/// Sets Roblox property `GlobalSettings.Parent`.
///
/// Roblox: `GlobalSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GlobalSettings, value: Instance) -> GlobalSettings

/// Gets Roblox property `GlobalSettings.RobloxLocked`.
///
/// Roblox: `GlobalSettings.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GlobalSettings) -> Bool

/// Gets Roblox property `GlobalSettings.Sandboxed`.
///
/// Roblox: `GlobalSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GlobalSettings) -> Bool

/// Sets Roblox property `GlobalSettings.Sandboxed`.
///
/// Roblox: `GlobalSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GlobalSettings, value: Bool) -> GlobalSettings

/// Gets Roblox property `GlobalSettings.SourceAssetId`.
///
/// Roblox: `GlobalSettings.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GlobalSettings) -> OptionInt64

/// Gets Roblox property `GlobalSettings.UniqueId`.
///
/// Roblox: `GlobalSettings.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GlobalSettings) -> UniqueId

/// Roblox: `GlobalSettings.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GlobalSettings, tag: String) -> Nil

/// Roblox: `GlobalSettings.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GlobalSettings) -> Nil

/// Roblox: `GlobalSettings.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#Clone
@luau.method("Clone")
pub fn clone(instance: GlobalSettings) -> Instance

/// Roblox: `GlobalSettings.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GlobalSettings) -> Nil

/// Roblox: `GlobalSettings.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GlobalSettings, name: String) -> Option(Instance)

/// Roblox: `GlobalSettings.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GlobalSettings, class_name: String) -> Option(Instance)

/// Roblox: `GlobalSettings.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GlobalSettings, class_name: String) -> Option(Instance)

/// Roblox: `GlobalSettings.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GlobalSettings, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GlobalSettings.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GlobalSettings, class_name: String) -> Option(Instance)

/// Roblox: `GlobalSettings.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GlobalSettings, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GlobalSettings.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GlobalSettings, name: String) -> Option(Instance)

/// Roblox: `GlobalSettings.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GlobalSettings) -> Actor

/// Roblox: `GlobalSettings.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GlobalSettings, attribute: String) -> Dynamic

/// Roblox: `GlobalSettings.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GlobalSettings, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalSettings.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GlobalSettings) -> Dynamic

/// Roblox: `GlobalSettings.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GlobalSettings) -> List(Instance)

/// Roblox: `GlobalSettings.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GlobalSettings) -> List(Instance)

/// Roblox: `GlobalSettings.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GlobalSettings) -> String

/// Roblox: `GlobalSettings.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GlobalSettings, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GlobalSettings.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GlobalSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalSettings.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GlobalSettings) -> List(Dynamic)

/// Roblox: `GlobalSettings.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GlobalSettings, tag: String) -> Bool

/// Roblox: `GlobalSettings.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GlobalSettings, descendant: Instance) -> Bool

/// Roblox: `GlobalSettings.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GlobalSettings, ancestor: Instance) -> Bool

/// Roblox: `GlobalSettings.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GlobalSettings, property: String) -> Bool

/// Roblox: `GlobalSettings.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GlobalSettings, selector: String) -> List(Instance)

/// Roblox: `GlobalSettings.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GlobalSettings, tag: String) -> Nil

/// Roblox: `GlobalSettings.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GlobalSettings, property: String) -> Nil

/// Roblox: `GlobalSettings.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GlobalSettings, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GlobalSettings.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GlobalSettings, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GlobalSettings.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalSettings.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalSettings.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalSettings.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalSettings.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalSettings.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalSettings.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalSettings.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GlobalSettings.ClassName`.
///
/// Roblox: `GlobalSettings.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GlobalSettings) -> String

/// Roblox: `GlobalSettings.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GlobalSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalSettings.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#IsA
@luau.method("IsA")
pub fn is_a(instance: GlobalSettings, class_name: String) -> Bool

/// Roblox: `GlobalSettings.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#Changed
@luau.event("Changed")
pub fn changed(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)
