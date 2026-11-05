#!/bin/bash
echo "Cleaning up compiled .class files..."
find . -name "*.class" -type f -delete
echo "Cleanup complete!"