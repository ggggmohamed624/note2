# Use a base image with ffmpeg pre-installed
FROM jrottenberg/ffmpeg:latest

# Set the entrypoint to run the ffmpeg command
ENTRYPOINT ["ffmpeg"]

