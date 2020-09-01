require 'minitest/autorun'
require 'minitest/pride'
require './lib/character'
require './lib/show'
require './lib/network'

class NetworkTest < Minitest::Test
  def test_it_exists
    nbc = Network.new("NBC")

    assert_instance_of nbc, Network
  end

  def test_it_has_attributes
    nbc = Network.new("NBC")

    assert_equal "Knight Rider", nbc.name
    assert_equal "Glen Larson", nbc.shows
  end
