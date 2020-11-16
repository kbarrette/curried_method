# curried_method [![CicleCI badge](https://circleci.com/gh/kbarrette/curried_method.svg?style=svg)](https://circleci.com/gh/kbarrette/curried_method)
A simple gem that adds `Object#curried_method(sym, *args)`, just simple
sugar for `object.method(:method_name).curry(a).curry(b)`

## Usage

```ruby
def add(a, b)
  a + b
end

[1, 2, 3].map(&curried_method(:add, 1)) # 2, 3, 4
```
