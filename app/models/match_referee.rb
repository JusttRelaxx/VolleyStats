class MatchReferee < ActiveRecord::Base
  belongs_to :match
  belongs_to :referee
end
