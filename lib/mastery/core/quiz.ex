defmodule Mastery.Core.Quiz do
  defstruct title: nil,
    mastery: 3,
    templates: %{},
    used: [],
    current_question: nil,
    last_repsonse: nil,
    record: %{},
    mastered: []
end
