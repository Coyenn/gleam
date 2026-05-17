// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Humanoid, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SelectionLasso, type UniqueId}

/// Gets Roblox property `SelectionLasso.Humanoid`.
///
/// The Humanoid that the Lasso belongs to, and will come from.
///
/// Roblox: `SelectionLasso.Humanoid`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Humanoid
@luau.property("Humanoid")
pub fn get_humanoid(instance: SelectionLasso) -> Humanoid

/// Sets Roblox property `SelectionLasso.Humanoid`.
///
/// The Humanoid that the Lasso belongs to, and will come from.
///
/// Roblox: `SelectionLasso.Humanoid`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Humanoid
@luau.set_property("Humanoid")
pub fn set_humanoid(instance: SelectionLasso, value: Humanoid) -> SelectionLasso

/// Gets Roblox property `SelectionLasso.Color3`.
///
/// Roblox: `SelectionLasso.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Color3
@luau.property("Color3")
pub fn get_color3(instance: SelectionLasso) -> Color3

/// Sets Roblox property `SelectionLasso.Color3`.
///
/// Roblox: `SelectionLasso.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: SelectionLasso, value: Color3) -> SelectionLasso

/// Gets Roblox property `SelectionLasso.Transparency`.
///
/// Roblox: `SelectionLasso.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: SelectionLasso) -> Float

/// Sets Roblox property `SelectionLasso.Transparency`.
///
/// Roblox: `SelectionLasso.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: SelectionLasso, value: Float) -> SelectionLasso

/// Gets Roblox property `SelectionLasso.Visible`.
///
/// Roblox: `SelectionLasso.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Visible
@luau.property("Visible")
pub fn get_visible(instance: SelectionLasso) -> Bool

/// Sets Roblox property `SelectionLasso.Visible`.
///
/// Roblox: `SelectionLasso.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: SelectionLasso, value: Bool) -> SelectionLasso

/// Gets Roblox property `SelectionLasso.Archivable`.
///
/// Roblox: `SelectionLasso.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SelectionLasso) -> Bool

/// Sets Roblox property `SelectionLasso.Archivable`.
///
/// Roblox: `SelectionLasso.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SelectionLasso, value: Bool) -> SelectionLasso

/// Gets Roblox property `SelectionLasso.Capabilities`.
///
/// Roblox: `SelectionLasso.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SelectionLasso) -> SecurityCapabilities

/// Sets Roblox property `SelectionLasso.Capabilities`.
///
/// Roblox: `SelectionLasso.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SelectionLasso, value: SecurityCapabilities) -> SelectionLasso

/// Gets Roblox property `SelectionLasso.Name`.
///
/// Roblox: `SelectionLasso.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Name
@luau.property("Name")
pub fn get_name(instance: SelectionLasso) -> String

/// Sets Roblox property `SelectionLasso.Name`.
///
/// Roblox: `SelectionLasso.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Name
@luau.set_property("Name")
pub fn set_name(instance: SelectionLasso, value: String) -> SelectionLasso

/// Gets Roblox property `SelectionLasso.Parent`.
///
/// Roblox: `SelectionLasso.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Parent
@luau.property("Parent")
pub fn get_parent(instance: SelectionLasso) -> Instance

/// Sets Roblox property `SelectionLasso.Parent`.
///
/// Roblox: `SelectionLasso.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SelectionLasso, value: Instance) -> SelectionLasso

/// Gets Roblox property `SelectionLasso.RobloxLocked`.
///
/// Roblox: `SelectionLasso.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SelectionLasso) -> Bool

/// Gets Roblox property `SelectionLasso.Sandboxed`.
///
/// Roblox: `SelectionLasso.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SelectionLasso) -> Bool

/// Sets Roblox property `SelectionLasso.Sandboxed`.
///
/// Roblox: `SelectionLasso.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SelectionLasso, value: Bool) -> SelectionLasso

/// Gets Roblox property `SelectionLasso.SourceAssetId`.
///
/// Roblox: `SelectionLasso.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SelectionLasso) -> OptionInt64

/// Gets Roblox property `SelectionLasso.UniqueId`.
///
/// Roblox: `SelectionLasso.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SelectionLasso) -> UniqueId

/// Roblox: `SelectionLasso.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SelectionLasso, tag: String) -> Nil

/// Roblox: `SelectionLasso.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SelectionLasso) -> Nil

/// Roblox: `SelectionLasso.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Clone
@luau.method("Clone")
pub fn clone(instance: SelectionLasso) -> Instance

/// Roblox: `SelectionLasso.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SelectionLasso) -> Nil

/// Roblox: `SelectionLasso.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SelectionLasso, name: String) -> Option(Instance)

/// Roblox: `SelectionLasso.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SelectionLasso, class_name: String) -> Option(Instance)

/// Roblox: `SelectionLasso.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SelectionLasso, class_name: String) -> Option(Instance)

/// Roblox: `SelectionLasso.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SelectionLasso, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SelectionLasso.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SelectionLasso, class_name: String) -> Option(Instance)

/// Roblox: `SelectionLasso.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SelectionLasso, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SelectionLasso.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SelectionLasso, name: String) -> Option(Instance)

/// Roblox: `SelectionLasso.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SelectionLasso) -> Actor

/// Roblox: `SelectionLasso.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SelectionLasso, attribute: String) -> Dynamic

/// Roblox: `SelectionLasso.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SelectionLasso, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionLasso.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SelectionLasso) -> Dynamic

/// Roblox: `SelectionLasso.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SelectionLasso) -> List(Instance)

/// Roblox: `SelectionLasso.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SelectionLasso) -> List(Instance)

/// Roblox: `SelectionLasso.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SelectionLasso) -> String

/// Roblox: `SelectionLasso.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SelectionLasso, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SelectionLasso.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SelectionLasso, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionLasso.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SelectionLasso) -> List(Dynamic)

/// Roblox: `SelectionLasso.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SelectionLasso, tag: String) -> Bool

/// Roblox: `SelectionLasso.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SelectionLasso, descendant: Instance) -> Bool

/// Roblox: `SelectionLasso.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SelectionLasso, ancestor: Instance) -> Bool

/// Roblox: `SelectionLasso.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SelectionLasso, property: String) -> Bool

/// Roblox: `SelectionLasso.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SelectionLasso, selector: String) -> List(Instance)

/// Roblox: `SelectionLasso.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SelectionLasso, tag: String) -> Nil

/// Roblox: `SelectionLasso.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SelectionLasso, property: String) -> Nil

/// Roblox: `SelectionLasso.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SelectionLasso, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SelectionLasso.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SelectionLasso, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SelectionLasso.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SelectionLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionLasso.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SelectionLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionLasso.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SelectionLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionLasso.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SelectionLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionLasso.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SelectionLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionLasso.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SelectionLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionLasso.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SelectionLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionLasso.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SelectionLasso) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SelectionLasso.ClassName`.
///
/// Roblox: `SelectionLasso.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SelectionLasso) -> String

/// Roblox: `SelectionLasso.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SelectionLasso, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionLasso.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#IsA
@luau.method("IsA")
pub fn is_a(instance: SelectionLasso, class_name: String) -> Bool

/// Roblox: `SelectionLasso.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Changed
@luau.event("Changed")
pub fn changed(instance: SelectionLasso) -> RBXScriptSignal(Dynamic)
