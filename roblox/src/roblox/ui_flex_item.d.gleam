import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ItemLineAlignment, type SecurityCapabilities, type UIFlexItem, type UIFlexMode, type UniqueId}

@luau.property("FlexMode")
pub fn get_flex_mode(instance: UIFlexItem) -> UIFlexMode

@luau.set_property("FlexMode")
pub fn set_flex_mode(instance: UIFlexItem, value: UIFlexMode) -> UIFlexItem

@luau.property("GrowRatio")
pub fn get_grow_ratio(instance: UIFlexItem) -> Float

@luau.set_property("GrowRatio")
pub fn set_grow_ratio(instance: UIFlexItem, value: Float) -> UIFlexItem

@luau.property("ItemLineAlignment")
pub fn get_item_line_alignment(instance: UIFlexItem) -> ItemLineAlignment

@luau.set_property("ItemLineAlignment")
pub fn set_item_line_alignment(instance: UIFlexItem, value: ItemLineAlignment) -> UIFlexItem

@luau.property("ShrinkRatio")
pub fn get_shrink_ratio(instance: UIFlexItem) -> Float

@luau.set_property("ShrinkRatio")
pub fn set_shrink_ratio(instance: UIFlexItem, value: Float) -> UIFlexItem

@luau.property("Archivable")
pub fn get_archivable(instance: UIFlexItem) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UIFlexItem, value: Bool) -> UIFlexItem

@luau.property("Capabilities")
pub fn get_capabilities(instance: UIFlexItem) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIFlexItem, value: SecurityCapabilities) -> UIFlexItem

@luau.property("Name")
pub fn get_name(instance: UIFlexItem) -> String

@luau.set_property("Name")
pub fn set_name(instance: UIFlexItem, value: String) -> UIFlexItem

@luau.property("Parent")
pub fn get_parent(instance: UIFlexItem) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UIFlexItem, value: Instance) -> UIFlexItem

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIFlexItem) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIFlexItem) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIFlexItem, value: Bool) -> UIFlexItem

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIFlexItem) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: UIFlexItem) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UIFlexItem, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIFlexItem) -> Nil

@luau.method("Clone")
pub fn clone(instance: UIFlexItem) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UIFlexItem) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIFlexItem, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIFlexItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIFlexItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIFlexItem, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIFlexItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIFlexItem, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIFlexItem, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UIFlexItem) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UIFlexItem, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIFlexItem, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: UIFlexItem) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UIFlexItem) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UIFlexItem) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UIFlexItem) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UIFlexItem, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIFlexItem, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: UIFlexItem) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UIFlexItem, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIFlexItem, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIFlexItem, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIFlexItem, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIFlexItem, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UIFlexItem, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIFlexItem, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UIFlexItem, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIFlexItem, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UIFlexItem) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIFlexItem, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: UIFlexItem, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UIFlexItem) -> RBXScriptSignal(Dynamic)
