describe Fastlane::Actions::DockerBuildAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The docker_build plugin is working!")

      Fastlane::Actions::DockerBuildAction.run(nil)
    end
  end
end
