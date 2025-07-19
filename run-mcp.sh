#!/bin/bash
uvx mcpo --host 0.0.0.0 --port 8000 -- uvx mcp-server-time --local-timezone=America/New_York
uvx mcpo --host 0.0.0.0 --port 8001 -- uvx mcp-server-fetch