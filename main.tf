resource "time_sleep" "wait_1_second" {
  depends_on = [null_resource.previous]

  create_duration = "1s"
}
