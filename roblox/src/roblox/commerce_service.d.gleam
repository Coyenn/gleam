// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CommerceService, type Instance, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId}

@luau.method("PromptCommerceProductPurchase")
pub fn prompt_commerce_product_purchase(instance: CommerceService, user: Player, commerce_product_id: String) -> Nil

@luau.method("PromptRealWorldCommerceBrowser")
pub fn prompt_real_world_commerce_browser(instance: CommerceService, player: Player, url: String) -> Nil

@luau.method("GetCommerceProductInfoAsync")
pub fn get_commerce_product_info_async(instance: CommerceService, commerce_product_id: String) -> Dynamic

@luau.method("UserEligibleForRealWorldCommerceAsync")
pub fn user_eligible_for_real_world_commerce_async(instance: CommerceService) -> Bool

@luau.event("PromptCommerceProductPurchaseFinished")
pub fn prompt_commerce_product_purchase_finished(instance: CommerceService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: CommerceService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CommerceService, value: Bool) -> CommerceService

@luau.property("Capabilities")
pub fn get_capabilities(instance: CommerceService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CommerceService, value: SecurityCapabilities) -> CommerceService

@luau.property("Name")
pub fn get_name(instance: CommerceService) -> String

@luau.set_property("Name")
pub fn set_name(instance: CommerceService, value: String) -> CommerceService

@luau.property("Parent")
pub fn get_parent(instance: CommerceService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CommerceService, value: Instance) -> CommerceService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CommerceService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CommerceService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CommerceService, value: Bool) -> CommerceService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CommerceService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: CommerceService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CommerceService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CommerceService) -> Nil

@luau.method("Clone")
pub fn clone(instance: CommerceService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CommerceService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CommerceService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CommerceService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CommerceService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CommerceService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CommerceService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CommerceService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CommerceService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CommerceService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CommerceService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CommerceService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: CommerceService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CommerceService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CommerceService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CommerceService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CommerceService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CommerceService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: CommerceService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CommerceService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CommerceService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CommerceService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CommerceService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CommerceService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CommerceService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CommerceService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CommerceService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CommerceService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CommerceService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CommerceService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CommerceService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CommerceService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CommerceService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CommerceService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CommerceService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CommerceService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CommerceService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CommerceService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: CommerceService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CommerceService) -> RBXScriptSignal(Dynamic)
