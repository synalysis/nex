#!/bin/bash

export MIX_ENV=prod

mix deps.get

mix release
