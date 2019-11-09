# This file was auto-generated by lib/tasks/web.rake

desc 'AppsPermissionsUsers methods.'
command 'apps_permissions_users' do |g|
  g.desc 'This feature was exclusive to our workspace apps developer preview. The preview has now ended, but fan-favorite features such as token rotation and the Conversations API will become available to classic Slack apps over the coming months.'
  g.long_desc %( This feature was exclusive to our workspace apps developer preview. The preview has now ended, but fan-favorite features such as token rotation and the Conversations API will become available to classic Slack apps over the coming months. )
  g.command 'list' do |c|
    c.flag 'cursor', desc: "Paginate through collections of data by setting the cursor parameter to a next_cursor attribute returned by a previous request's response_metadata. Default value fetches the first 'page' of the collection. See pagination for more detail."
    c.flag 'limit', desc: 'The maximum number of items to return.'
    c.action do |_global_options, options, _args|
      puts JSON.dump($client.apps_permissions_users_list(options))
    end
  end

  g.desc 'This feature was exclusive to our workspace apps developer preview. The preview has now ended, but fan-favorite features such as token rotation and the Conversations API will become available to classic Slack apps over the coming months.'
  g.long_desc %( This feature was exclusive to our workspace apps developer preview. The preview has now ended, but fan-favorite features such as token rotation and the Conversations API will become available to classic Slack apps over the coming months. )
  g.command 'request' do |c|
    c.flag 'scopes', desc: 'A comma separated list of user scopes to request for.'
    c.flag 'trigger_id', desc: 'Token used to trigger the request.'
    c.flag 'user', desc: 'The user this scope is being requested for.'
    c.action do |_global_options, options, _args|
      puts JSON.dump($client.apps_permissions_users_request(options))
    end
  end
end