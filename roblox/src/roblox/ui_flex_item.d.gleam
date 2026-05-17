// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ItemLineAlignment, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UIFlexItem, type UIFlexMode, type UniqueId}

/// Gets Roblox property `UIFlexItem.FlexMode`.
///
/// How the parent GuiObject grows or shrinks with available space in the flex layout container.
///
/// Roblox: `UIFlexItem.FlexMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#FlexMode
@luau.property("FlexMode")
pub fn get_flex_mode(instance: UIFlexItem) -> UIFlexMode

/// Sets Roblox property `UIFlexItem.FlexMode`.
///
/// How the parent GuiObject grows or shrinks with available space in the flex layout container.
///
/// Roblox: `UIFlexItem.FlexMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#FlexMode
@luau.set_property("FlexMode")
pub fn set_flex_mode(instance: UIFlexItem, value: UIFlexMode) -> UIFlexItem

/// Gets Roblox property `UIFlexItem.GrowRatio`.
///
/// Determines the amount the parent GuiObject grows relative to other items in the line. Applies only if FlexMode is set to UIFlexMode.Custom.
///
/// Roblox: `UIFlexItem.GrowRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GrowRatio
@luau.property("GrowRatio")
pub fn get_grow_ratio(instance: UIFlexItem) -> Float

/// Sets Roblox property `UIFlexItem.GrowRatio`.
///
/// Determines the amount the parent GuiObject grows relative to other items in the line. Applies only if FlexMode is set to UIFlexMode.Custom.
///
/// Roblox: `UIFlexItem.GrowRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GrowRatio
@luau.set_property("GrowRatio")
pub fn set_grow_ratio(instance: UIFlexItem, value: Float) -> UIFlexItem

/// Gets Roblox property `UIFlexItem.ItemLineAlignment`.
///
/// Cross-axis alignment of the specific parent GuiObject within the flex line.
///
/// Roblox: `UIFlexItem.ItemLineAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#ItemLineAlignment
@luau.property("ItemLineAlignment")
pub fn get_item_line_alignment(instance: UIFlexItem) -> ItemLineAlignment

/// Sets Roblox property `UIFlexItem.ItemLineAlignment`.
///
/// Cross-axis alignment of the specific parent GuiObject within the flex line.
///
/// Roblox: `UIFlexItem.ItemLineAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#ItemLineAlignment
@luau.set_property("ItemLineAlignment")
pub fn set_item_line_alignment(instance: UIFlexItem, value: ItemLineAlignment) -> UIFlexItem

/// Gets Roblox property `UIFlexItem.ShrinkRatio`.
///
/// Determines the amount the parent GuiObject shrinks relative to other items in the line. Applies only if FlexMode is set to UIFlexMode.Custom.
///
/// Roblox: `UIFlexItem.ShrinkRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#ShrinkRatio
@luau.property("ShrinkRatio")
pub fn get_shrink_ratio(instance: UIFlexItem) -> Float

/// Sets Roblox property `UIFlexItem.ShrinkRatio`.
///
/// Determines the amount the parent GuiObject shrinks relative to other items in the line. Applies only if FlexMode is set to UIFlexMode.Custom.
///
/// Roblox: `UIFlexItem.ShrinkRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#ShrinkRatio
@luau.set_property("ShrinkRatio")
pub fn set_shrink_ratio(instance: UIFlexItem, value: Float) -> UIFlexItem

/// Gets Roblox property `UIFlexItem.Archivable`.
///
/// Roblox: `UIFlexItem.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIFlexItem) -> Bool

/// Sets Roblox property `UIFlexItem.Archivable`.
///
/// Roblox: `UIFlexItem.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIFlexItem, value: Bool) -> UIFlexItem

/// Gets Roblox property `UIFlexItem.Capabilities`.
///
/// Roblox: `UIFlexItem.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIFlexItem) -> SecurityCapabilities

/// Sets Roblox property `UIFlexItem.Capabilities`.
///
/// Roblox: `UIFlexItem.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIFlexItem, value: SecurityCapabilities) -> UIFlexItem

/// Gets Roblox property `UIFlexItem.Name`.
///
/// Roblox: `UIFlexItem.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#Name
@luau.property("Name")
pub fn get_name(instance: UIFlexItem) -> String

