class Lasagna
  Lasagna::EXPECTED_MINUTES_IN_OVEN = 40

  def remaining_minutes_in_oven(actual_minutes_in_oven)
   remaining_minutes_in_oven = EXPECTED_MINUTES_IN_OVEN - actual_minutes_in_oven
    return remaining_minutes_in_oven
  end
  def preparation_time_in_minutes(layer)
    layer = layer * 2
    return layer
  end
  def total_time_in_minutes(number_of_layers:int, actual_minutes_in_oven:int)
    return preparation_time_in_minutes(number_of_layers) + actual_minutes_in_oven

  end
end
