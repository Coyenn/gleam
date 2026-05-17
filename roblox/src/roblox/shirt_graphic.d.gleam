// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type ShirtGraphic, type UniqueId}

/// Gets Roblox property `ShirtGraphic.Color3`.
///
/// Determines the colorization to be applied to the ShirtGraphic texture.
///
/// Roblox: `ShirtGraphic.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Color3
@luau.property("Color3")
pub fn get_color3(instance: ShirtGraphic) -> Color3

/// Sets Roblox property `ShirtGraphic.Color3`.
///
/// Determines the colorization to be applied to the ShirtGraphic texture.
///
/// Roblox: `ShirtGraphic.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: ShirtGraphic, value: Color3) -> ShirtGraphic

/// Gets Roblox property `ShirtGraphic.Graphic`.
///
/// The content ID link pointing to the ShirtGraphic texture hosted on the Roblox website. This property sets the texture associated with a t-shirt.
///
/// Roblox: `ShirtGraphic.Graphic`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Graphic
@luau.property("Graphic")
pub fn get_graphic(instance: ShirtGraphic) -> ContentId

/// Sets Roblox property `ShirtGraphic.Graphic`.
///
/// The content ID link pointing to the ShirtGraphic texture hosted on the Roblox website. This property sets the texture associated with a t-shirt.
///
/// Roblox: `ShirtGraphic.Graphic`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Graphic
@luau.set_property("Graphic")
pub fn set_graphic(instance: ShirtGraphic, value: ContentId) -> ShirtGraphic

/// Gets Roblox property `ShirtGraphic.Archivable`.
///
/// Roblox: `ShirtGraphic.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ShirtGraphic) -> Bool

/// Sets Roblox property `ShirtGraphic.Archivable`.
///
/// Roblox: `ShirtGraphic.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ShirtGraphic, value: Bool) -> ShirtGraphic

/// Gets Roblox property `ShirtGraphic.Capabilities`.
///
/// Roblox: `ShirtGraphic.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ShirtGraphic) -> SecurityCapabilities

/// Sets Roblox property `ShirtGraphic.Capabilities`.
///
/// Roblox: `ShirtGraphic.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ShirtGraphic, value: SecurityCapabilities) -> ShirtGraphic

/// Gets Roblox property `ShirtGraphic.Name`.
///
/// Roblox: `ShirtGraphic.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Name
@luau.property("Name")
pub fn get_name(instance: ShirtGraphic) -> String

/// Sets Roblox property `ShirtGraphic.Name`.
///
/// Roblox: `ShirtGraphic.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Name
@luau.set_property("Name")
pub fn set_name(instance: ShirtGraphic, value: String) -> ShirtGraphic

/// Gets Roblox property `ShirtGraphic.Parent`.
///
/// Roblox: `ShirtGraphic.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Parent
@luau.property("Parent")
pub fn get_parent(instance: ShirtGraphic) -> Instance

/// Sets Roblox property `ShirtGraphic.Parent`.
///
/// Roblox: `ShirtGraphic.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ShirtGraphic, value: Instance) -> ShirtGraphic

/// Gets Roblox property `ShirtGraphic.RobloxLocked`.
///
/// Roblox: `ShirtGraphic.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ShirtGraphic) -> Bool

/// Gets Roblox property `ShirtGraphic.Sandboxed`.
///
/// Roblox: `ShirtGraphic.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ShirtGraphic) -> Bool

/// Sets Roblox property `ShirtGraphic.Sandboxed`.
///
/// Roblox: `ShirtGraphic.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ShirtGraphic, value: Bool) -> ShirtGraphic

/// Gets Roblox property `ShirtGraphic.SourceAssetId`.
///
/// Roblox: `ShirtGraphic.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ShirtGraphic) -> OptionInt64

/// Gets Roblox property `ShirtGraphic.UniqueId`.
///
/// Roblox: `ShirtGraphic.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ShirtGraphic) -> UniqueId

