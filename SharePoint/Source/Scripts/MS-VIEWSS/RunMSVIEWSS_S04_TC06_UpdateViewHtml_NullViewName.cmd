@echo off
pushd %~dp0
"%VS120COMNTOOLS%..\IDE\mstest" /test:Microsoft.Protocols.TestSuites.MS_VIEWSS.S04_MaintainViewProperties.MSVIEWSS_S04_TC06_UpdateViewHtml_NullViewName /testcontainer:..\..\MS-VIEWSS\TestSuite\bin\Debug\MS-VIEWSS_TestSuite.dll /runconfig:..\..\MS-VIEWSS\MS-VIEWSS.testsettings /unique
pause