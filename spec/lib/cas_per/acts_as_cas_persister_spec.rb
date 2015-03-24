require "spec_helper"

describe CasPer::ActsAsCasPersister do
  describe "#acts_as_cas_persister" do
    it "does not raise an error" do
      expect { ActiveRecord::Base.acts_as_cas_persister }.not_to raise_error
    end
  end
end