/// Sets Roblox property `UIFlexItem.Name`.
///
/// Roblox: `UIFlexItem.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#Name
@luau.set_property("Name")
pub fn set_name(instance: UIFlexItem, value: String) -> UIFlexItem

/// Gets Roblox property `UIFlexItem.Parent`.
///
/// Roblox: `UIFlexItem.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIFlexItem) -> Instance

/// Sets Roblox property `UIFlexItem.Parent`.
///
/// Roblox: `UIFlexItem.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIFlexItem, value: Instance) -> UIFlexItem

/// Gets Roblox property `UIFlexItem.RobloxLocked`.
///
/// Roblox: `UIFlexItem.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIFlexItem) -> Bool

/// Gets Roblox property `UIFlexItem.Sandboxed`.
///
/// Roblox: `UIFlexItem.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIFlexItem) -> Bool

/// Sets Roblox property `UIFlexItem.Sandboxed`.
///
/// Roblox: `UIFlexItem.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIFlexItem, value: Bool) -> UIFlexItem

/// Gets Roblox property `UIFlexItem.SourceAssetId`.
///
/// Roblox: `UIFlexItem.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIFlexItem) -> OptionInt64

/// Gets Roblox property `UIFlexItem.UniqueId`.
///
/// Roblox: `UIFlexItem.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIFlexItem) -> UniqueId

/// Roblox: `UIFlexItem.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UIFlexItem, tag: String) -> Nil

/// Roblox: `UIFlexItem.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIFlexItem) -> Nil

/// Roblox: `UIFlexItem.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#Clone
@luau.method("Clone")
pub fn clone(instance: UIFlexItem) -> Instance

/// Roblox: `UIFlexItem.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UIFlexItem) -> Nil

/// Roblox: `UIFlexItem.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIFlexItem, name: String) -> Option(Instance)

/// Roblox: `UIFlexItem.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIFlexItem, class_name: String) -> Option(Instance)

/// Roblox: `UIFlexItem.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIFlexItem, class_name: String) -> Option(Instance)

/// Roblox: `UIFlexItem.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIFlexItem, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIFlexItem.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIFlexItem, class_name: String) -> Option(Instance)

/// Roblox: `UIFlexItem.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIFlexItem, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIFlexItem.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIFlexItem, name: String) -> Option(Instance)

/// Roblox: `UIFlexItem.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UIFlexItem) -> Actor

/// Roblox: `UIFlexItem.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIFlexItem, attribute: String) -> Dynamic

/// Roblox: `UIFlexItem.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIFlexItem, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIFlexItem.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIFlexItem) -> Dynamic

/// Roblox: `UIFlexItem.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UIFlexItem) -> List(Instance)

/// Roblox: `UIFlexItem.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIFlexItem) -> List(Instance)

/// Roblox: `UIFlexItem.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UIFlexItem) -> String

/// Roblox: `UIFlexItem.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UIFlexItem, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UIFlexItem.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIFlexItem, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIFlexItem.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UIFlexItem) -> List(Dynamic)

/// Roblox: `UIFlexItem.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UIFlexItem, tag: String) -> Bool

/// Roblox: `UIFlexItem.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIFlexItem, descendant: Instance) -> Bool

/// Roblox: `UIFlexItem.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIFlexItem, ancestor: Instance) -> Bool

/// Roblox: `UIFlexItem.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIFlexItem, property: String) -> Bool

/// Roblox: `UIFlexItem.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIFlexItem, selector: String) -> List(Instance)

/// Roblox: `UIFlexItem.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIFlexItem, tag: String) -> Nil

/// Roblox: `UIFlexItem.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIFlexItem, property: String) -> Nil

/// Roblox: `UIFlexItem.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UIFlexItem, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UIFlexItem.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIFlexItem, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UIFlexItem.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIFlexItem.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIFlexItem.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIFlexItem.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIFlexItem.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIFlexItem.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIFlexItem.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIFlexItem.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIFlexItem.ClassName`.
///
/// Roblox: `UIFlexItem.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIFlexItem) -> String

/// Roblox: `UIFlexItem.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIFlexItem, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIFlexItem.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#IsA
@luau.method("IsA")
pub fn is_a(instance: UIFlexItem, class_name: String) -> Bool

/// Roblox: `UIFlexItem.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#Changed
@luau.event("Changed")
pub fn changed(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)
