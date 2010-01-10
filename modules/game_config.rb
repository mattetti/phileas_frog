#  Phileas Frog
#
#  Copyright 2009 Matt Aimonetti
# 
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
# 
#      http://www.apache.org/licenses/LICENSE-2.0
# 
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#

# We are storing the game config in a ruby file
# so we can compile it and avoid people hacking the game ;)
#
module GameConfig
  module_function
  
  def starting_lives
    7
  end
  
  def data
    @data ||= { :levels => [
                            { :name          => 'Pond',
                              :rubies        => 3,
                              :bombs         => 3,
                              :score_limit   => 100,
                              :vehicle      => 'nenuphar',
                              :bomb_image    => 'bomb',
                              :bomb_ratio    => 1,
                              :ruby_ratio    => 1.5,
                              :player_width  => 0.2,
                              :player_height => 0.2
                            },
                            { :name          => 'Outterspace',
                              :rubies        => 4,
                              :bombs         => 4,
                              :score_limit   => 250,
                              :vehicle       => nil,
                              :bomb_image    => 'asteroid',
                              :bomb_ratio    => 1.64,
                              :ruby_ratio    => 1.5,
                              :player_width  => 0.3,
                              :player_height => 0.23
                            },
                            { :name          => 'Persian',
                              :rubies        => 4,
                              :bombs         => 5,
                              :score_limit   => 400,
                              :vehicle      => 'carpet',
                              :bomb_image    => 'tornado',
                              :bomb_ratio    => 0.92,
                              :ruby_ratio    => 1.5,
                              :player_width  => 0.2,
                              :player_height => 0.2
                            },
                            { :name          => 'hiphop',
                              :rubies        => 2,
                              :bombs         => 5,
                              :score_limit   => 550,
                              :vehicle       => 'skate',
                              :bomb_image    => 'coke',
                              :bomb_ratio    => 0.67,
                              :ruby_ratio    => 1.5,
                              :player_width  => 0.18,
                              :player_height => 0.2
                            },
                            { :name          => 'Disco',
                              :rubies        => 2,
                              :bombs         => 5,
                              :score_limit   => 9999999,
                              :vehicle       => nil,
                              :bomb_image    => 'disco_ball',
                              :bomb_ratio    => 0.93,
                              :ruby_ratio    => 1.5,
                              :player_width  => 0.2,
                              :player_height => 0.25
                            } 
                          ]
              }
  end

end