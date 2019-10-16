# This file was auto-generated by lib/tasks/web.rake

require 'spec_helper'

RSpec.describe Slack::Web::Api::Endpoints::Dnd do
  let(:client) { Slack::Web::Client.new }
  context 'dnd_setSnooze' do
    it 'requires num_minutes' do
      expect { client.dnd_setSnooze }.to raise_error ArgumentError, /Required arguments :num_minutes missing/
    end
  end
  context 'dnd_teamInfo' do
    it 'requires users' do
      expect { client.dnd_teamInfo }.to raise_error ArgumentError, /Required arguments :users missing/
    end
  end
end
