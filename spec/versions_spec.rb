require 'spec_helper'

RSpec.describe "Versions" do
  let!(:service) { a_service }

  it "creates a version" do
    version = service.versions.create

    ap version
  end

  #describe "with a service" do
    #let!(:service) { a_service }

    #it "fetches the service" do
      #expect(client.services.get service.identity).to eq(service)
    #end

    #it "lists services" do
      #expect(client.services).to include(service)
    #end

    #it "deletes a service" do
      #service.destroy
      #expect(client.services.get(service.identity).deleted_at).not_to be_nil
      #expect(client.services).not_to include(service)
    #end

    #it "updates a service" do
      #new_name = SecureRandom.hex(6)
      #service.update(name: new_name)
      #expect(new_name).to eq(service.name)
      #expect(new_name).to eq(service.reload.name)
    #end

    #it "searches for services" do
      #service_count = client.services.all.size
      #upper = [service_count, 0].min
      #seed_size = [upper, 0].max
      #seed_size.times { create_service }
      #found_service = client.services.first(name: service.name)
      #expect(found_service).to eq(service)
    #end
  #end
end
