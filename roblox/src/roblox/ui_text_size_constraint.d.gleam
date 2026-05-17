// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UITextSizeConstraint, type UniqueId}

/// Gets Roblox property `UITextSizeConstraint.MaxTextSize`.
///
/// The largest size in pixels the font is allowed to be.
///
/// Roblox: `UITextSizeConstraint.MaxTextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#MaxTextSize
@luau.property("MaxTextSize")
pub fn get_max_text_size(instance: UITextSizeConstraint) -> Int

/// Sets Roblox property `UITextSizeConstraint.MaxTextSize`.
///
/// The largest size in pixels the font is allowed to be.
///
/// Roblox: `UITextSizeConstraint.MaxTextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#MaxTextSize
@luau.set_property("MaxTextSize")
pub fn set_max_text_size(instance: UITextSizeConstraint, value: Int) -> UITextSizeConstraint

/// Gets Roblox property `UITextSizeConstraint.MinTextSize`.
///
/// The smallest size in pixels the font is allowed to be.
///
/// Roblox: `UITextSizeConstraint.MinTextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#MinTextSize
@luau.property("MinTextSize")
pub fn get_min_text_size(instance: UITextSizeConstraint) -> Int

/// Sets Roblox property `UITextSizeConstraint.MinTextSize`.
///
/// The smallest size in pixels the font is allowed to be.
///
/// Roblox: `UITextSizeConstraint.MinTextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#MinTextSize
@luau.set_property("MinTextSize")
pub fn set_min_text_size(instance: UITextSizeConstraint, value: Int) -> UITextSizeConstraint

/// Gets Roblox property `UITextSizeConstraint.Archivable`.
///
/// Roblox: `UITextSizeConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UITextSizeConstraint) -> Bool

/// Sets Roblox property `UITextSizeConstraint.Archivable`.
///
/// Roblox: `UITextSizeConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UITextSizeConstraint, value: Bool) -> UITextSizeConstraint

/// Gets Roblox property `UITextSizeConstraint.Capabilities`.
///
/// Roblox: `UITextSizeConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UITextSizeConstraint) -> SecurityCapabilities

/// Sets Roblox property `UITextSizeConstraint.Capabilities`.
///
/// Roblox: `UITextSizeConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UITextSizeConstraint, value: SecurityCapabilities) -> UITextSizeConstraint

/// Gets Roblox property `UITextSizeConstraint.Name`.
///
/// Roblox: `UITextSizeConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#Name
@luau.property("Name")
pub fn get_name(instance: UITextSizeConstraint) -> String

/// Sets Roblox property `UITextSizeConstraint.Name`.
///
/// Roblox: `UITextSizeConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: UITextSizeConstraint, value: String) -> UITextSizeConstraint

/// Gets Roblox property `UITextSizeConstraint.Parent`.
///
/// Roblox: `UITextSizeConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: UITextSizeConstraint) -> Instance

/// Sets Roblox property `UITextSizeConstraint.Parent`.
///
/// Roblox: `UITextSizeConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UITextSizeConstraint, value: Instance) -> UITextSizeConstraint

/// Gets Roblox property `UITextSizeConstraint.RobloxLocked`.
///
/// Roblox: `UITextSizeConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UITextSizeConstraint) -> Bool

/// Gets Roblox property `UITextSizeConstraint.Sandboxed`.
///
/// Roblox: `UITextSizeConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UITextSizeConstraint) -> Bool

/// Sets Roblox property `UITextSizeConstraint.Sandboxed`.
///
/// Roblox: `UITextSizeConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UITextSizeConstraint, value: Bool) -> UITextSizeConstraint

/// Gets Roblox property `UITextSizeConstraint.SourceAssetId`.
///
/// Roblox: `UITextSizeConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UITextSizeConstraint) -> OptionInt64

/// Gets Roblox property `UITextSizeConstraint.UniqueId`.
///
/// Roblox: `UITextSizeConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UITextSizeConstraint) -> UniqueId

/// Roblox: `UITextSizeConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UITextSizeConstraint, tag: String) -> Nil

/// Roblox: `UITextSizeConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UITextSizeConstraint) -> Nil

/// Roblox: `UITextSizeConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: UITextSizeConstraint) -> Instance

/// Roblox: `UITextSizeConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UITextSizeConstraint) -> Nil

/// Roblox: `UITextSizeConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UITextSizeConstraint, name: String) -> Option(Instance)

/// Roblox: `UITextSizeConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UITextSizeConstraint, class_name: String) -> Option(Instance)

/// Roblox: `UITextSizeConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UITextSizeConstraint, class_name: String) -> Option(Instance)

/// Roblox: `UITextSizeConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UITextSizeConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UITextSizeConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UITextSizeConstraint, class_name: String) -> Option(Instance)

/// Roblox: `UITextSizeConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UITextSizeConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UITextSizeConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UITextSizeConstraint, name: String) -> Option(Instance)

/// Roblox: `UITextSizeConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UITextSizeConstraint) -> Actor

/// Roblox: `UITextSizeConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UITextSizeConstraint, attribute: String) -> Dynamic

/// Roblox: `UITextSizeConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UITextSizeConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITextSizeConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UITextSizeConstraint) -> Dynamic

/// Roblox: `UITextSizeConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UITextSizeConstraint) -> List(Instance)

/// Roblox: `UITextSizeConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UITextSizeConstraint) -> List(Instance)

/// Roblox: `UITextSizeConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UITextSizeConstraint) -> String

/// Roblox: `UITextSizeConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UITextSizeConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UITextSizeConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UITextSizeConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITextSizeConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UITextSizeConstraint) -> List(Dynamic)

/// Roblox: `UITextSizeConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UITextSizeConstraint, tag: String) -> Bool

/// Roblox: `UITextSizeConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UITextSizeConstraint, descendant: Instance) -> Bool

/// Roblox: `UITextSizeConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UITextSizeConstraint, ancestor: Instance) -> Bool

/// Roblox: `UITextSizeConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UITextSizeConstraint, property: String) -> Bool

/// Roblox: `UITextSizeConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UITextSizeConstraint, selector: String) -> List(Instance)

/// Roblox: `UITextSizeConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UITextSizeConstraint, tag: String) -> Nil

/// Roblox: `UITextSizeConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UITextSizeConstraint, property: String) -> Nil

/// Roblox: `UITextSizeConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UITextSizeConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UITextSizeConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UITextSizeConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UITextSizeConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITextSizeConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITextSizeConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITextSizeConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITextSizeConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITextSizeConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITextSizeConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITextSizeConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UITextSizeConstraint.ClassName`.
///
/// Roblox: `UITextSizeConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UITextSizeConstraint) -> String

/// Roblox: `UITextSizeConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UITextSizeConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITextSizeConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: UITextSizeConstraint, class_name: String) -> Bool

/// Roblox: `UITextSizeConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)
