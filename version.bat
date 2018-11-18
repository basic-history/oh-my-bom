@echo on
@echo =============================================================
@echo $                                                           $
@echo $                      oh-my-bom                            $
@echo $                                                           $
@echo =============================================================
@echo.
@echo off

@title oh-my-bom version update
@color 0a

rem  Please execute command in local directory.

call mvn -N versions:update-child-modules
call mvn versions:set -DnewVersion=1.1.0
call mvn versions:commit

pause