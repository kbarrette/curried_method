# frozen_string_literal: true

RSpec.describe Object do
  def add(a, b, c)
    a + b + c
  end

  describe "#curried_method(name, *args)" do
    context "with appropriate currying" do
      it "curries" do
        expect(curried_method(:add, 1, 1).call(1))
          .to eq(3)
      end
    end

    context "with too many arguments" do
      it "raises" do
        expect { curried_method(:add, 1, 1, 1, 1) }
          .to raise_error(NoMethodError)
      end
    end
  end
end
