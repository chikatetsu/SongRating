# Song Rating

Song Rating is a personal open source project to help the user rank its music library by comparing songs while they are played on its music streaming application. 
It works by asking if the current playing song is better or not than the song played earlier, and then sending this vote to the self-hosted server of the user hosting the Song Rating API.
Then, the Song Rating API order those songs in the leaderboard using an oriented graph and an Elo rating system.
The server is a centralized way to store the leaderboard since you can run a Song Rating client on different devices.

## Repositories
- [Server](https://github.com/chikatetsu/song-rating-server) : Self hosted API developped in Python

## Streaming services supported
For now, only Apple Music on Android and Cider2 on PC is supported.
But if you are willing to use only the Android client, support for other streaming services is easy to implement. Those supports will be made permanent in the future.
