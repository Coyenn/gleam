// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type UserSettings}

/// Returns true if the specified user feature is enabled. This will throw an error if the user feature does not exist.
///
/// Roblox: `UserSettings.IsUserFeatureEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#IsUserFeatureEnabled
///
/// Parameters:
/// - `instance`: A singleton object that houses basic user settings, which persist across all games on Roblox.
@luau.method("IsUserFeatureEnabled")
pub fn is_user_feature_enabled(instance: UserSettings, name: String) -> Bool

/// Erases the saved state of the UserSettings, and restores its default values.
///
/// Roblox: `UserSettings.Reset`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Reset
///
/// Parameters:
/// - `instance`: A singleton object that houses basic user settings, which persist across all games on Roblox.
@luau.method("Reset")
pub fn reset(instance: UserSettings) -> Nil

/// Roblox: `UserSettings.FindService`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#FindService
@luau.method("FindService")
pub fn find_service(instance: UserSettings, class_name: String) -> Instance

/// Roblox: `UserSettings.GetService`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#GetService
@luau.method("GetService")
pub fn get_service(instance: UserSettings, class_name: String) -> Instance

/// Roblox: `UserSettings.Close`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Close
@luau.event("Close")
pub fn close(instance: UserSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserSettings.ServiceAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#ServiceAdded
@luau.event("ServiceAdded")
pub fn service_added(instance: UserSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserSettings.ServiceRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#ServiceRemoving
@luau.event("ServiceRemoving")
pub fn service_removing(instance: UserSettings) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UserSettings.Archivable`.
///
/// Roblox: `UserSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UserSettings) -> Bool

/// Sets Roblox property `UserSettings.Archivable`.
///
/// Roblox: `UserSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UserSettings, value: Bool) -> UserSettings

/// Gets Roblox property `UserSettings.Capabilities`.
///
/// Roblox: `UserSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UserSettings) -> SecurityCapabilities

/// Sets Roblox property `UserSettings.Capabilities`.
///
/// Roblox: `UserSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UserSettings, value: SecurityCapabilities) -> UserSettings

/// Gets Roblox property `UserSettings.Name`.
///
/// Roblox: `UserSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Name
@luau.property("Name")
pub fn get_name(instance: UserSettings) -> String

/// Sets Roblox property `UserSettings.Name`.
///
/// Roblox: `UserSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Name
@luau.set_property("Name")
pub fn set_name(instance: UserSettings, value: String) -> UserSettings

/// Gets Roblox property `UserSettings.Parent`.
///
/// Roblox: `UserSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Parent
@luau.property("Parent")
pub fn get_parent(instance: UserSettings) -> Instance

/// Sets Roblox property `UserSettings.Parent`.
///
/// Roblox: `UserSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UserSettings, value: Instance) -> UserSettings

/// Gets Roblox property `UserSettings.RobloxLocked`.
///
/// Roblox: `UserSettings.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UserSettings) -> Bool

/// Gets Roblox property `UserSettings.Sandboxed`.
///
/// Roblox: `UserSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UserSettings) -> Bool

/// Sets Roblox property `UserSettings.Sandboxed`.
///
/// Roblox: `UserSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UserSettings, value: Bool) -> UserSettings

/// Gets Roblox property `UserSettings.SourceAssetId`.
///
/// Roblox: `UserSettings.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UserSettings) -> OptionInt64

/// Gets Roblox property `UserSettings.UniqueId`.
///
/// Roblox: `UserSettings.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UserSettings) -> UniqueId

/// Roblox: `UserSettings.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UserSettings, tag: String) -> Nil

/// Roblox: `UserSettings.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UserSettings) -> Nil

/// Roblox: `UserSettings.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Clone
@luau.method("Clone")
pub fn clone(instance: UserSettings) -> Instance

/// Roblox: `UserSettings.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UserSettings) -> Nil

/// Roblox: `UserSettings.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UserSettings, name: String) -> Option(Instance)

/// Roblox: `UserSettings.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UserSettings, class_name: String) -> Option(Instance)

/// Roblox: `UserSettings.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UserSettings, class_name: String) -> Option(Instance)

/// Roblox: `UserSettings.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UserSettings, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UserSettings.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UserSettings, class_name: String) -> Option(Instance)

/// Roblox: `UserSettings.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UserSettings, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UserSettings.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UserSettings, name: String) -> Option(Instance)

/// Roblox: `UserSettings.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UserSettings) -> Actor

/// Roblox: `UserSettings.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UserSettings, attribute: String) -> Dynamic

/// Roblox: `UserSettings.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UserSettings, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserSettings.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UserSettings) -> Dynamic

/// Roblox: `UserSettings.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UserSettings) -> List(Instance)

/// Roblox: `UserSettings.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UserSettings) -> List(Instance)

/// Roblox: `UserSettings.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UserSettings) -> String

/// Roblox: `UserSettings.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UserSettings, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UserSettings.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UserSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserSettings.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UserSettings) -> List(Dynamic)

/// Roblox: `UserSettings.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UserSettings, tag: String) -> Bool

/// Roblox: `UserSettings.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UserSettings, descendant: Instance) -> Bool

/// Roblox: `UserSettings.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UserSettings, ancestor: Instance) -> Bool

/// Roblox: `UserSettings.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UserSettings, property: String) -> Bool

/// Roblox: `UserSettings.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UserSettings, selector: String) -> List(Instance)

/// Roblox: `UserSettings.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UserSettings, tag: String) -> Nil

/// Roblox: `UserSettings.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UserSettings, property: String) -> Nil

/// Roblox: `UserSettings.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UserSettings, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UserSettings.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UserSettings, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UserSettings.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UserSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserSettings.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UserSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserSettings.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UserSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserSettings.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UserSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserSettings.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UserSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserSettings.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UserSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserSettings.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UserSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserSettings.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UserSettings) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UserSettings.ClassName`.
///
/// Roblox: `UserSettings.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UserSettings) -> String

/// Roblox: `UserSettings.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UserSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserSettings.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#IsA
@luau.method("IsA")
pub fn is_a(instance: UserSettings, class_name: String) -> Bool

/// Roblox: `UserSettings.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Changed
@luau.event("Changed")
pub fn changed(instance: UserSettings) -> RBXScriptSignal(Dynamic)
