select distinct p.* from facebook_posts as p join facebook_reactions as r
on p.post_id = r.post_id where r.reaction = 'heart';