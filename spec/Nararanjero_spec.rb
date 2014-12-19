# Encoding: UTF-8
# coding: utf-8
require 'spec_helper'
require 'P12_T34'

module P12_T34
    describe 'Naranjero' do
        before :each do
            @n = Naranjero.new()
        end
        
        context "Class Naranjero test" do
           it 'Checking class Naranjero initialize' do
               expect(Naranjero).to respond_to(:new)
               
               expect(@n).to respond_to(:height)
               expect(@n).to respond_to(:age)
               expect(@n).to respond_to(:orangeCount)
           end
           it 'Checking class Naranjero atributes' do
               
           end
           it 'Checking class Naranjero methods' do
	           expect(@n).to respond_to(:nextYear)
               expect(@n).to respond_to(:kill)
               expect(@n).to respond_to(:takeOrange)
	       end
        end
    end
end