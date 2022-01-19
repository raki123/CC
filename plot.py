import matplotlib.pyplot as plt
from matplotlib.ticker import MaxNLocator
import numpy as np

TIMEOUT = 300

def csv2rec(filename):
    return np.recfromtxt(filename, dtype=None, delimiter=',', names=True, encoding='utf-8')

EFFICIENCY = True
PROBLOG = False
MEU = False
MAP = True
WIDTHS = False

if EFFICIENCY:
    # EFFICIENCY
    # Problog 
    if PROBLOG:
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

    if MAP:
        ava = csv2rec(open("results/map/aspmc/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-b", label="aspmc")

        ava = csv2rec(open("results/map/pita/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-y", label="pita")
        
        ava = csv2rec(open("results/map/mapp/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-r", label="problog")

        ava = csv2rec(open("results/map/clingo/results.csv"))
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

        for i, s in enumerate(["gh", "gnb", "blood", "graphs"]):
            plt.subplot(1,4,i+1)
            ava = csv2rec(open("results/map/aspmc/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-b", label="aspmc")

            ava = csv2rec(open("results/map/pita/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-y", label="pita")
            
            ava = csv2rec(open("results/map/mapp/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-r", label="problog")

            ava = csv2rec(open("results/map/clingo/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-g", label="clingo")

            plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
            plt.ylabel('total time')
            plt.xlabel('solved instances')
            axes = plt.gca()
            axes.set_xlim([0,len(ava['total_time'])])
            axes.set_ylim([0,TIMEOUT])
            plt.title(s)
        handles, labels = plt.gca().get_legend_handles_labels()
        plt.legend(handles, labels, loc='upper center')
        plt.show()

    if MEU:
        ava = csv2rec(open("results/meu/aspmc/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-b", label="aspmc")
        
        ava = csv2rec(open("results/meu/meup/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-r", label="problog")

        ava = csv2rec(open("results/meu/clingo/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-g", label="clingo")

        ava = csv2rec(open("results/meu/pita/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-m", label="pita")


        plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
        plt.ylabel('total time')
        plt.xlabel('solved instances')
        axes = plt.gca()
        axes.set_xlim([0,len(ava['total_time'])])
        axes.set_ylim([0,TIMEOUT])
        axes.xaxis.set_major_locator(MaxNLocator(integer=True))
        plt.legend(loc="upper left")
        plt.show()


        for i, s in enumerate(["asia", "survey", "earthquake", "child", "sachs", "win95pts", "viral"]):
            plt.subplot(2,4,i+1)
            ava = csv2rec(open("results/meu/aspmc/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-b", label="aspmc")

            ava = csv2rec(open("results/meu/pita/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-y", label="pita")
            
            ava = csv2rec(open("results/meu/meup/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-r", label="problog")

            ava = csv2rec(open("results/meu/clingo/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-g", label="clingo")

            plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
            plt.ylabel('total time')
            plt.xlabel('solved instances')
            axes = plt.gca()
            axes.set_xlim([0,len(ava['total_time'])])
            axes.set_ylim([0,TIMEOUT])
            plt.title(s)
        handles, labels = plt.gca().get_legend_handles_labels()
        plt.legend(handles, labels, loc='upper center')
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