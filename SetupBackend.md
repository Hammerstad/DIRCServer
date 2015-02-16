<h1 id="set-up-signalr-backend">Set up SignalR backend</h1>
To run the server in its own VM, use the Vagrantfile:

    git clone https://github.com/DIPSASA/DIRCServer.git
    cd DIRCServer
    vagrant up

The VM boots, compiles the code and deploys the SignalR-hub in a [Docker-container](https://www.docker.com/), listening on http://localhost:1337

For more information about running .NET code on *nix via Docker, see <a href="https://gist.github.com/andmos/e8a08028fd47cd287e84#file-build-test-and-deploy-net-apps-with-vagrant-and-docker-md">this post</a>.</p>
