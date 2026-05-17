// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Color3, type Humanoid, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SelectionPartLasso, type UniqueId}

/// Gets Roblox property `SelectionPartLasso.Part`.
///
/// Sets the target of the lasso object.
///
/// Roblox: `SelectionPartLasso.Part`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Part
@luau.property("Part")
pub fn get_part(instance: SelectionPartLasso) -> BasePart

/// Sets Roblox property `SelectionPartLasso.Part`.
///
/// Sets the target of the lasso object.
///
/// Roblox: `SelectionPartLasso.Part`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Part
@luau.set_property("Part")
pub fn set_part(instance: SelectionPartLasso, value: BasePart) -> SelectionPartLasso

/// Gets Roblox property `SelectionPartLasso.Humanoid`.
///
/// Roblox: `SelectionPartLasso.Humanoid`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Humanoid
@luau.property("Humanoid")
pub fn get_humanoid(instance: SelectionPartLasso) -> Humanoid

/// Sets Roblox property `SelectionPartLasso.Humanoid`.
///
/// Roblox: `SelectionPartLasso.Humanoid`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Humanoid
@luau.set_property("Humanoid")
pub fn set_humanoid(instance: SelectionPartLasso, value: Humanoid) -> SelectionPartLasso

/// Gets Roblox property `SelectionPartLasso.Color3`.
///
/// Roblox: `SelectionPartLasso.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Color3
@luau.property("Color3")
pub fn get_color3(instance: SelectionPartLasso) -> Color3

/// Sets Roblox property `SelectionPartLasso.Color3`.
///
/// Roblox: `SelectionPartLasso.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: SelectionPartLasso, value: Color3) -> SelectionPartLasso

/// Gets Roblox property `SelectionPartLasso.Transparency`.
///
/// Roblox: `SelectionPartLasso.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: SelectionPartLasso) -> Float

/// Sets Roblox property `SelectionPartLasso.Transparency`.
///
/// Roblox: `SelectionPartLasso.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: SelectionPartLasso, value: Float) -> SelectionPartLasso

/// Gets Roblox property `SelectionPartLasso.Visible`.
///
/// Roblox: `SelectionPartLasso.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Visible
@luau.property("Visible")
pub fn get_visible(instance: SelectionPartLasso) -> Bool

/// Sets Roblox property `SelectionPartLasso.Visible`.
///
/// Roblox: `SelectionPartLasso.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: SelectionPartLasso, value: Bool) -> SelectionPartLasso

/// Gets Roblox property `SelectionPartLasso.Archivable`.
///
/// Roblox: `SelectionPartLasso.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SelectionPartLasso) -> Bool

/// Sets Roblox property `SelectionPartLasso.Archivable`.
///
/// Roblox: `SelectionPartLasso.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SelectionPartLasso, value: Bool) -> SelectionPartLasso

/// Gets Roblox property `SelectionPartLasso.Capabilities`.
///
/// Roblox: `SelectionPartLasso.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SelectionPartLasso) -> SecurityCapabilities

/// Sets Roblox property `SelectionPartLasso.Capabilities`.
///
/// Roblox: `SelectionPartLasso.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SelectionPartLasso, value: SecurityCapabilities) -> SelectionPartLasso

/// Gets Roblox property `SelectionPartLasso.Name`.
///
/// Roblox: `SelectionPartLasso.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Name
@luau.property("Name")
pub fn get_name(instance: SelectionPartLasso) -> String

/// Sets Roblox property `SelectionPartLasso.Name`.
///
/// Roblox: `SelectionPartLasso.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Name
@luau.set_property("Name")
pub fn set_name(instance: SelectionPartLasso, value: String) -> SelectionPartLasso

/// Gets Roblox property `SelectionPartLasso.Parent`.
///
/// Roblox: `SelectionPartLasso.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Parent
@luau.property("Parent")
pub fn get_parent(instance: SelectionPartLasso) -> Instance

/// Sets Roblox property `SelectionPartLasso.Parent`.
///
/// Roblox: `SelectionPartLasso.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SelectionPartLasso, value: Instance) -> SelectionPartLasso

