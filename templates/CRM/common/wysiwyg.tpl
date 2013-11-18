{*
 +--------------------------------------------------------------------+
 | CiviCRM version 4.4                                                |
 +--------------------------------------------------------------------+
 | Copyright CiviCRM LLC (c) 2004-2013                                |
 +--------------------------------------------------------------------+
 | This file is a part of CiviCRM.                                    |
 |                                                                    |
 | CiviCRM is free software; you can copy, modify, and distribute it  |
 | under the terms of the GNU Affero General Public License           |
 | Version 3, 19 November 2007 and the CiviCRM Licensing Exception.   |
 |                                                                    |
 | CiviCRM is distributed in the hope that it will be useful, but     |
 | WITHOUT ANY WARRANTY; without even the implied warranty of         |
 | MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.               |
 | See the GNU Affero General Public License for more details.        |
 |                                                                    |
 | You should have received a copy of the GNU Affero General Public   |
 | License and the CiviCRM Licensing Exception along                  |
 | with this program; if not, contact CiviCRM LLC                     |
 | at info[AT]civicrm[DOT]org. If you have questions about the        |
 | GNU Affero General Public License or the licensing of CiviCRM,     |
 | see the CiviCRM license FAQ at http://civicrm.org/licensing        |
 +--------------------------------------------------------------------+
*}

{* include wysiysg editor files *}
{if $includeWysiwygEditor}
    {if $defaultWysiwygEditor eq 1}
        <script>
          {* this version of tinymce requires jquery *}
          if (typeof(jQuery) != 'function')
            var jQuery = cj;
        </script>
        <script type="text/javascript" src="{$config->resourceBase}packages/tinymce/jscripts/tiny_mce/jquery.tinymce.js"></script>
        <script type="text/javascript" src="{$config->resourceBase}packages/tinymce/jscripts/tiny_mce/tiny_mce.js"></script>
    {elseif $defaultWysiwygEditor eq 2}
        <script type="text/javascript" src="/sites/all/modules/ckeditor/includes/ckeditor.utils.js"></script>
        <script type="text/javascript" src="/sites/all/libraries/ckeditor/ckeditor.js?I"></script>
    {/if}
{/if}
