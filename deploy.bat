@echo on
@echo =============================================================
@echo $                                                           $
@echo $                      oh-my-bom                            $
@echo $                                                           $
@echo =============================================================
@echo.
@echo off

@title oh-my-bom deploy
@color 0a

rem  Please execute command in local directory.

call mvn clean deploy -DskipTests -P release

pause