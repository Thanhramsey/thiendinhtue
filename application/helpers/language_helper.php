<?php
function switch_language($lang) {
    $CI =& get_instance();
    $CI->session->set_userdata('site_lang', $lang);
}
