// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarAbilityRules, type AvatarSettingsCharacterControllerMode, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AvatarAbilityRules.CharacterControllerMode`.
///
/// Roblox: `AvatarAbilityRules.CharacterControllerMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#CharacterControllerMode
@luau.property("CharacterControllerMode")
pub fn get_character_controller_mode(instance: AvatarAbilityRules) -> AvatarSettingsCharacterControllerMode

/// Gets Roblox property `AvatarAbilityRules.EnableClimbing`.
///
/// Roblox: `AvatarAbilityRules.EnableClimbing`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#EnableClimbing
@luau.property("EnableClimbing")
pub fn get_enable_climbing(instance: AvatarAbilityRules) -> Bool

/// Gets Roblox property `AvatarAbilityRules.EnableFallingDown`.
///
/// Roblox: `AvatarAbilityRules.EnableFallingDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#EnableFallingDown
@luau.property("EnableFallingDown")
pub fn get_enable_falling_down(instance: AvatarAbilityRules) -> Bool

/// Gets Roblox property `AvatarAbilityRules.EnableGettingUp`.
///
/// Roblox: `AvatarAbilityRules.EnableGettingUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#EnableGettingUp
@luau.property("EnableGettingUp")
pub fn get_enable_getting_up(instance: AvatarAbilityRules) -> Bool

/// Gets Roblox property `AvatarAbilityRules.EnableJumping`.
///
/// Roblox: `AvatarAbilityRules.EnableJumping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#EnableJumping
@luau.property("EnableJumping")
pub fn get_enable_jumping(instance: AvatarAbilityRules) -> Bool

/// Gets Roblox property `AvatarAbilityRules.EnableRunning`.
///
/// Roblox: `AvatarAbilityRules.EnableRunning`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#EnableRunning
@luau.property("EnableRunning")
pub fn get_enable_running(instance: AvatarAbilityRules) -> Bool

/// Gets Roblox property `AvatarAbilityRules.EnableSitting`.
///
/// Roblox: `AvatarAbilityRules.EnableSitting`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#EnableSitting
@luau.property("EnableSitting")
pub fn get_enable_sitting(instance: AvatarAbilityRules) -> Bool

/// Gets Roblox property `AvatarAbilityRules.EnableSwimming`.
///
/// Roblox: `AvatarAbilityRules.EnableSwimming`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#EnableSwimming
@luau.property("EnableSwimming")
pub fn get_enable_swimming(instance: AvatarAbilityRules) -> Bool

/// Gets Roblox property `AvatarAbilityRules.Archivable`.
///
/// Roblox: `AvatarAbilityRules.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AvatarAbilityRules) -> Bool

/// Sets Roblox property `AvatarAbilityRules.Archivable`.
///
/// Roblox: `AvatarAbilityRules.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarAbilityRules, value: Bool) -> AvatarAbilityRules

/// Gets Roblox property `AvatarAbilityRules.Capabilities`.
///
/// Roblox: `AvatarAbilityRules.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarAbilityRules) -> SecurityCapabilities

/// Sets Roblox property `AvatarAbilityRules.Capabilities`.
///
/// Roblox: `AvatarAbilityRules.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarAbilityRules, value: SecurityCapabilities) -> AvatarAbilityRules

/// Gets Roblox property `AvatarAbilityRules.Name`.
///
/// Roblox: `AvatarAbilityRules.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#Name
@luau.property("Name")
pub fn get_name(instance: AvatarAbilityRules) -> String

/// Sets Roblox property `AvatarAbilityRules.Name`.
///
/// Roblox: `AvatarAbilityRules.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#Name
@luau.set_property("Name")
pub fn set_name(instance: AvatarAbilityRules, value: String) -> AvatarAbilityRules

/// Gets Roblox property `AvatarAbilityRules.Parent`.
///
/// Roblox: `AvatarAbilityRules.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#Parent
@luau.property("Parent")
pub fn get_parent(instance: AvatarAbilityRules) -> Instance

/// Sets Roblox property `AvatarAbilityRules.Parent`.
///
/// Roblox: `AvatarAbilityRules.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AvatarAbilityRules, value: Instance) -> AvatarAbilityRules