/// Gets Roblox property `SelectionPartLasso.RobloxLocked`.
///
/// Roblox: `SelectionPartLasso.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SelectionPartLasso) -> Bool

/// Gets Roblox property `SelectionPartLasso.Sandboxed`.
///
/// Roblox: `SelectionPartLasso.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SelectionPartLasso) -> Bool

/// Sets Roblox property `SelectionPartLasso.Sandboxed`.
///
/// Roblox: `SelectionPartLasso.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SelectionPartLasso, value: Bool) -> SelectionPartLasso

/// Gets Roblox property `SelectionPartLasso.SourceAssetId`.
///
/// Roblox: `SelectionPartLasso.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SelectionPartLasso) -> OptionInt64

/// Gets Roblox property `SelectionPartLasso.UniqueId`.
///
/// Roblox: `SelectionPartLasso.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SelectionPartLasso) -> UniqueId

/// Roblox: `SelectionPartLasso.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SelectionPartLasso, tag: String) -> Nil

/// Roblox: `SelectionPartLasso.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SelectionPartLasso) -> Nil

/// Roblox: `SelectionPartLasso.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Clone
@luau.method("Clone")
pub fn clone(instance: SelectionPartLasso) -> Instance

/// Roblox: `SelectionPartLasso.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SelectionPartLasso) -> Nil

/// Roblox: `SelectionPartLasso.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SelectionPartLasso, name: String) -> Option(Instance)

/// Roblox: `SelectionPartLasso.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SelectionPartLasso, class_name: String) -> Option(Instance)

/// Roblox: `SelectionPartLasso.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SelectionPartLasso, class_name: String) -> Option(Instance)

/// Roblox: `SelectionPartLasso.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SelectionPartLasso, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SelectionPartLasso.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SelectionPartLasso, class_name: String) -> Option(Instance)

/// Roblox: `SelectionPartLasso.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SelectionPartLasso, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SelectionPartLasso.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SelectionPartLasso, name: String) -> Option(Instance)

/// Roblox: `SelectionPartLasso.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SelectionPartLasso) -> Actor

/// Roblox: `SelectionPartLasso.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SelectionPartLasso, attribute: String) -> Dynamic

/// Roblox: `SelectionPartLasso.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SelectionPartLasso, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPartLasso.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SelectionPartLasso) -> Dynamic

/// Roblox: `SelectionPartLasso.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SelectionPartLasso) -> List(Instance)

/// Roblox: `SelectionPartLasso.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SelectionPartLasso) -> List(Instance)

/// Roblox: `SelectionPartLasso.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SelectionPartLasso) -> String

/// Roblox: `SelectionPartLasso.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SelectionPartLasso, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SelectionPartLasso.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SelectionPartLasso, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPartLasso.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SelectionPartLasso) -> List(Dynamic)

/// Roblox: `SelectionPartLasso.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SelectionPartLasso, tag: String) -> Bool

/// Roblox: `SelectionPartLasso.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SelectionPartLasso, descendant: Instance) -> Bool

/// Roblox: `SelectionPartLasso.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SelectionPartLasso, ancestor: Instance) -> Bool

/// Roblox: `SelectionPartLasso.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SelectionPartLasso, property: String) -> Bool

/// Roblox: `SelectionPartLasso.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SelectionPartLasso, selector: String) -> List(Instance)

/// Roblox: `SelectionPartLasso.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SelectionPartLasso, tag: String) -> Nil

/// Roblox: `SelectionPartLasso.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SelectionPartLasso, property: String) -> Nil

/// Roblox: `SelectionPartLasso.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SelectionPartLasso, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SelectionPartLasso.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SelectionPartLasso, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SelectionPartLasso.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPartLasso.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPartLasso.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPartLasso.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPartLasso.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPartLasso.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPartLasso.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPartLasso.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SelectionPartLasso.ClassName`.
///
/// Roblox: `SelectionPartLasso.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SelectionPartLasso) -> String

/// Roblox: `SelectionPartLasso.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SelectionPartLasso, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPartLasso.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#IsA
@luau.method("IsA")
pub fn is_a(instance: SelectionPartLasso, class_name: String) -> Bool

/// Roblox: `SelectionPartLasso.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Changed
@luau.event("Changed")
pub fn changed(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)
