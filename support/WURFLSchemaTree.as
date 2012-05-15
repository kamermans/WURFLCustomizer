package support{
	import mx.collections.XMLListCollection;

	[Bindable]
	public class WURFLSchemaTree{
		public var schema:XMLListCollection;
		private var schemaXML:XML = 
<groups>
<group data="product_info">
	<capability data="mobile_browser"/>
	<capability data="nokia_feature_pack"/>
	<capability data="device_os"/>
	<capability data="nokia_series"/>
	<capability data="has_qwerty_keyboard"/>
	<capability data="pointing_method"/>
	<capability data="mobile_browser_version"/>
	<capability data="nokia_edition"/>
	<capability data="uaprof"/>
	<capability data="can_skip_aligned_link_row"/>
	<capability data="device_claims_web_support"/>
	<capability data="ununiqueness_handler"/>
	<capability data="model_name"/>
	<capability data="device_os_version"/>
	<capability data="uaprof2"/>
	<capability data="is_wireless_device"/>
	<capability data="uaprof3"/>
	<capability data="brand_name"/>
	<capability data="model_extra_info"/>
	<capability data="marketing_name"/>
	<capability data="can_assign_phone_number"/>
	<capability data="release_date"/>
	<capability data="unique"/>
</group>
<group data="wml_ui">
	<capability data="icons_on_menu_items_support"/>
	<capability data="opwv_wml_extensions_support"/>
	<capability data="built_in_back_button_support"/>
	<capability data="proportional_font"/>
	<capability data="insert_br_element_after_widget_recommended"/>
	<capability data="wizards_recommended"/>
	<capability data="wml_can_display_images_and_text_on_same_line"/>
	<capability data="softkey_support"/>
	<capability data="wml_make_phone_call_string"/>
	<capability data="deck_prefetch_support"/>
	<capability data="menu_with_select_element_recommended"/>
	<capability data="numbered_menus"/>
	<capability data="card_title_support"/>
	<capability data="image_as_link_support"/>
	<capability data="wrap_mode_support"/>
	<capability data="table_support"/>
	<capability data="access_key_support"/>
	<capability data="wml_displays_image_in_center"/>
	<capability data="elective_forms_recommended"/>
	<capability data="times_square_mode_support"/>
	<capability data="break_list_of_links_with_br_element_recommended"/>
	<capability data="menu_with_list_of_links_recommended"/>
</group>
<group data="chtml_ui">
	<capability data="imode_region"/>
	<capability data="chtml_can_display_images_and_text_on_same_line"/>
	<capability data="chtml_displays_image_in_center"/>
	<capability data="chtml_make_phone_call_string"/>
	<capability data="chtml_table_support"/>
	<capability data="chtml_display_accesskey"/>
	<capability data="emoji"/>
</group>
<group data="xhtml_ui">
	<capability data="xhtml_preferred_charset"/>
	<capability data="xhtml_supports_css_cell_table_coloring"/>
	<capability data="xhtml_select_as_radiobutton"/>
	<capability data="xhtml_autoexpand_select"/>
	<capability data="xhtml_avoid_accesskeys"/>
	<capability data="accept_third_party_cookie"/>
	<capability data="xhtml_make_phone_call_string"/>
	<capability data="xhtml_allows_disabled_form_elements"/>
	<capability data="xhtml_supports_invisible_text"/>
	<capability data="xhtml_select_as_dropdown"/>
	<capability data="cookie_support"/>
	<capability data="xhtml_send_mms_string"/>
	<capability data="xhtml_table_support"/>
	<capability data="xhtml_display_accesskey"/>
	<capability data="xhtml_can_embed_video"/>
	<capability data="xhtml_supports_iframe"/>
	<capability data="xhtmlmp_preferred_mime_type"/>
	<capability data="xhtml_supports_monospace_font"/>
	<capability data="xhtml_supports_inline_input"/>
	<capability data="xhtml_supports_forms_in_table"/>
	<capability data="xhtml_document_title_support"/>
	<capability data="xhtml_support_wml2_namespace"/>
	<capability data="xhtml_readable_background_color1"/>
	<capability data="xhtml_format_as_attribute"/>
	<capability data="xhtml_supports_table_for_layout"/>
	<capability data="xhtml_readable_background_color2"/>
	<capability data="xhtml_select_as_popup"/>
	<capability data="xhtml_send_sms_string"/>
	<capability data="xhtml_format_as_css_property"/>
	<capability data="xhtml_file_upload"/>
	<capability data="xhtml_honors_bgcolor"/>
	<capability data="opwv_xhtml_extensions_support"/>
	<capability data="xhtml_marquee_as_css_property"/>
	<capability data="xhtml_nowrap_mode"/>
</group>
<group data="ajax">
	<capability data="ajax_xhr_type"/>
	<capability data="ajax_support_getelementbyid"/>
	<capability data="ajax_support_event_listener"/>
	<capability data="ajax_manipulate_dom"/>
	<capability data="ajax_support_javascript"/>
	<capability data="ajax_support_inner_html"/>
	<capability data="ajax_manipulate_css"/>
	<capability data="ajax_support_events"/>
</group>
<group data="markup">
	<capability data="html_web_3_2"/>
	<capability data="html_wi_imode_htmlx_1"/>
	<capability data="html_wi_imode_html_1"/>
	<capability data="html_wi_oma_xhtmlmp_1_0"/>
	<capability data="html_wi_imode_html_2"/>
	<capability data="html_wi_w3_xhtmlbasic"/>
	<capability data="html_wi_imode_compact_generic"/>
	<capability data="html_wi_imode_html_3"/>
	<capability data="wml_1_1"/>
	<capability data="html_wi_imode_html_4"/>
	<capability data="wml_1_2"/>
	<capability data="html_wi_imode_html_5"/>
	<capability data="wml_1_3"/>
	<capability data="preferred_markup"/>
	<capability data="xhtml_support_level"/>
	<capability data="voicexml"/>
	<capability data="html_wi_imode_htmlx_1_1"/>
	<capability data="multipart_support"/>
	<capability data="html_web_4_0"/>
</group>
<group data="cache">
	<capability data="time_to_live_support"/>
	<capability data="total_cache_disable_support"/>
</group>
<group data="display">
	<capability data="physical_screen_height"/>
	<capability data="columns"/>
	<capability data="dual_orientation"/>
	<capability data="physical_screen_width"/>
	<capability data="rows"/>
	<capability data="max_image_width"/>
	<capability data="resolution_height"/>
	<capability data="resolution_width"/>
	<capability data="max_image_height"/>
</group>
<group data="image_format">
	<capability data="greyscale"/>
	<capability data="jpg"/>
	<capability data="gif"/>
	<capability data="transparent_png_index"/>
	<capability data="epoc_bmp"/>
	<capability data="bmp"/>
	<capability data="wbmp"/>
	<capability data="gif_animated"/>
	<capability data="colors"/>
	<capability data="svgt_1_1_plus"/>
	<capability data="svgt_1_1"/>
	<capability data="transparent_png_alpha"/>
	<capability data="png"/>
	<capability data="tiff"/>
</group>
<group data="bugs">
	<capability data="emptyok"/>
	<capability data="empty_option_value_support"/>
	<capability data="basic_authentication_support"/>
	<capability data="post_method_support"/>
</group>
<group data="wta">
	<capability data="nokia_voice_call"/>
	<capability data="wta_pdc"/>
	<capability data="wta_voice_call"/>
	<capability data="wta_misc"/>
	<capability data="wta_phonebook"/>
</group>
<group data="security">
	<capability data="phone_id_provided"/>
	<capability data="https_support"/>
</group>
<group data="bearer">
	<capability data="sdio"/>
	<capability data="wifi"/>
	<capability data="has_cellular_radio"/>
	<capability data="max_data_rate"/>
	<capability data="vpn"/>
</group>
<group data="storage">
	<capability data="max_length_of_username"/>
	<capability data="max_url_length_bookmark"/>
	<capability data="max_no_of_bookmarks"/>
	<capability data="max_deck_size"/>
	<capability data="max_url_length_cached_page"/>
	<capability data="max_length_of_password"/>
	<capability data="max_no_of_connection_settings"/>
	<capability data="max_url_length_in_requests"/>
	<capability data="max_object_size"/>
	<capability data="max_url_length_homepage"/>
</group>
<group data="object_download">
	<capability data="video"/>
	<capability data="picture_bmp"/>
	<capability data="picture"/>
	<capability data="wallpaper_df_size_limit"/>
	<capability data="picture_preferred_width"/>
	<capability data="wallpaper_oma_size_limit"/>
	<capability data="picture_greyscale"/>
	<capability data="inline_support"/>
	<capability data="ringtone_qcelp"/>
	<capability data="screensaver_oma_size_limit"/>
	<capability data="screensaver_wbmp"/>
	<capability data="picture_resize"/>
	<capability data="picture_preferred_height"/>
	<capability data="ringtone_rmf"/>
	<capability data="wallpaper_wbmp"/>
	<capability data="wallpaper_jpg"/>
	<capability data="screensaver_bmp"/>
	<capability data="screensaver_max_width"/>
	<capability data="picture_inline_size_limit"/>
	<capability data="picture_colors"/>
	<capability data="ringtone_midi_polyphonic"/>
	<capability data="ringtone_midi_monophonic"/>
	<capability data="screensaver_preferred_height"/>
	<capability data="ringtone_voices"/>
	<capability data="ringtone_3gpp"/>
	<capability data="oma_support"/>
	<capability data="ringtone_inline_size_limit"/>
	<capability data="wallpaper_preferred_width"/>
	<capability data="wallpaper_greyscale"/>
	<capability data="screensaver_preferred_width"/>
	<capability data="wallpaper_preferred_height"/>
	<capability data="picture_max_width"/>
	<capability data="picture_jpg"/>
	<capability data="ringtone_aac"/>
	<capability data="ringtone_oma_size_limit"/>
	<capability data="wallpaper_directdownload_size_limit"/>
	<capability data="screensaver_inline_size_limit"/>
	<capability data="ringtone_xmf"/>
	<capability data="picture_max_height"/>
	<capability data="screensaver_max_height"/>
	<capability data="ringtone_mp3"/>
	<capability data="wallpaper_png"/>
	<capability data="screensaver_jpg"/>
	<capability data="ringtone_directdownload_size_limit"/>
	<capability data="wallpaper_max_width"/>
	<capability data="wallpaper_max_height"/>
	<capability data="screensaver"/>
	<capability data="ringtone_wav"/>
	<capability data="wallpaper_gif"/>
	<capability data="screensaver_directdownload_size_limit"/>
	<capability data="picture_df_size_limit"/>
	<capability data="wallpaper_tiff"/>
	<capability data="screensaver_df_size_limit"/>
	<capability data="ringtone_awb"/>
	<capability data="ringtone"/>
	<capability data="wallpaper_inline_size_limit"/>
	<capability data="picture_directdownload_size_limit"/>
	<capability data="picture_png"/>
	<capability data="wallpaper_bmp"/>
	<capability data="picture_wbmp"/>
	<capability data="ringtone_df_size_limit"/>
	<capability data="picture_oma_size_limit"/>
	<capability data="picture_gif"/>
	<capability data="screensaver_png"/>
	<capability data="wallpaper_resize"/>
	<capability data="screensaver_greyscale"/>
	<capability data="ringtone_mmf"/>
	<capability data="ringtone_amr"/>
	<capability data="wallpaper"/>
	<capability data="ringtone_digiplug"/>
	<capability data="ringtone_spmidi"/>
	<capability data="ringtone_compactmidi"/>
	<capability data="ringtone_imelody"/>
	<capability data="screensaver_resize"/>
	<capability data="wallpaper_colors"/>
	<capability data="directdownload_support"/>
	<capability data="downloadfun_support"/>
	<capability data="screensaver_colors"/>
	<capability data="screensaver_gif"/>
</group>
<group data="drm">
	<capability data="oma_v_1_0_combined_delivery"/>
	<capability data="oma_v_1_0_separate_delivery"/>
	<capability data="oma_v_1_0_forwardlock"/>
</group>
<group data="streaming">
	<capability data="streaming_vcodec_mpeg4_asp"/>
	<capability data="streaming_video_size_limit"/>
	<capability data="streaming_mov"/>
	<capability data="streaming_wmv"/>
	<capability data="streaming_acodec_aac"/>
	<capability data="streaming_vcodec_h263_0"/>
	<capability data="streaming_real_media"/>
	<capability data="streaming_3g2"/>
	<capability data="streaming_3gpp"/>
	<capability data="streaming_acodec_amr"/>
	<capability data="streaming_vcodec_h264_bp"/>
	<capability data="streaming_vcodec_h263_3"/>
	<capability data="streaming_preferred_protocol"/>
	<capability data="streaming_vcodec_mpeg4_sp"/>
	<capability data="streaming_flv"/>
	<capability data="streaming_video"/>
	<capability data="streaming_mp4"/>
</group>
<group data="wap_push">
	<capability data="expiration_date"/>
	<capability data="utf8_support"/>
	<capability data="connectionless_cache_operation"/>
	<capability data="connectionless_service_load"/>
	<capability data="iso8859_support"/>
	<capability data="connectionoriented_confirmed_service_indication"/>
	<capability data="connectionless_service_indication"/>
	<capability data="ascii_support"/>
	<capability data="connectionoriented_confirmed_cache_operation"/>
	<capability data="connectionoriented_confirmed_service_load"/>
	<capability data="wap_push_support"/>
	<capability data="connectionoriented_unconfirmed_cache_operation"/>
	<capability data="connectionoriented_unconfirmed_service_load"/>
	<capability data="connectionoriented_unconfirmed_service_indication"/>
</group>
<group data="j2me">
	<capability data="doja_1_5"/>
	<capability data="j2me_datefield_broken"/>
	<capability data="j2me_clear_key_code"/>
	<capability data="j2me_right_softkey_code"/>
	<capability data="j2me_heap_size"/>
	<capability data="j2me_canvas_width"/>
	<capability data="j2me_motorola_lwt"/>
	<capability data="doja_3_5"/>
	<capability data="j2me_wbmp"/>
	<capability data="j2me_rmf"/>
	<capability data="j2me_wma"/>
	<capability data="j2me_left_softkey_code"/>
	<capability data="j2me_jtwi"/>
	<capability data="j2me_jpg"/>
	<capability data="j2me_return_key_code"/>
	<capability data="j2me_real8"/>
	<capability data="j2me_max_record_store_size"/>
	<capability data="j2me_realmedia"/>
	<capability data="j2me_midp_1_0"/>
	<capability data="j2me_bmp3"/>
	<capability data="j2me_midi"/>
	<capability data="j2me_btapi"/>
	<capability data="j2me_locapi"/>
	<capability data="j2me_siemens_extension"/>
	<capability data="j2me_h263"/>
	<capability data="j2me_audio_capture_enabled"/>
	<capability data="j2me_midp_2_0"/>
	<capability data="j2me_datefield_no_accepts_null_date"/>
	<capability data="j2me_aac"/>
	<capability data="j2me_capture_image_formats"/>
	<capability data="j2me_select_key_code"/>
	<capability data="j2me_xmf"/>
	<capability data="j2me_photo_capture_enabled"/>
	<capability data="j2me_realaudio"/>
	<capability data="j2me_realvideo"/>
	<capability data="j2me_mp3"/>
	<capability data="j2me_png"/>
	<capability data="j2me_au"/>
	<capability data="j2me_screen_width"/>
	<capability data="j2me_mp4"/>
	<capability data="j2me_mmapi_1_0"/>
	<capability data="j2me_http"/>
	<capability data="j2me_imelody"/>
	<capability data="j2me_socket"/>
	<capability data="j2me_3dapi"/>
	<capability data="j2me_bits_per_pixel"/>
	<capability data="j2me_mmapi_1_1"/>
	<capability data="j2me_udp"/>
	<capability data="j2me_wav"/>
	<capability data="j2me_middle_softkey_code"/>
	<capability data="j2me_svgt"/>
	<capability data="j2me_gif"/>
	<capability data="j2me_siemens_color_game"/>
	<capability data="j2me_max_jar_size"/>
	<capability data="j2me_wmapi_1_0"/>
	<capability data="j2me_nokia_ui"/>
	<capability data="j2me_screen_height"/>
	<capability data="j2me_wmapi_1_1"/>
	<capability data="j2me_wmapi_2_0"/>
	<capability data="doja_1_0"/>
	<capability data="j2me_serial"/>
	<capability data="doja_2_0"/>
	<capability data="j2me_bmp"/>
	<capability data="j2me_amr"/>
	<capability data="j2me_gif89a"/>
	<capability data="j2me_cldc_1_0"/>
	<capability data="doja_2_1"/>
	<capability data="doja_3_0"/>
	<capability data="j2me_cldc_1_1"/>
	<capability data="doja_2_2"/>
	<capability data="doja_4_0"/>
	<capability data="j2me_3gpp"/>
	<capability data="j2me_video_capture_enabled"/>
	<capability data="j2me_canvas_height"/>
	<capability data="j2me_https"/>
	<capability data="j2me_mpeg4"/>
	<capability data="j2me_storage_size"/>
</group>
<group data="mms">
	<capability data="mms_3gpp"/>
	<capability data="mms_wbxml"/>
	<capability data="mms_symbian_install"/>
	<capability data="mms_png"/>
	<capability data="mms_max_size"/>
	<capability data="mms_rmf"/>
	<capability data="mms_nokia_operatorlogo"/>
	<capability data="mms_max_width"/>
	<capability data="mms_max_frame_rate"/>
	<capability data="mms_wml"/>
	<capability data="mms_evrc"/>
	<capability data="mms_spmidi"/>
	<capability data="mms_gif_static"/>
	<capability data="mms_max_height"/>
	<capability data="sender"/>
	<capability data="mms_video"/>
	<capability data="mms_vcard"/>
	<capability data="mms_nokia_3dscreensaver"/>
	<capability data="mms_qcelp"/>
	<capability data="mms_midi_polyphonic"/>
	<capability data="mms_wav"/>
	<capability data="mms_jpeg_progressive"/>
	<capability data="mms_jad"/>
	<capability data="mms_nokia_ringingtone"/>
	<capability data="built_in_recorder"/>
	<capability data="mms_midi_monophonic"/>
	<capability data="mms_3gpp2"/>
	<capability data="mms_wmlc"/>
	<capability data="mms_nokia_wallpaper"/>
	<capability data="mms_bmp"/>
	<capability data="mms_vcalendar"/>
	<capability data="mms_jar"/>
	<capability data="mms_ota_bitmap"/>
	<capability data="mms_mp3"/>
	<capability data="mms_mmf"/>
	<capability data="mms_amr"/>
	<capability data="mms_wbmp"/>
	<capability data="built_in_camera"/>
	<capability data="receiver"/>
	<capability data="mms_mp4"/>
	<capability data="mms_xmf"/>
	<capability data="mms_jpeg_baseline"/>
	<capability data="mms_midi_polyphonic_voices"/>
	<capability data="mms_gif_animated"/>
</group>
<group data="sms">
	<capability data="ems"/>
	<capability data="text_imelody"/>
	<capability data="nokiaring"/>
	<capability data="siemens_logo_height"/>
	<capability data="ems_variablesizedpictures"/>
	<capability data="sckl_groupgraphic"/>
	<capability data="siemens_ota"/>
	<capability data="sagem_v1"/>
	<capability data="largeoperatorlogo"/>
	<capability data="sagem_v2"/>
	<capability data="ems_version"/>
	<capability data="ems_odi"/>
	<capability data="nokiavcal"/>
	<capability data="operatorlogo"/>
	<capability data="siemens_logo_width"/>
	<capability data="ems_imelody"/>
	<capability data="sckl_vcard"/>
	<capability data="siemens_screensaver_width"/>
	<capability data="sckl_operatorlogo"/>
	<capability data="panasonic"/>
	<capability data="ems_upi"/>
	<capability data="nokiavcard"/>
	<capability data="callericon"/>
	<capability data="sms_enabled"/>
	<capability data="gprtf"/>
	<capability data="siemens_screensaver_height"/>
	<capability data="sckl_ringtone"/>
	<capability data="picturemessage"/>
	<capability data="sckl_vcalendar"/>
</group>
<group data="sound_format">
	<capability data="rmf"/>
	<capability data="qcelp"/>
	<capability data="awb"/>
	<capability data="smf"/>
	<capability data="wav"/>
	<capability data="nokia_ringtone"/>
	<capability data="aac"/>
	<capability data="digiplug"/>
	<capability data="sp_midi"/>
	<capability data="compactmidi"/>
	<capability data="voices"/>
	<capability data="mp3"/>
	<capability data="mld"/>
	<capability data="evrc"/>
	<capability data="amr"/>
	<capability data="xmf"/>
	<capability data="mmf"/>
	<capability data="imelody"/>
	<capability data="midi_monophonic"/>
	<capability data="au"/>
	<capability data="midi_polyphonic"/>
</group>
<group data="flash_lite">
	<capability data="flash_lite_version"/>
	<capability data="fl_wallpaper"/>
	<capability data="fl_browser"/>
	<capability data="fl_screensaver"/>
	<capability data="fl_standalone"/>
	<capability data="fl_sub_lcd"/>
</group>
<group data="css">
	<capability data="css_supports_width_as_percentage"/>
</group>
<group data="transcoding">
	<capability data="is_transcoder"/>
	<capability data="transcoder_ua_header"/>
</group>
<group data="rss">
	<capability data="rss_support"/>
</group>
<group data="pdf">
	<capability data="pdf_support"/>
</group>
<group data="playback">
	<capability data="playback_oma_size_limit"/>
	<capability data="playback_acodec_aac"/>
	<capability data="playback_vcodec_h263_3"/>
	<capability data="playback_vcodec_mpeg4_asp"/>
	<capability data="playback_mp4"/>
	<capability data="playback_3gpp"/>
	<capability data="playback_df_size_limit"/>
	<capability data="playback_acodec_amr"/>
	<capability data="playback_mov"/>
	<capability data="playback_wmv"/>
	<capability data="playback_acodec_qcelp"/>
	<capability data="progressive_download"/>
	<capability data="playback_directdownload_size_limit"/>
	<capability data="playback_real_media"/>
	<capability data="playback_3g2"/>
	<capability data="playback_vcodec_mpeg4_sp"/>
	<capability data="playback_vcodec_h263_0"/>
	<capability data="playback_inline_size_limit"/>
	<capability data="hinted_progressive_download"/>
	<capability data="playback_vcodec_h264_bp"/>
</group>
<group data="deprecated">
	<capability data="streaming_video_acodec_amr"/>
	<capability data="streaming_video_vcodec_h263_0"/>
	<capability data="streaming_video_max_video_bit_rate"/>
	<capability data="video_acodec_amr"/>
	<capability data="video_vcodec_h263_3"/>
	<capability data="video_directdownload_size_limit"/>
	<capability data="video_max_width"/>
	<capability data="streaming_video_sqcif"/>
	<capability data="streaming_real_media_10"/>
	<capability data="has_pointing_device"/>
	<capability data="streaming_video_sqcif_max_width"/>
	<capability data="video_vcodec_mpeg4"/>
	<capability data="video_inline_size_limit"/>
	<capability data="streaming_video_vcodec_h263_3"/>
	<capability data="streaming_video_max_bit_rate"/>
	<capability data="video_vcodec_h264"/>
	<capability data="streaming_video_sqcif_max_height"/>
	<capability data="video_df_size_limit"/>
	<capability data="video_3gpp2"/>
	<capability data="video_real_media_8"/>
	<capability data="streaming_video_max_audio_bit_rate"/>
	<capability data="video_real_media_10"/>
	<capability data="video_real_media_9"/>
	<capability data="xhtml_supports_file_upload"/>
	<capability data="streaming_video_vcodec_mpeg4"/>
	<capability data="video_acodec_qcelp"/>
	<capability data="video_acodec_awb"/>
	<capability data="video_max_height"/>
	<capability data="video_mp4"/>
	<capability data="video_3gpp"/>
	<capability data="streaming_video_acodec_aac_ltp"/>
	<capability data="streaming_video_acodec_awb"/>
	<capability data="streaming_video_max_frame_rate"/>
	<capability data="streaming_real_media_8"/>
	<capability data="video_acodec_aac"/>
	<capability data="video_oma_size_limit"/>
	<capability data="streaming_video_acodec_aac"/>
	<capability data="streaming_video_min_video_bit_rate"/>
	<capability data="streaming_real_media_9"/>
	<capability data="video_vcodec_h263_0"/>
	<capability data="video_preferred_width"/>
	<capability data="video_sqcif"/>
	<capability data="video_qcif"/>
	<capability data="streaming_video_qcif"/>
	<capability data="video_preferred_height"/>
	<capability data="video_mov"/>
	<capability data="streaming_video_vcodec_h264"/>
	<capability data="streaming_video_qcif_max_height"/>
	<capability data="streaming_video_qcif_max_width"/>
	<capability data="video_acodec_aac_ltp"/>
	<capability data="video_max_frame_rate"/>
	<capability data="video_wmv"/>
	<capability data="https_detectable"/>
</group>
</groups>;
		public function WURFLSchemaTree():void{
			schema = new XMLListCollection(schemaXML.group);
		}
		
		public function setFromWURFL(data:XML):void {
			schemaXML = <groups></groups>;
			var generic:XML;
			if (data.devices.device[0].attribute('id').toString() == 'generic') {
				// The generic device is almost always the first device node
				generic = data.devices.device[0];
			} else {
				generic = data.devices.device.(@id == 'generic')[0];
			}
			for each (var group:XML in generic.group) {
				var group_id:String = group.attribute('id').toString();
				var new_group:XML = <group data={group_id}></group>;
				for each (var cap:XML in group.capability) {
					var cap_name:String = cap.attribute('name').toString();
					new_group.appendChild(<capability data={cap_name}/>);
				}
				schemaXML.appendChild(new_group);
			}
			schema = new XMLListCollection(schemaXML.group);
		}
	}
}