require 'spec_helper'

include RayyanScrapers

describe PubMedHealthConsumerScraper do
  let(:scraper) { PubMedHealthConsumerScraper.new }

  describe ".initialize" do
    it "assigns @search_url" do
      expect(scraper.instance_variable_get(:@search_url)).to eq("http://www.ncbi.nlm.nih.gov/pubmedhealth/s/for_consumers_medrev")
    end
  end
end
