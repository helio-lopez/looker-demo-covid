- name: add_a_unique_name_1750196220
  title: Untitled Visualization
  model: covid_v2
  explore: covid_combined
  type: looker_column
  fields: [covid_combined.confirmed_new, covid_combined.deaths_new, covid_combined.country_region]
  sorts: [covid_combined.confirmed_new desc 0]
  limit: 500
  column_limit: 50
  x_axis_gridlines: false
  y_axis_gridlines: true
  show_view_names: false
  show_y_axis_labels: true
  show_y_axis_ticks: true
  y_axis_tick_density: default
  y_axis_tick_density_custom: 5
  show_x_axis_label: true
  show_x_axis_ticks: true
  y_axis_scale_mode: linear
  x_axis_reversed: false
  y_axis_reversed: false
  plot_size_by_field: false
  trellis: ''
  stacking: ''
  limit_displayed_rows: false
  legend_position: center
  point_style: none
  show_value_labels: false
  label_density: 25
  x_axis_scale: auto
  y_axis_combined: true
  ordering: none
  show_null_labels: false
  show_totals_labels: false
  show_silhouette: false
  totals_color: "#808080"
  x_axis_zoom: true
  y_axis_zoom: true
  advanced_vis_config: |-
    {
      "chart": {
        "backgroundColor": "rgba(0, 0, 0, 0)",
        "inverted": false,
        "style": {
          "fontFamily": "inherit",
          "fontSize": "12px"
        },
        "type": "column"
      },
      "series": [
        {
          "color": "#DB4437",
          "id": "covid_combined.confirmed_new",
          "name": "Confirmed Cases (New)",
          "type": "column",
          "visible": true
        },
        {
          "color": "#12B5CB",
          "id": "covid_combined.deaths_new",
          "name": "Deaths (New)",
          "type": "column",
          "visible": true
        }
      ],
      "xAxis": {
        "type": "category"
      },
      "yAxis": [
        {
          "type": "linear"
        }
      ]
    }
  defaults_version: 1
