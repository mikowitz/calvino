import glob
import matplotlib.pyplot as plt
import numpy as np
from pathlib import Path
from scipy.interpolate import interp1d, CubicSpline, PchipInterpolator, Akima1DInterpolator

# def cubic_interpolation(x, y):
#     return interp1d(x, y, kind='cubic')

def parse_data(data):
    return list(map(float, data.split(",")))

def plot_letter_envelope(cityname):
    letters = {}
    for file in glob.glob(f"../text/letter_envelopes/{cityname}/*.txt"):
        letter = Path(file).stem
        with open(file) as f:
            data = list(map(parse_data, f.readlines()))
            letters[letter] = data


    Path(f"../images/letter_envelopes/{cityname}/").mkdir(parents=True, exist_ok=True)


    for l, d in letters.items():
        plt.figure(figsize=(20,5))
        ax = plt.gca()
        ax.set_ylim([0, 1.01])
        [x, y] = list(zip(*d))
        lin_x = np.linspace(0, int(x[-1])-1, num=int(x[-1]))

        plt.plot(lin_x, PchipInterpolator(x, y)(lin_x), color='purple')
        plt.savefig(f"../images/letter_envelopes/{cityname}/{l}.png")
        plt.close()

    plt.figure(figsize=(20,5))
    ax = plt.gca()
    ax.set_ylim([0, 1.01])
    for l, d in letters.items():
        [x, y] = list(zip(*d))
        lin_x = np.linspace(0, int(x[-1])-1, num=int(x[-1]))

        plt.plot(lin_x, PchipInterpolator(x, y)(lin_x), label=l)

    plt.legend(loc='best')
    plt.savefig(f"../images/letter_envelopes/{cityname}/0-{cityname}.png")
    plt.close()

if __name__ == "__main__":
    import sys
    if sys.argv[1] != "all":
        plot_letter_envelope(*sys.argv[1:])
    else:
        for cityname in [Path(f).stem for f in glob.glob("../calvino/*.txt")]:
            print(cityname)
            plot_letter_envelope(cityname)

