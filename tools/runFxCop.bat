@echo ------------------------------------------
@echo Running FxCop...
@echo ------------------------------------------
@"C:\Program Files (x86)\Microsoft Fxcop 10.0\FxCopCmd.exe" /project:"..\SRC\ProjectSample.FxCop" /out:fxcop-report.xml
@echo fxcop-report.xml file created.

@echo Done!
@pause
@exit