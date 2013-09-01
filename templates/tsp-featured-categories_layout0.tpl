{if $first_cat}<div class="row">{/if}
	<div id="category" class="tsp_featured_categories" style="float:left; width:{$cat_width}; padding:10px 10px 10px 0px">
		{if $title_pos == 1}<div class="title above"><a href="{$url}" title="{$title}">{$title}</a></div>{/if}
		<div class="image">
			<a href="{$url}" title="{$title}">
			 <img src="{$image}" width="{$thumb_width}" height="{$thumb_height}" style="width:{$thumb_width}px; height:{$thumb_height}px;" border="0"/>
			</a>
		</div>
		{if !$title_pos}<div class="title below"><a href="{$url}" title="{$title}">{$title}</a></div>{/if}
		{if $hide_desc == 'N'}
			<div class="text">{$desc}</div>
		{/if}
	</div>   
{if $last_cat}
	<div style="clear:left;"></div>
</div>
{/if}
