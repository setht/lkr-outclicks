- view: outclicks_wide_final
  sql_table_name: tracking_v2_flat.outclicks_wide_final
  fields:

  - dimension: ab_state_set_id
    type: int
    sql: ${TABLE}.ab_state_set_id

  - dimension: at_page_num
    type: int
    sql: ${TABLE}.at_page_num

  - dimension: at_page_obj_id
    type: int
    sql: ${TABLE}.at_page_obj_id

  - dimension: at_page_type_id
    type: int
    sql: ${TABLE}.at_page_type_id

  - dimension: auuid
    sql: ${TABLE}.auuid

  - dimension: couponid
    type: int
    sql: ${TABLE}.couponid

  - dimension: custom_value_id
    type: int
    sql: ${TABLE}.custom_value_id

  - dimension: device_family
    sql: ${TABLE}.device_family

  - dimension: device_type_id
    type: int
    sql: ${TABLE}.device_type_id

  - dimension_group: dt_ref_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.dt_ref_timestamp

  - dimension_group: dt_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.dt_timestamp

  - dimension: forumid
    type: int
    sql: ${TABLE}.forumid

  - dimension: fs_id
    type: int
    sql: ${TABLE}.fs_id

  - dimension: gateway_merchant_map_id
    type: int
    sql: ${TABLE}.gateway_merchant_map_id

  - dimension: ip
    type: number
    sql: ${TABLE}.ip

  - dimension: oc_at_url_page_fragment
    sql: ${TABLE}.oc_at_url_page_fragment

  - dimension: oc_at_url_page_urlhost
    sql: ${TABLE}.oc_at_url_page_urlhost

  - dimension: oc_at_url_page_urlpath
    sql: ${TABLE}.oc_at_url_page_urlpath

  - dimension: oc_at_url_page_urlport
    sql: ${TABLE}.oc_at_url_page_urlport

  - dimension: oc_at_url_page_urlquery
    sql: ${TABLE}.oc_at_url_page_urlquery

  - dimension: oc_at_url_page_urlscheme
    sql: ${TABLE}.oc_at_url_page_urlscheme

  - dimension: oc_fp_mode
    sql: ${TABLE}.oc_fp_mode

  - dimension: oc_gen_arg_sequence_id
    type: int
    sql: ${TABLE}.oc_gen_arg_sequence_id

  - dimension: oc_gen_page_fragment
    sql: ${TABLE}.oc_gen_page_fragment

  - dimension: oc_gen_page_urlhost
    sql: ${TABLE}.oc_gen_page_urlhost

  - dimension: oc_gen_page_urlpath
    sql: ${TABLE}.oc_gen_page_urlpath

  - dimension: oc_gen_page_urlport
    sql: ${TABLE}.oc_gen_page_urlport

  - dimension: oc_gen_page_urlquery
    sql: ${TABLE}.oc_gen_page_urlquery

  - dimension: oc_gen_page_urlscheme
    sql: ${TABLE}.oc_gen_page_urlscheme

  - dimension: oc_id
    type: int
    sql: ${TABLE}.oc_id

  - dimension: oc_referring_threadid
    type: int
    sql: ${TABLE}.oc_referring_threadid

  - dimension: oc_rel_id
    type: int
    sql: ${TABLE}.oc_rel_id

  - dimension: oc_sd_track
    sql: ${TABLE}.oc_sd_track

  - dimension: oc_search_id
    type: int
    sql: ${TABLE}.oc_search_id

  - dimension: oc_sub_position
    type: int
    sql: ${TABLE}.oc_sub_position

  - dimension_group: oc_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.oc_timestamp

  - dimension: oc_url_arg_sequence_id
    type: int
    sql: ${TABLE}.oc_url_arg_sequence_id

  - dimension: oc_url_page_fragment
    sql: ${TABLE}.oc_url_page_fragment

  - dimension: oc_url_page_urlhost
    sql: ${TABLE}.oc_url_page_urlhost

  - dimension: oc_url_page_urlpath
    sql: ${TABLE}.oc_url_page_urlpath

  - dimension: oc_url_page_urlport
    sql: ${TABLE}.oc_url_page_urlport

  - dimension: oc_url_page_urlquery
    sql: ${TABLE}.oc_url_page_urlquery

  - dimension: oc_url_page_urlscheme
    sql: ${TABLE}.oc_url_page_urlscheme

  - dimension: oc_url_text
    sql: ${TABLE}.oc_url_text

  - dimension: os_family
    sql: ${TABLE}.os_family

  - dimension: os_string
    sql: ${TABLE}.os_string

  - dimension: os_ver_major
    type: int
    sql: ${TABLE}.os_ver_major

  - dimension: os_ver_minor
    type: int
    sql: ${TABLE}.os_ver_minor

  - dimension: os_ver_patch
    type: int
    sql: ${TABLE}.os_ver_patch

  - dimension: os_ver_patch_minor
    type: int
    sql: ${TABLE}.os_ver_patch_minor

  - dimension: os_ver_string
    sql: ${TABLE}.os_ver_string

  - dimension: outclick_related_id
    type: int
    sql: ${TABLE}.outclick_related_id

  - dimension: outclick_snapshot_id
    type: int
    sql: ${TABLE}.outclick_snapshot_id

  - dimension: page_ref_fragment
    sql: ${TABLE}.page_ref_fragment

  - dimension: page_ref_orig_sequence_id
    type: int
    sql: ${TABLE}.page_ref_orig_sequence_id

  - dimension: page_ref_orig_urlhost
    sql: ${TABLE}.page_ref_orig_urlhost

  - dimension: page_ref_orig_urlpath
    sql: ${TABLE}.page_ref_orig_urlpath

  - dimension: page_ref_urlhost
    sql: ${TABLE}.page_ref_urlhost

  - dimension: page_ref_urlpath
    sql: ${TABLE}.page_ref_urlpath

  - dimension: page_ref_urlquery
    sql: ${TABLE}.page_ref_urlquery

  - dimension: page_ref_urlscheme
    sql: ${TABLE}.page_ref_urlscheme

  - dimension: page_step_at_fragment
    sql: ${TABLE}.page_step_at_fragment

  - dimension: page_step_at_orig_sequence_id
    type: int
    sql: ${TABLE}.page_step_at_orig_sequence_id

  - dimension: page_step_at_orig_urlhost
    sql: ${TABLE}.page_step_at_orig_urlhost

  - dimension: page_step_at_orig_urlpath
    sql: ${TABLE}.page_step_at_orig_urlpath

  - dimension: page_step_at_urlhost
    sql: ${TABLE}.page_step_at_urlhost

  - dimension: page_step_at_urlpath
    sql: ${TABLE}.page_step_at_urlpath

  - dimension: page_step_at_urlquery
    sql: ${TABLE}.page_step_at_urlquery

  - dimension: page_step_at_urlscheme
    sql: ${TABLE}.page_step_at_urlscheme

  - dimension: page_step_from_fragment
    sql: ${TABLE}.page_step_from_fragment

  - dimension: page_step_from_orig_sequence_id
    type: int
    sql: ${TABLE}.page_step_from_orig_sequence_id

  - dimension: page_step_from_orig_urlhost
    sql: ${TABLE}.page_step_from_orig_urlhost

  - dimension: page_step_from_orig_urlpath
    sql: ${TABLE}.page_step_from_orig_urlpath

  - dimension: page_step_from_urlhost
    sql: ${TABLE}.page_step_from_urlhost

  - dimension: page_step_from_urlpath
    sql: ${TABLE}.page_step_from_urlpath

  - dimension: page_step_from_urlquery
    sql: ${TABLE}.page_step_from_urlquery

  - dimension: page_step_from_urlscheme
    sql: ${TABLE}.page_step_from_urlscheme

  - dimension: postid
    type: int
    sql: ${TABLE}.postid

  - dimension: ref_id
    type: int
    sql: ${TABLE}.ref_id

  - dimension: ref_sdxt0
    sql: ${TABLE}.ref_sdxt0

  - dimension: ref_sdxt1
    sql: ${TABLE}.ref_sdxt1

  - dimension: ref_sdxt2
    sql: ${TABLE}.ref_sdxt2

  - dimension: ref_sdxt3
    sql: ${TABLE}.ref_sdxt3

  - dimension: ref_sdxt4
    sql: ${TABLE}.ref_sdxt4

  - dimension: ref_sdxt5
    sql: ${TABLE}.ref_sdxt5

  - dimension: ref_sdxt6
    sql: ${TABLE}.ref_sdxt6

  - dimension: ref_sdxt7
    sql: ${TABLE}.ref_sdxt7

  - dimension: ref_utm_campaign
    sql: ${TABLE}.ref_utm_campaign

  - dimension: ref_utm_content
    sql: ${TABLE}.ref_utm_content

  - dimension: ref_utm_source
    sql: ${TABLE}.ref_utm_source

  - dimension: ref_utm_term
    sql: ${TABLE}.ref_utm_term

  - dimension: session_src
    sql: ${TABLE}.session_src

  - dimension: shopperid
    sql: ${TABLE}.shopperid

  - dimension: store_id
    type: int
    sql: ${TABLE}.store_id

  - dimension: threadid
    type: int
    sql: ${TABLE}.threadid

  - dimension: ua_family
    sql: ${TABLE}.ua_family

  - dimension: ua_full_string
    sql: ${TABLE}.ua_full_string

  - dimension: ua_string
    sql: ${TABLE}.ua_string

  - dimension: ua_ver_major
    type: int
    sql: ${TABLE}.ua_ver_major

  - dimension: ua_ver_minor
    type: number
    sql: ${TABLE}.ua_ver_minor

  - dimension: ua_ver_patch
    type: int
    sql: ${TABLE}.ua_ver_patch

  - dimension: useragent
    sql: ${TABLE}.useragent

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: via_api
    type: number
    sql: ${TABLE}.via_api

  - dimension: view_state_set_id
    type: int
    sql: ${TABLE}.view_state_set_id

  - measure: count
    type: count
    drill_fields: []

  - measure: num_uniq_outclicker_anons
    type: count_distinct
    sql: ${TABLE}.auuid
    
  - measure: num_uniq_outclicker_sess
    type: count_distinct
    sql: ${TABLE}.session_src
    
  - measure: rev_paid
    type: sum
    sql: ${TABLE}.rev_paid
    
  - measure: rev_sales
    type: sum
    sql: ${TABLE}.rev_sales
    