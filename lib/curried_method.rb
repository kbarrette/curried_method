# frozen_string_literal: true

class Object
  def curried_method(sym, *args)
    args.reduce(
      method(sym).curry,
      :call
    )
  end
end
