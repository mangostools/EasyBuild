@echo off
:main
if not exist ..\..\src\modules\Eluna\.git goto eluna:
REM if not exist ..\src\tools\Extractor_projects\.git goto extractors:
goto endpoint:

:eluna
copy Patch_Easybuild_Mangos3.cmd ..\src\modules\Eluna\.git
goto main:

REM :extractors
REM mkdir ..\src\tools\Extractor_projects
REM copy Patch_Easybuild_Mangos3.cmd ..\src\tools\Extractor_projects\.git
REM goto main:

:endpoint