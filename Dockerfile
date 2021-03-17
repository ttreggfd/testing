FROM busybox
ARG git_branch
RUN echo “Building $git_branch”
