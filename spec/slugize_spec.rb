# encoding: utf-8
require 'spec_helper'
describe String do
  describe ".slugize" do
    it "removes spaces" do
      "this is example".slugize.should eq("this-is-example")
    end
    it "removes nonascii characters" do
      "aīīa".slugize.should eq("aa")
    end
    it "but replace polish characters" do
      "zażółć gęślą jąźń".slugize.should eq("zazolc-gesla-jazn")
    end
  end
end