FROM gitpod/workspace-full-vnc

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
    && sudo apt-get install -y tightvncserver xfce4-terminal firefox nano tar wget \
