import matplotlib.pyplot as plt
from matplotlib.ticker import MaxNLocator
import numpy as np

TIMEOUT = 100

def csv2rec(filename):
    return np.recfromtxt(filename, dtype=None, delimiter=',', names=True, encoding='utf-8')

EFFICIENCY = False
WIDTHS = True

if EFFICIENCY:
    # EFFICIENCY
    ava = csv2rec(open("results/problog/aspmc_problog/results.csv"))
    ava['total_time'].sort()
    plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-b", label="aspmc(problog)")

    ava = csv2rec(open("results/problog/aspmc_smproblog/results.csv"))
    ava['total_time'].sort()
    plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-r", label="aspmc(smproblog)")

    ava = csv2rec(open("results/problog/clingo/results.csv"))
    ava['total_time'].sort()
    plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-g", label="clingo")

    ava = csv2rec(open("results/problog/problog/results.csv"))
    ava['total_time'].sort()
    plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-m", label="problog")

    plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
    plt.ylabel('total time')
    plt.xlabel('solved instances')
    axes = plt.gca()
    axes.set_xlim([0,len(ava['total_time'])])
    axes.set_ylim([0,TIMEOUT])
    axes.xaxis.set_major_locator(MaxNLocator(integer=True))
    plt.legend(loc="upper left")
    plt.show()

    ava = csv2rec(open("results/meu/aspmc/results.csv"))
    ava['total_time'].sort()
    plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-b", label="aspmc")

    ava = csv2rec(open("results/meu/meup/results.csv"))
    ava['total_time'].sort()
    plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-r", label="meuproblog")

    ava = csv2rec(open("results/meu/clingo/results.csv"))
    ava['total_time'].sort()
    plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-g", label="clingo")

    plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
    plt.ylabel('total time')
    plt.xlabel('solved instances')
    axes = plt.gca()
    axes.set_xlim([0,len(ava['total_time'])])
    axes.set_ylim([0,TIMEOUT])
    axes.xaxis.set_major_locator(MaxNLocator(integer=True))
    plt.legend(loc="upper left")
    plt.show()

if WIDTHS:
    # WIDTHS
    ava = csv2rec(open("results/widths/meu/results.csv"))
    ava[ava['XDwidth'] != -1]
    plt.scatter(ava['Xwidth'], ava['XDwidth'], c="blue", label="meuproblog")
    m_width = max(max(ava['Xwidth']), max(ava['XDwidth']))
    ava = csv2rec(open("results/widths/map/results.csv"))
    ava[ava['XDwidth'] != -1]
    plt.scatter(ava['Xwidth'], ava['XDwidth'], c="red", label="mapproblog")
    m_width = max(max(ava['Xwidth']), max(ava['XDwidth']))
    ava = csv2rec(open("results/widths/smproblog/results.csv"))
    ava[ava['XDwidth'] != -1]
    plt.scatter(ava['Xwidth'], ava['XDwidth'], c="green", label="smproblog")
    m_width = max(max(ava['Xwidth']), max(ava['XDwidth']), m_width)
    #ava = csv2rec(open("results/widths/problog/results.csv"))
    #ava[ava['XDwidth'] != -1]
    #plt.scatter(ava['Xwidth'], ava['XDwidth'], c="green", label="problog")
    #m_width = max(max(ava['Xwidth']), max(ava['XDwidth']), m_width)
    plt.yscale('log')
    plt.xscale('log')
    plt.gca().set_aspect('equal', adjustable='box')
    plt.plot(range(0, m_width + 10),range(0, m_width + 10), "-k")
    #plt.title('Scatter plot')
    plt.xlabel('X-width')
    plt.ylabel('X/D-width')
    plt.legend(loc="upper left")
    plt.show()