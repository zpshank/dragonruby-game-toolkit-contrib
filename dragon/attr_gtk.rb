# coding: utf-8
# Copyright 2019 DragonRuby LLC
# MIT License
# attr_gtk.rb has been released under MIT (*only this file*).

# @private
module AttrGTK
  attr_accessor :args

  def keyboard
    args.inputs.keyboard
  end

  def grid
    args.grid
  end

  def state
    args.state
  end

  def temp_state
    args.temp_state
  end

  def inputs
    args.inputs
  end

  def outputs
    args.outputs
  end

  def gtk
    args.gtk
  end

  def passes
    args.passes
  end

  def pixel_arrays
    args.pixel_arrays
  end

  def geometry
    args.geometry
  end

  def layout
    args.layout
  end

  def new_entity entity_type, init_hash = nil, &block
    args.state.new_entity entity_type, init_hash, &block
  end

  def new_entity_strict entity_type, init_hash = nil, &block
    args.state.new_entity_strict entity_type, init_hash, &block
  end
end
