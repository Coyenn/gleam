// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextureGenerationPartGroup, type UniqueId}

/// Gets Roblox property `TextureGenerationPartGroup.Archivable`.
///
/// Roblox: `TextureGenerationPartGroup.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextureGenerationPartGroup) -> Bool

/// Sets Roblox property `TextureGenerationPartGroup.Archivable`.
///
/// Roblox: `TextureGenerationPartGroup.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextureGenerationPartGroup, value: Bool) -> TextureGenerationPartGroup

/// Gets Roblox property `TextureGenerationPartGroup.Capabilities`.
///
/// Roblox: `TextureGenerationPartGroup.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextureGenerationPartGroup) -> SecurityCapabilities

/// Sets Roblox property `TextureGenerationPartGroup.Capabilities`.
///
/// Roblox: `TextureGenerationPartGroup.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextureGenerationPartGroup, value: SecurityCapabilities) -> TextureGenerationPartGroup

/// Gets Roblox property `TextureGenerationPartGroup.Name`.
///
/// Roblox: `TextureGenerationPartGroup.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#Name
@luau.property("Name")
pub fn get_name(instance: TextureGenerationPartGroup) -> String

/// Sets Roblox property `TextureGenerationPartGroup.Name`.
///
/// Roblox: `TextureGenerationPartGroup.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#Name
@luau.set_property("Name")
pub fn set_name(instance: TextureGenerationPartGroup, value: String) -> TextureGenerationPartGroup

/// Gets Roblox property `TextureGenerationPartGroup.Parent`.
///
/// Roblox: `TextureGenerationPartGroup.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextureGenerationPartGroup) -> Instance

/// Sets Roblox property `TextureGenerationPartGroup.Parent`.
///
/// Roblox: `TextureGenerationPartGroup.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextureGenerationPartGroup, value: Instance) -> TextureGenerationPartGroup

/// Gets Roblox property `TextureGenerationPartGroup.RobloxLocked`.
///
/// Roblox: `TextureGenerationPartGroup.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextureGenerationPartGroup) -> Bool

/// Gets Roblox property `TextureGenerationPartGroup.Sandboxed`.
///
/// Roblox: `TextureGenerationPartGroup.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextureGenerationPartGroup) -> Bool

/// Sets Roblox property `TextureGenerationPartGroup.Sandboxed`.
///
/// Roblox: `TextureGenerationPartGroup.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextureGenerationPartGroup, value: Bool) -> TextureGenerationPartGroup

/// Gets Roblox property `TextureGenerationPartGroup.SourceAssetId`.
///
/// Roblox: `TextureGenerationPartGroup.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextureGenerationPartGroup) -> OptionInt64

/// Gets Roblox property `TextureGenerationPartGroup.UniqueId`.
///
/// Roblox: `TextureGenerationPartGroup.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextureGenerationPartGroup) -> UniqueId

/// Roblox: `TextureGenerationPartGroup.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextureGenerationPartGroup, tag: String) -> Nil

/// Roblox: `TextureGenerationPartGroup.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextureGenerationPartGroup) -> Nil

/// Roblox: `TextureGenerationPartGroup.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#Clone
@luau.method("Clone")
pub fn clone(instance: TextureGenerationPartGroup) -> Instance

/// Roblox: `TextureGenerationPartGroup.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextureGenerationPartGroup) -> Nil

/// Roblox: `TextureGenerationPartGroup.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextureGenerationPartGroup, name: String) -> Option(Instance)

/// Roblox: `TextureGenerationPartGroup.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextureGenerationPartGroup, class_name: String) -> Option(Instance)

/// Roblox: `TextureGenerationPartGroup.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextureGenerationPartGroup, class_name: String) -> Option(Instance)

/// Roblox: `TextureGenerationPartGroup.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextureGenerationPartGroup, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextureGenerationPartGroup.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextureGenerationPartGroup, class_name: String) -> Option(Instance)

/// Roblox: `TextureGenerationPartGroup.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextureGenerationPartGroup, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextureGenerationPartGroup.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextureGenerationPartGroup, name: String) -> Option(Instance)

/// Roblox: `TextureGenerationPartGroup.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextureGenerationPartGroup) -> Actor

/// Roblox: `TextureGenerationPartGroup.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextureGenerationPartGroup, attribute: String) -> Dynamic

/// Roblox: `TextureGenerationPartGroup.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextureGenerationPartGroup, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationPartGroup.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextureGenerationPartGroup) -> Dynamic

/// Roblox: `TextureGenerationPartGroup.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextureGenerationPartGroup) -> List(Instance)

/// Roblox: `TextureGenerationPartGroup.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextureGenerationPartGroup) -> List(Instance)

/// Roblox: `TextureGenerationPartGroup.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextureGenerationPartGroup) -> String

/// Roblox: `TextureGenerationPartGroup.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextureGenerationPartGroup, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextureGenerationPartGroup.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextureGenerationPartGroup, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationPartGroup.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextureGenerationPartGroup) -> List(Dynamic)

/// Roblox: `TextureGenerationPartGroup.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextureGenerationPartGroup, tag: String) -> Bool

/// Roblox: `TextureGenerationPartGroup.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextureGenerationPartGroup, descendant: Instance) -> Bool

/// Roblox: `TextureGenerationPartGroup.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextureGenerationPartGroup, ancestor: Instance) -> Bool

/// Roblox: `TextureGenerationPartGroup.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextureGenerationPartGroup, property: String) -> Bool

/// Roblox: `TextureGenerationPartGroup.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextureGenerationPartGroup, selector: String) -> List(Instance)

/// Roblox: `TextureGenerationPartGroup.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextureGenerationPartGroup, tag: String) -> Nil

/// Roblox: `TextureGenerationPartGroup.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextureGenerationPartGroup, property: String) -> Nil

/// Roblox: `TextureGenerationPartGroup.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextureGenerationPartGroup, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextureGenerationPartGroup.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextureGenerationPartGroup, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextureGenerationPartGroup.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationPartGroup.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationPartGroup.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationPartGroup.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationPartGroup.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationPartGroup.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationPartGroup.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationPartGroup.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextureGenerationPartGroup.ClassName`.
///
/// Roblox: `TextureGenerationPartGroup.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextureGenerationPartGroup) -> String

/// Roblox: `TextureGenerationPartGroup.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextureGenerationPartGroup, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationPartGroup.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#IsA
@luau.method("IsA")
pub fn is_a(instance: TextureGenerationPartGroup, class_name: String) -> Bool

/// Roblox: `TextureGenerationPartGroup.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationPartGroup#Changed
@luau.event("Changed")
pub fn changed(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)
