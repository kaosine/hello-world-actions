workflow "Hello World" {
  on = "push"
  resolves = ["Hello world"]
}

action "Hello world" {
  uses = "./action-a"
}
