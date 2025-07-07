
# Architecture Overview

Describes REChainSpace’s modular structure:

- **Core**: interaction with the REChain network via RPC
- **Wallet Module**: key management, transaction building
- **UI Layer**: QML models/views
- **Platform Layer**: abstraction for AuroraOS services

## Diagram
[Insert UML or architecture diagram here]

## Module Roles
| Module           | Responsibility                      |
|------------------|-------------------------------------|
| Core             | RPC communication, JSON parsing     |
| Wallet           | Key storage, transaction queueing   |
| UI               | QML view models & state management  |
| Platform         | Notifications, local storage, etc.  |
