atom_feed do |feed|
	feed.title "EgoBlog feed"
	@posts.each do |post|
		feed.entry(post) do |entry|
			entry.title post.title
			entry.content post.body
		end
	end
end