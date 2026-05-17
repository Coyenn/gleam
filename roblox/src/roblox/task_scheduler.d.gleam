// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type OptionDouble, type TaskScheduler, type ThreadPoolConfig}

/// Treats `TaskScheduler` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TaskScheduler) -> Instance

/// Treats `TaskScheduler` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TaskScheduler) -> Object

/// Gets Roblox property `TaskScheduler.SchedulerDutyCycle`.
///
/// The average time divided by the average interval of the duty cycle.
///
/// Roblox: `TaskScheduler.SchedulerDutyCycle`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#SchedulerDutyCycle
@luau.property("SchedulerDutyCycle")
pub fn get_scheduler_duty_cycle(instance: TaskScheduler) -> OptionDouble

/// Gets Roblox property `TaskScheduler.SchedulerRate`.
///
/// The current average rate of the task scheduler.
///
/// Roblox: `TaskScheduler.SchedulerRate`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#SchedulerRate
@luau.property("SchedulerRate")
pub fn get_scheduler_rate(instance: TaskScheduler) -> OptionDouble

/// Gets Roblox property `TaskScheduler.ThreadPoolConfig`.
///
/// The specified thread pooling configuration for the task scheduler.
///
/// Roblox: `TaskScheduler.ThreadPoolConfig`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#ThreadPoolConfig
@luau.property("ThreadPoolConfig")
pub fn get_thread_pool_config(instance: TaskScheduler) -> ThreadPoolConfig

/// Sets Roblox property `TaskScheduler.ThreadPoolConfig`.
///
/// The specified thread pooling configuration for the task scheduler.
///
/// Roblox: `TaskScheduler.ThreadPoolConfig`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#ThreadPoolConfig
@luau.set_property("ThreadPoolConfig")
pub fn set_thread_pool_config(instance: TaskScheduler, value: ThreadPoolConfig) -> TaskScheduler

/// Gets Roblox property `TaskScheduler.ThreadPoolSize`.
///
/// The current size of the thread pool.
///
/// Roblox: `TaskScheduler.ThreadPoolSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#ThreadPoolSize
@luau.property("ThreadPoolSize")
pub fn get_thread_pool_size(instance: TaskScheduler) -> Int
