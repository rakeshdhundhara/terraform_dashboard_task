variable "account_id" {
  type = number

}

variable "api_key" {
  type = string

}
variable "region" {
  type = string

}

# variable "widget_bar" {
#   type = list(object({
#     title  = string
#     row    = number
#     column = number
#     height = number
#     width  = number
#     query  = string

#   }))
# }
# variable "name" {
#   type = string
# }

# variable "permissions" {
#   type = string
# }

variable "dashboard_value" {
  type = any
}
