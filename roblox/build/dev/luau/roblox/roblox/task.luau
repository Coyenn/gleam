local spawn = task.spawn

local defer = task.defer

local delay = task.delay

local wait = task.wait

local cancel = task.cancel

return {
  spawn = spawn,
  defer = defer,
  delay = delay,
  wait = wait,
  cancel = cancel
}