/// Roblox: `ShirtGraphic.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ShirtGraphic, tag: String) -> Nil

/// Roblox: `ShirtGraphic.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ShirtGraphic) -> Nil

/// Roblox: `ShirtGraphic.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Clone
@luau.method("Clone")
pub fn clone(instance: ShirtGraphic) -> Instance

/// Roblox: `ShirtGraphic.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ShirtGraphic) -> Nil

/// Roblox: `ShirtGraphic.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ShirtGraphic, name: String) -> Option(Instance)

/// Roblox: `ShirtGraphic.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ShirtGraphic, class_name: String) -> Option(Instance)

/// Roblox: `ShirtGraphic.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ShirtGraphic, class_name: String) -> Option(Instance)

/// Roblox: `ShirtGraphic.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ShirtGraphic, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ShirtGraphic.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ShirtGraphic, class_name: String) -> Option(Instance)

/// Roblox: `ShirtGraphic.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ShirtGraphic, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ShirtGraphic.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ShirtGraphic, name: String) -> Option(Instance)

/// Roblox: `ShirtGraphic.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ShirtGraphic) -> Actor

/// Roblox: `ShirtGraphic.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ShirtGraphic, attribute: String) -> Dynamic

/// Roblox: `ShirtGraphic.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ShirtGraphic, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ShirtGraphic.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ShirtGraphic) -> Dynamic

/// Roblox: `ShirtGraphic.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ShirtGraphic) -> List(Instance)

/// Roblox: `ShirtGraphic.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ShirtGraphic) -> List(Instance)

/// Roblox: `ShirtGraphic.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ShirtGraphic) -> String

/// Roblox: `ShirtGraphic.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ShirtGraphic, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ShirtGraphic.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ShirtGraphic, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ShirtGraphic.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ShirtGraphic) -> List(Dynamic)

/// Roblox: `ShirtGraphic.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ShirtGraphic, tag: String) -> Bool

/// Roblox: `ShirtGraphic.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ShirtGraphic, descendant: Instance) -> Bool

/// Roblox: `ShirtGraphic.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ShirtGraphic, ancestor: Instance) -> Bool

/// Roblox: `ShirtGraphic.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ShirtGraphic, property: String) -> Bool

/// Roblox: `ShirtGraphic.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ShirtGraphic, selector: String) -> List(Instance)

/// Roblox: `ShirtGraphic.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ShirtGraphic, tag: String) -> Nil

/// Roblox: `ShirtGraphic.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ShirtGraphic, property: String) -> Nil

/// Roblox: `ShirtGraphic.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ShirtGraphic, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ShirtGraphic.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ShirtGraphic, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ShirtGraphic.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ShirtGraphic) -> RBXScriptSignal(Dynamic)

/// Roblox: `ShirtGraphic.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ShirtGraphic) -> RBXScriptSignal(Dynamic)

/// Roblox: `ShirtGraphic.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ShirtGraphic) -> RBXScriptSignal(Dynamic)

/// Roblox: `ShirtGraphic.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ShirtGraphic) -> RBXScriptSignal(Dynamic)

/// Roblox: `ShirtGraphic.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ShirtGraphic) -> RBXScriptSignal(Dynamic)

/// Roblox: `ShirtGraphic.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ShirtGraphic) -> RBXScriptSignal(Dynamic)

/// Roblox: `ShirtGraphic.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ShirtGraphic) -> RBXScriptSignal(Dynamic)

/// Roblox: `ShirtGraphic.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ShirtGraphic) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ShirtGraphic.ClassName`.
///
/// Roblox: `ShirtGraphic.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ShirtGraphic) -> String

/// Roblox: `ShirtGraphic.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ShirtGraphic, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ShirtGraphic.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#IsA
@luau.method("IsA")
pub fn is_a(instance: ShirtGraphic, class_name: String) -> Bool

/// Roblox: `ShirtGraphic.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Changed
@luau.event("Changed")
pub fn changed(instance: ShirtGraphic) -> RBXScriptSignal(Dynamic)
