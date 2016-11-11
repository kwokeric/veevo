# veevo

[vevo](https://www.vevo.com)
Original website: [vevo](https://www.vevo.com)

Veevo is a full-stack web application inspired by Vevo, an online music video playing application. It utilizes Ruby on Rails on the backend, a PostgreSQL database, and React.js with a Redux architectural framework on the frontend.

## Features & Implementation

###Music Video playing

Users can stream video content while navigating around the player webpage's tabs. This is largely due to Speechify's frontend architecture; it is a single-page web app that dynamically renders React components. The audio player, as well as the sound itself, are simply React components that persist as users move throughout the site.

Audio playback is controlled on the frontend via an `AudioPlayer` React component, which allows for standard audio control options, like playing and pausing, going backward and forward, and changing track position via a progress bar. Users can also play or pause a track by clicking a play button in the `TrackIndexItem`.

The currently playing track, the play status (playing, paused, etc), and upcoming / recently played tracks are stored in the Redux store.
