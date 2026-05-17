// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Skin, type UniqueId}

/// Gets Roblox property `Skin.SkinColor`.
///
/// Roblox: `Skin.SkinColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#SkinColor
@luau.property("SkinColor")
pub fn get_skin_color(instance: Skin) -> BrickColor

/// Sets Roblox property `Skin.SkinColor`.
///
/// Roblox: `Skin.SkinColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#SkinColor
@luau.set_property("SkinColor")
pub fn set_skin_color(instance: Skin, value: BrickColor) -> Skin

/// Gets Roblox property `Skin.Archivable`.
///
/// Roblox: `Skin.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Skin) -> Bool

/// Sets Roblox property `Skin.Archivable`.
///
/// Roblox: `Skin.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Skin, value: Bool) -> Skin

/// Gets Roblox property `Skin.Capabilities`.
///
/// Roblox: `Skin.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Skin) -> SecurityCapabilities

/// Sets Roblox property `Skin.Capabilities`.
///
/// Roblox: `Skin.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Skin, value: SecurityCapabilities) -> Skin

/// Gets Roblox property `Skin.Name`.
///
/// Roblox: `Skin.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#Name
@luau.property("Name")
pub fn get_name(instance: Skin) -> String

/// Sets Roblox property `Skin.Name`.
///
/// Roblox: `Skin.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#Name
@luau.set_property("Name")
pub fn set_name(instance: Skin, value: String) -> Skin

/// Gets Roblox property `Skin.Parent`.
///
/// Roblox: `Skin.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#Parent
@luau.property("Parent")
pub fn get_parent(instance: Skin) -> Instance

/// Sets Roblox property `Skin.Parent`.
///
/// Roblox: `Skin.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Skin, value: Instance) -> Skin

/// Gets Roblox property `Skin.RobloxLocked`.
///
/// Roblox: `Skin.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Skin) -> Bool

/// Gets Roblox property `Skin.Sandboxed`.
///
/// Roblox: `Skin.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Skin) -> Bool

/// Sets Roblox property `Skin.Sandboxed`.
///
/// Roblox: `Skin.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Skin, value: Bool) -> Skin

/// Gets Roblox property `Skin.SourceAssetId`.
///
/// Roblox: `Skin.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Skin) -> OptionInt64

/// Gets Roblox property `Skin.UniqueId`.
///
/// Roblox: `Skin.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Skin) -> UniqueId

/// Roblox: `Skin.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Skin, tag: String) -> Nil

/// Roblox: `Skin.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Skin) -> Nil

/// Roblox: `Skin.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#Clone
@luau.method("Clone")
pub fn clone(instance: Skin) -> Instance

/// Roblox: `Skin.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Skin) -> Nil

/// Roblox: `Skin.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Skin, name: String) -> Option(Instance)

/// Roblox: `Skin.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Skin, class_name: String) -> Option(Instance)

/// Roblox: `Skin.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Skin, class_name: String) -> Option(Instance)

/// Roblox: `Skin.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Skin, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Skin.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Skin, class_name: String) -> Option(Instance)

/// Roblox: `Skin.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Skin, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Skin.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Skin, name: String) -> Option(Instance)

/// Roblox: `Skin.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Skin) -> Actor

/// Roblox: `Skin.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Skin, attribute: String) -> Dynamic

/// Roblox: `Skin.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Skin, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Skin.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Skin) -> Dynamic

/// Roblox: `Skin.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Skin) -> List(Instance)

/// Roblox: `Skin.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Skin) -> List(Instance)

/// Roblox: `Skin.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Skin) -> String

/// Roblox: `Skin.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Skin, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Skin.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Skin, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Skin.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Skin) -> List(Dynamic)

/// Roblox: `Skin.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Skin, tag: String) -> Bool

/// Roblox: `Skin.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Skin, descendant: Instance) -> Bool

/// Roblox: `Skin.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Skin, ancestor: Instance) -> Bool

/// Roblox: `Skin.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Skin, property: String) -> Bool

/// Roblox: `Skin.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Skin, selector: String) -> List(Instance)

/// Roblox: `Skin.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Skin, tag: String) -> Nil

/// Roblox: `Skin.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Skin, property: String) -> Nil

/// Roblox: `Skin.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Skin, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Skin.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Skin, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Skin.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Skin) -> RBXScriptSignal(Dynamic)

/// Roblox: `Skin.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Skin) -> RBXScriptSignal(Dynamic)

/// Roblox: `Skin.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Skin) -> RBXScriptSignal(Dynamic)

/// Roblox: `Skin.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Skin) -> RBXScriptSignal(Dynamic)

/// Roblox: `Skin.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Skin) -> RBXScriptSignal(Dynamic)

/// Roblox: `Skin.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Skin) -> RBXScriptSignal(Dynamic)

/// Roblox: `Skin.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Skin) -> RBXScriptSignal(Dynamic)

/// Roblox: `Skin.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Skin) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Skin.ClassName`.
///
/// Roblox: `Skin.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Skin) -> String

/// Roblox: `Skin.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Skin, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Skin.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#IsA
@luau.method("IsA")
pub fn is_a(instance: Skin, class_name: String) -> Bool

/// Roblox: `Skin.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#Changed
@luau.event("Changed")
pub fn changed(instance: Skin) -> RBXScriptSignal(Dynamic)
