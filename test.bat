@echo off

if exist index.html (
    echo TEST PASSED: index.html exists.
    exit /b 0
) else (
    echo TEST FAILED: index.html not found.
    exit /b 1
)