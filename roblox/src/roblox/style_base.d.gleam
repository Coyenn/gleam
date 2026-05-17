// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type OptionInt, type StyleBase, type StyleRule}

/// Treats `StyleBase` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StyleBase) -> Instance

/// Treats `StyleBase` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StyleBase) -> Object

/// Returns an array of associated StyleRules.
///
/// Roblox: `StyleBase.GetStyleRules`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#GetStyleRules
///
/// Parameters:
/// - `instance`: The base class for StyleSheet and StyleRule.
///
/// Returns:
/// - Array of StyleRules.
@luau.method("GetStyleRules")
pub fn get_style_rules(instance: StyleBase) -> List(Instance)

/// Inserts a new StyleRule into the array of rules.
///
/// Roblox: `StyleBase.InsertStyleRule`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#InsertStyleRule
///
/// Parameters:
/// - `instance`: The base class for StyleSheet and StyleRule.
/// - `rule`: The StyleRule to insert.
/// - `priority`: The number to set the rule's Priority to.
@luau.method("InsertStyleRule")
pub fn insert_style_rule(instance: StyleBase, rule: StyleRule, priority: OptionInt) -> Nil

/// Similar to InsertStyleRule() but lets you declare and set multiple StyleRules at once.
///
/// Roblox: `StyleBase.SetStyleRules`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#SetStyleRules
///
/// Parameters:
/// - `instance`: The base class for StyleSheet and StyleRule.
/// - `rules`: Array of StyleRules to set.
@luau.method("SetStyleRules")
pub fn set_style_rules(instance: StyleBase, rules: List(Instance)) -> Nil

/// Fires when one or more StyleRules is explicitly changed on the connected StyleSheet or StyleRule.
///
/// Roblox: `StyleBase.StyleRulesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#StyleRulesChanged
@luau.event("StyleRulesChanged")
pub fn style_rules_changed(instance: StyleBase) -> RBXScriptSignal(Dynamic)
