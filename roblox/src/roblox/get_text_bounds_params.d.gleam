// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Font, type GetTextBoundsParams, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Font")
pub fn get_font(instance: GetTextBoundsParams) -> Font

@luau.set_property("Font")
pub fn set_font(instance: GetTextBoundsParams, value: Font) -> GetTextBoundsParams

@luau.property("RichText")
pub fn get_rich_text(instance: GetTextBoundsParams) -> Bool

@luau.set_property("RichText")
pub fn set_rich_text(instance: GetTextBoundsParams, value: Bool) -> GetTextBoundsParams

@luau.property("Size")
pub fn get_size(instance: GetTextBoundsParams) -> Float

@luau.set_property("Size")
pub fn set_size(instance: GetTextBoundsParams, value: Float) -> GetTextBoundsParams

@luau.property("Text")
pub fn get_text(instance: GetTextBoundsParams) -> String

@luau.set_property("Text")
pub fn set_text(instance: GetTextBoundsParams, value: String) -> GetTextBoundsParams

@luau.property("Width")
pub fn get_width(instance: GetTextBoundsParams) -> Float

@luau.set_property("Width")
pub fn set_width(instance: GetTextBoundsParams, value: Float) -> GetTextBoundsParams

@luau.property("Archivable")
pub fn get_archivable(instance: GetTextBoundsParams) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GetTextBoundsParams, value: Bool) -> GetTextBoundsParams

@luau.property("Capabilities")
pub fn get_capabilities(instance: GetTextBoundsParams) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GetTextBoundsParams, value: SecurityCapabilities) -> GetTextBoundsParams

@luau.property("Name")
pub fn get_name(instance: GetTextBoundsParams) -> String

@luau.set_property("Name")
pub fn set_name(instance: GetTextBoundsParams, value: String) -> GetTextBoundsParams

@luau.property("Parent")
pub fn get_parent(instance: GetTextBoundsParams) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GetTextBoundsParams, value: Instance) -> GetTextBoundsParams

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GetTextBoundsParams) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GetTextBoundsParams) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GetTextBoundsParams, value: Bool) -> GetTextBoundsParams

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GetTextBoundsParams) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: GetTextBoundsParams) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GetTextBoundsParams, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GetTextBoundsParams) -> Nil

@luau.method("Clone")
pub fn clone(instance: GetTextBoundsParams) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GetTextBoundsParams) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GetTextBoundsParams, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GetTextBoundsParams, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GetTextBoundsParams, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GetTextBoundsParams, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GetTextBoundsParams, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GetTextBoundsParams, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GetTextBoundsParams, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GetTextBoundsParams) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GetTextBoundsParams, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GetTextBoundsParams, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: GetTextBoundsParams) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GetTextBoundsParams) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GetTextBoundsParams) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GetTextBoundsParams) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GetTextBoundsParams, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GetTextBoundsParams, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: GetTextBoundsParams) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GetTextBoundsParams, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GetTextBoundsParams, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GetTextBoundsParams, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GetTextBoundsParams, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GetTextBoundsParams, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GetTextBoundsParams, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GetTextBoundsParams, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GetTextBoundsParams, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GetTextBoundsParams, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GetTextBoundsParams) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GetTextBoundsParams) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GetTextBoundsParams) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GetTextBoundsParams) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GetTextBoundsParams) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GetTextBoundsParams) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GetTextBoundsParams) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GetTextBoundsParams) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GetTextBoundsParams) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GetTextBoundsParams, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: GetTextBoundsParams, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GetTextBoundsParams) -> RBXScriptSignal(Dynamic)
