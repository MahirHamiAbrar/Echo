# Echo Development Workspace Setup

## Auto-Opening Terminals

Three scripts have been configured to automatically launch development terminals:

### Quick Start

**Option 1: Manual (Preferred)**

1. Open VS Code
2. Press `Ctrl+Shift+P` (or `Cmd+Shift+P` on Mac)
3. Type `Tasks: Run Task`
4. Select `Terminals: Open All`

This will open three terminals:

- **Root Terminal** - Main project directory
- **Server Terminal** - `packages/server/`
- **Client Terminal** - `packages/client/`

### Available Tasks

Run from Command Palette (`Ctrl+Shift+P` → `Tasks: Run Task`):

- `Terminal: Root` - Opens root project terminal
- `Terminal: Server` - Opens server terminal
- `Terminal: Client` - Opens client terminal
- `Terminals: Open All` - Opens all three terminals

### Individual Terminal Scripts

Located in `scripts/`:

- `start-root.sh` - Root terminal script
- `start-server.sh` - Server terminal script
- `start-client.sh` - Client terminal script

Run individually:

```bash
bash scripts/start-root.sh
bash scripts/start-server.sh
bash scripts/start-client.sh
```

### Auto-Launch Setup (Optional)

To automatically open terminals every time you open the workspace, you can:

1. **Use a VS Code Extension** (recommended):
   - Install "Task Runner" extension
   - Set `Terminals: Open All` as startup task

2. **Manual Setup**:
   - Run `bash scripts/setup-workspace.sh` from terminal
   - Or use the Command Palette task runner above

### Configuration Files

- `.vscode/tasks.json` - All task definitions
- `.vscode/settings.json` - Workspace settings
- `scripts/` - Terminal startup scripts
