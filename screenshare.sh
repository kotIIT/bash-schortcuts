#!/usr/bin/env bash
monitor=$1

Output(){
  	case $monitor in
      1) Monitor1;;
      2) Monitor2;;
      3) Monitor3;;
		esac
}


Monitor1(){
  vlc \
    --no-video-deco \
    --no-embedded-video \
    --screen-fps=20 \
    --screen-top=32 \
    --screen-left=0 \
    --screen-width=1920 \
    --screen-height=1000 \
    screen://
}
Monitor2(){
  vlc \
    --no-video-deco \
    --no-embedded-video \
    --screen-fps=20 \
    --screen-top=32 \
    --screen-left=1920 \
    --screen-width=1920 \
    --screen-height=1000 \
    screen://
}

Monitor3(){
  vlc \
    --no-video-deco \
    --no-embedded-video \
    --screen-fps=20 \
    --screen-top=32 \
    --screen-left=3840 \
    --screen-width=1920 \
    --screen-height=1000 \
    screen://
}


Output