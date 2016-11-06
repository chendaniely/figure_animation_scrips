from os import system

def make_gif(files, output, delay=100, repeat=True, **kwargs):
    """
    Uses imageMagick to produce an animated .gif from a list of
    picture files.
    """

    loop = -1 if repeat else 0

    system('convert -delay %d -loop %d %s %s'
            %(delay, loop, " ".join(files), output))
