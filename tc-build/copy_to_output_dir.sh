#!/bin/bash

# vars
repo_output_zip="%codepipeline.artifact.output.folder%/BuildOutput.zip"

# zip & copy repo to output directory for codepipeline
zip -r $repo_output_zip %teamcity.build.workingDir%
