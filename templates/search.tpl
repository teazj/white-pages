
<div class="alert alert-success">
    {$msg_title_search} {$nb_entries} {if $nb_entries==1}{$msg_entryfound}{else}{$msg_entriesfound}{/if}
</div>


{if {$size_limit_reached}}
<div class="alert alert-warning"><i class="fa fa-fw fa-exclamation-triangle"></i> {$msg_sizelimit}</div>
{/if}


{if $results_display_mode == "table"}
<table id="search-listing" class="table table-striped table-hover table-condensed dataTable">
    {include 'listing_table.tpl'}
</table>
{else}
<div class="row">
    {include 'listing_boxes.tpl'}
</div>
{/if}