/// Gets Roblox property `AvatarAbilityRules.RobloxLocked`.
///
/// Roblox: `AvatarAbilityRules.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarAbilityRules) -> Bool

/// Gets Roblox property `AvatarAbilityRules.Sandboxed`.
///
/// Roblox: `AvatarAbilityRules.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarAbilityRules) -> Bool

/// Sets Roblox property `AvatarAbilityRules.Sandboxed`.
///
/// Roblox: `AvatarAbilityRules.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarAbilityRules, value: Bool) -> AvatarAbilityRules

/// Gets Roblox property `AvatarAbilityRules.SourceAssetId`.
///
/// Roblox: `AvatarAbilityRules.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarAbilityRules) -> OptionInt64

/// Gets Roblox property `AvatarAbilityRules.UniqueId`.
///
/// Roblox: `AvatarAbilityRules.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarAbilityRules) -> UniqueId

/// Roblox: `AvatarAbilityRules.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AvatarAbilityRules, tag: String) -> Nil

/// Roblox: `AvatarAbilityRules.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarAbilityRules) -> Nil

/// Roblox: `AvatarAbilityRules.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#Clone
@luau.method("Clone")
pub fn clone(instance: AvatarAbilityRules) -> Instance

/// Roblox: `AvatarAbilityRules.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AvatarAbilityRules) -> Nil

/// Roblox: `AvatarAbilityRules.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarAbilityRules, name: String) -> Option(Instance)

/// Roblox: `AvatarAbilityRules.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarAbilityRules, class_name: String) -> Option(Instance)

/// Roblox: `AvatarAbilityRules.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarAbilityRules, class_name: String) -> Option(Instance)

/// Roblox: `AvatarAbilityRules.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarAbilityRules, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarAbilityRules.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarAbilityRules, class_name: String) -> Option(Instance)

/// Roblox: `AvatarAbilityRules.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarAbilityRules, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarAbilityRules.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarAbilityRules, name: String) -> Option(Instance)

/// Roblox: `AvatarAbilityRules.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AvatarAbilityRules) -> Actor

/// Roblox: `AvatarAbilityRules.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarAbilityRules, attribute: String) -> Dynamic

/// Roblox: `AvatarAbilityRules.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarAbilityRules, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAbilityRules.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarAbilityRules) -> Dynamic

/// Roblox: `AvatarAbilityRules.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AvatarAbilityRules) -> List(Instance)

/// Roblox: `AvatarAbilityRules.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarAbilityRules) -> List(Instance)

/// Roblox: `AvatarAbilityRules.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarAbilityRules) -> String

/// Roblox: `AvatarAbilityRules.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AvatarAbilityRules, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AvatarAbilityRules.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarAbilityRules, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAbilityRules.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AvatarAbilityRules) -> List(Dynamic)

/// Roblox: `AvatarAbilityRules.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AvatarAbilityRules, tag: String) -> Bool

/// Roblox: `AvatarAbilityRules.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarAbilityRules, descendant: Instance) -> Bool

/// Roblox: `AvatarAbilityRules.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarAbilityRules, ancestor: Instance) -> Bool

/// Roblox: `AvatarAbilityRules.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarAbilityRules, property: String) -> Bool

/// Roblox: `AvatarAbilityRules.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarAbilityRules, selector: String) -> List(Instance)

/// Roblox: `AvatarAbilityRules.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarAbilityRules, tag: String) -> Nil

/// Roblox: `AvatarAbilityRules.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarAbilityRules, property: String) -> Nil

/// Roblox: `AvatarAbilityRules.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarAbilityRules, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AvatarAbilityRules.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarAbilityRules, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AvatarAbilityRules.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAbilityRules.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAbilityRules.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAbilityRules.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAbilityRules.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAbilityRules.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAbilityRules.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAbilityRules.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AvatarAbilityRules.ClassName`.
///
/// Roblox: `AvatarAbilityRules.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AvatarAbilityRules) -> String

/// Roblox: `AvatarAbilityRules.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarAbilityRules, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarAbilityRules.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#IsA
@luau.method("IsA")
pub fn is_a(instance: AvatarAbilityRules, class_name: String) -> Bool

/// Roblox: `AvatarAbilityRules.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#Changed
@luau.event("Changed")
pub fn changed(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)
