initialize-release
initializeActiveSegments
self activeSegments: Dictionary new.
self activeSegments at: (cellSegments at: 1) put: false.
self activeSegments at: #east put: false.
self activeSegments at: #south put: false.
self activeSegments at: #west put: false.