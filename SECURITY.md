# Security and support

This includes the original BepInEx loader and its dependencies. BepInEx can retrieve upstream reference libraries on initial generation. The author bootstrap has no telemetry or updater.

The bootstrap checks game fingerprints and a recognized generated assembly structure. It modifies only the known duplicate helper-name metadata, saves an original backup and handles only hash-recognized obsolete compatibility copies. It disables the UnityLogListening option. It does not alter native game files or Windows security settings.

Use only the official Pack release and preserve unrelated plugins/configurations. A SHA-256 match identifies bytes, not antivirus approval. Request review of unexpected detections; do not disable security tools as a routine installation step. Include versions and sanitized error excerpts in support reports. Never post game binaries or private diagnostic archives.
