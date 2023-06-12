

Jekyll::Hooks.register :posts, :post_write do |post|
    Jekyll.logger.info "asdasdasd"
    Jekyll.logger.info post['tags']
    all_existing_tags = Dir.entries("_tags")
      .map { |t| t.match(/(.*).md/) }
      .compact.map { |m| m[1] }
  
    tags = post['tags'].reject { |t| t.empty? }
    tags.each do |tag|
      generate_tag_file(tag) if !all_existing_tags.include?("#{tag}.md")
    end
  end
  
  def generate_tag_file(tag)
    File.open("_tags/#{tag}.md", "w") do |file|
      file.puts "---"
      file.puts "tag-name: #{tag}"
      file.puts "---"
    end
  end