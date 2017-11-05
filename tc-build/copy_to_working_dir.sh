#!/bin/bash

# vars
repo_input_zip="%codepipeline.artifact.input.folder%/AppRepo.zip"

# unzip repo to working directory
unzip $repo_input_zip -d %teamcity.build.workingDir%
