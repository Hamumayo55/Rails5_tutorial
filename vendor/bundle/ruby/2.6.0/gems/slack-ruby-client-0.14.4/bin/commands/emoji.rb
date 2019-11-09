# This file was auto-generated by lib/tasks/web.rake

desc 'Emoji methods.'
command 'emoji' do |g|
  g.desc 'This method lists the custom emoji for a team.'
  g.long_desc %( This method lists the custom emoji for a team. )
  g.command 'list' do |c|
    c.action do |_global_options, options, _args|
      puts JSON.dump($client.emoji_list(options))
    end
  end
end