// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type ContentId, type Instance, type OptionDouble, type OptionInt64, type Pants, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Pants.PantsTemplate`.
///
/// Determines the texture of the Pants.
///
/// Roblox: `Pants.PantsTemplate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#PantsTemplate
@luau.property("PantsTemplate")
pub fn get_pants_template(instance: Pants) -> ContentId

/// Sets Roblox property `Pants.PantsTemplate`.
///
/// Determines the texture of the Pants.
///
/// Roblox: `Pants.PantsTemplate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#PantsTemplate
@luau.set_property("PantsTemplate")
pub fn set_pants_template(instance: Pants, value: ContentId) -> Pants

/// Gets Roblox property `Pants.Color3`.
///
/// Roblox: `Pants.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Color3
@luau.property("Color3")
pub fn get_color3(instance: Pants) -> Color3

/// Sets Roblox property `Pants.Color3`.
///
/// Roblox: `Pants.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: Pants, value: Color3) -> Pants

/// Gets Roblox property `Pants.Archivable`.
///
/// Roblox: `Pants.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Pants) -> Bool

/// Sets Roblox property `Pants.Archivable`.
///
/// Roblox: `Pants.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Pants, value: Bool) -> Pants

/// Gets Roblox property `Pants.Capabilities`.
///
/// Roblox: `Pants.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Pants) -> SecurityCapabilities

/// Sets Roblox property `Pants.Capabilities`.
///
/// Roblox: `Pants.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Pants, value: SecurityCapabilities) -> Pants

/// Gets Roblox property `Pants.Name`.
///
/// Roblox: `Pants.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Name
@luau.property("Name")
pub fn get_name(instance: Pants) -> String

/// Sets Roblox property `Pants.Name`.
///
/// Roblox: `Pants.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Name
@luau.set_property("Name")
pub fn set_name(instance: Pants, value: String) -> Pants

/// Gets Roblox property `Pants.Parent`.
///
/// Roblox: `Pants.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Parent
@luau.property("Parent")
pub fn get_parent(instance: Pants) -> Instance

/// Sets Roblox property `Pants.Parent`.
///
/// Roblox: `Pants.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Pants, value: Instance) -> Pants

/// Gets Roblox property `Pants.RobloxLocked`.
///
/// Roblox: `Pants.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Pants) -> Bool

/// Gets Roblox property `Pants.Sandboxed`.
///
/// Roblox: `Pants.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Pants) -> Bool

/// Sets Roblox property `Pants.Sandboxed`.
///
/// Roblox: `Pants.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Pants, value: Bool) -> Pants

/// Gets Roblox property `Pants.SourceAssetId`.
///
/// Roblox: `Pants.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Pants) -> OptionInt64

/// Gets Roblox property `Pants.UniqueId`.
///
/// Roblox: `Pants.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Pants) -> UniqueId

/// Roblox: `Pants.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Pants, tag: String) -> Nil

/// Roblox: `Pants.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Pants) -> Nil

/// Roblox: `Pants.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Clone
@luau.method("Clone")
pub fn clone(instance: Pants) -> Instance

/// Roblox: `Pants.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Pants) -> Nil

/// Roblox: `Pants.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Pants, name: String) -> Option(Instance)

/// Roblox: `Pants.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Pants, class_name: String) -> Option(Instance)

/// Roblox: `Pants.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Pants, class_name: String) -> Option(Instance)

/// Roblox: `Pants.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Pants, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Pants.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Pants, class_name: String) -> Option(Instance)

/// Roblox: `Pants.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Pants, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Pants.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Pants, name: String) -> Option(Instance)

/// Roblox: `Pants.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Pants) -> Actor

/// Roblox: `Pants.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Pants, attribute: String) -> Dynamic

/// Roblox: `Pants.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Pants, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pants.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Pants) -> Dynamic

/// Roblox: `Pants.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Pants) -> List(Instance)

/// Roblox: `Pants.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Pants) -> List(Instance)

/// Roblox: `Pants.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Pants) -> String

/// Roblox: `Pants.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Pants, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Pants.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Pants, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pants.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Pants) -> List(Dynamic)

/// Roblox: `Pants.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Pants, tag: String) -> Bool

/// Roblox: `Pants.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Pants, descendant: Instance) -> Bool

/// Roblox: `Pants.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Pants, ancestor: Instance) -> Bool

/// Roblox: `Pants.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Pants, property: String) -> Bool

/// Roblox: `Pants.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Pants, selector: String) -> List(Instance)

/// Roblox: `Pants.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Pants, tag: String) -> Nil

/// Roblox: `Pants.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Pants, property: String) -> Nil

/// Roblox: `Pants.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Pants, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Pants.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Pants, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Pants.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Pants) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pants.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Pants) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pants.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Pants) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pants.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Pants) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pants.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Pants) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pants.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Pants) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pants.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Pants) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pants.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Pants) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Pants.ClassName`.
///
/// Roblox: `Pants.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Pants) -> String

/// Roblox: `Pants.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Pants, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pants.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#IsA
@luau.method("IsA")
pub fn is_a(instance: Pants, class_name: String) -> Bool

/// Roblox: `Pants.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#Changed
@luau.event("Changed")
pub fn changed(instance: Pants) -> RBXScriptSignal(Dynamic)
