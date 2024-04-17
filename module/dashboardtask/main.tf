

# resource "newrelic_one_dashboard" "rakesh" {
#   name        = "rakesh-dashboard"
#   permissions = "public_read_only"

#   page {
#     name = "dashboard_task"

#     widget_billboard {
#       title  = "CPU"
#       row    = 1
#       column = 1
#       width  = 4
#       height = 3

#       nrql_query {
#         query = "SELECT latest(host.process.cpuPercent) as 'CPU %', latest(host.process.threadCount) as 'Threads' FROM Metric FACET processId, processDisplayName WHERE `entityGuid` = 'NDI2ODkxM3xJTkZSQXxOQXw4MjI1NDU0NDkwNjE5MDE4NzY3' ORDER BY cpuPercent asc LIMIT 100"
#       }
#     }

#     widget_pie {
#       title  = "2"
#       row    = 1
#       column = 5
#       width  = 4
#       height = 3

#       nrql_query {

#         query = "SELECT average(host.net.transmitBytesPerSecond) AS 'Transmit bytes per second', average(host.net.receiveBytesPerSecond) AS 'Receive bytes per second' FROM Metric WHERE `entityGuid` = 'NDI2ODkxM3xJTkZSQXxOQXw4MjI1NDU0NDkwNjE5MDE4NzY3' TIMESERIES auto"
#       }


#     }

#     widget_bar {
#       title  = "3"
#       row    = 1
#       column = 9
#       width  = 4
#       height = 3

#       nrql_query {

#         query = "SELECT average(cpuPercent) FROM SystemSample"
#       }


#     }

#     widget_area {
#       title  = "4"
#       row    = 2
#       column = 1
#       width  = 8
#       height = 2

#       nrql_query {

#         query = "SELECT average(cpuPercent) FROM SystemSample SINCE 30 MINUTES AGO TIMESERIES"
#       }

#     }
#     widget_area {
#       title  = "5"
#       row    = 3
#       column = 1
#       width  = 8
#       height = 2

#       nrql_query {

#         query = "SELECT average(cpuPercent) FROM SystemSample SINCE 30 MINUTES AGO TIMESERIES"
#       }

#     }

#     widget_area {
#       title  = "6"
#       row    = 4
#       column = 1
#       width  = 4
#       height = 2

#       nrql_query {

#         query = "SELECT average(cpuPercent) FROM SystemSample SINCE 30 MINUTES AGO TIMESERIES"
#       }

#     }
#     widget_area {
#       title  = "7"
#       row    = 2
#       column = 9
#       width  = 2
#       height = 6

#       nrql_query {

#         query = "SELECT average(cpuPercent) FROM SystemSample SINCE 30 MINUTES AGO TIMESERIES"
#       }

#     }
#     widget_area {
#       title  = "8"
#       row    = 4
#       column = 5
#       width  = 4
#       height = 2

#       nrql_query {

#         query = "SELECT average(cpuPercent) FROM SystemSample SINCE 30 MINUTES AGO TIMESERIES"
#       }

#     }
#     widget_area {
#       title  = "9"
#       row    = 2
#       column = 13
#       width  = 2
#       height = 3

#       nrql_query {

#         query = "SELECT average(cpuPercent) FROM SystemSample SINCE 30 MINUTES AGO TIMESERIES"
#       }

#     }
#     widget_area {
#       title  = "11"
#       row    = 3
#       column = 13
#       width  = 2
#       height = 3

#       nrql_query {

#         query = "SELECT average(cpuPercent) FROM SystemSample SINCE 30 MINUTES AGO TIMESERIES"
#       }

#     }

#   }
# }



resource "newrelic_one_dashboard" "rakesh" {
  name        = var.dashboard.name
  permissions = var.dashboard.permissions

  page {
    name = var.dashboard.pagename

    widget_billboard {
      title  = var.dashboard.title1
      row    = var.dashboard.row1
      column = var.dashboard.column1
      width  = var.dashboard.width1
      height = var.dashboard.height1

      nrql_query {
        query = var.dashboard.query1
      }
    }
    widget_pie {
      title  = var.dashboard.title2
      row    = var.dashboard.row2
      column = var.dashboard.column2
      width  = var.dashboard.width2
      height = var.dashboard.height2

      nrql_query {
        query = var.dashboard.query2
      }


    }

    widget_bar {
      title  = var.dashboard.title3
      row    = var.dashboard.row3
      column = var.dashboard.column3
      width  = var.dashboard.width3
      height = var.dashboard.height3

      nrql_query {
        query = var.dashboard.query3
      }


    }

    widget_table {
      title  = var.dashboard.title4
      row    = var.dashboard.row4
      column = var.dashboard.column4
      width  = var.dashboard.width4
      height = var.dashboard.height4

      nrql_query {
        query = var.dashboard.query4
      }
    }
    widget_billboard {
      title  = var.dashboard.title5
      row    = var.dashboard.row5
      column = var.dashboard.column5
      width  = var.dashboard.width5
      height = var.dashboard.height5

      nrql_query {
        query = var.dashboard.query5
      }

    }

    widget_pie {
      title  = var.dashboard.title6
      row    = var.dashboard.row6
      column = var.dashboard.column6
      width  = var.dashboard.width6
      height = var.dashboard.height6

      nrql_query {
        query = var.dashboard.query6
      }
    }
    widget_area {
      title  = var.dashboard.title7
      row    = var.dashboard.row7
      column = var.dashboard.column7
      width  = var.dashboard.width7
      height = var.dashboard.height7

      nrql_query {
        query = var.dashboard.query7
      }

    }
    widget_area {
      title  = var.dashboard.title8
      row    = var.dashboard.row8
      column = var.dashboard.column8
      width  = var.dashboard.width8
      height = var.dashboard.height8

      nrql_query {
        query = var.dashboard.query8
      }

    }
    widget_area {
      title  = var.dashboard.title9
      row    = var.dashboard.row9
      column = var.dashboard.column9
      width  = var.dashboard.width9
      height = var.dashboard.height9

      nrql_query {
        query = var.dashboard.query9
      }

    }
    widget_billboard {

      title  = var.dashboard.title10
      row    = var.dashboard.row10
      column = var.dashboard.column10
      width  = var.dashboard.width10
      height = var.dashboard.height10

      nrql_query {
        query = var.dashboard.query10
      }
    }

  }
}

