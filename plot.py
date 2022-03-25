from turtle import width
import matplotlib.pyplot as plt
from matplotlib.ticker import MaxNLocator
import numpy as np

TIMEOUT = 300

def csv2rec(filename):
    return np.recfromtxt(filename, dtype=None, delimiter=',', names=True, encoding='utf-8')

#Switches
EFFICIENCY = True
PROBLOG = True
SMPROBLOG = True
MEU = True
MAP = True
CONCOM = True
WIDTHS = True

#colors
ASPMC_COLOR = "b"
PROBLOG_COLOR = "r"
PITA_COLOR = "m"
CLINGO_COLOR = "g"

#labels
TIME_LABEL = "runtime in seconds"
INSTANCES_LABEL = "number of instances solved"
XWIDTH_LABEL = "X-width"
XDWIDTH_LABEL = "X/D-width"
LABEL_SIZE = 12



if EFFICIENCY:
    # EFFICIENCY
    # Problog 
    if PROBLOG:
        ava = csv2rec(open("results/problog/aspmc_problog/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = "b", label="aspmc(-m problog)")

        ava = csv2rec(open("results/problog/aspmc_smproblog/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = "g", label="aspmc(-m smproblog)")

        #ava = csv2rec(open("results/problog/clingo/results.csv"))
        #ava['total_time'].sort()
        #plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], "-g", label="clingo")

        ava = csv2rec(open("results/problog/problog/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = "r", label="ProbLog")

        ava = csv2rec(open("results/problog/smproblog/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = "m", label="smProbLog")

        plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
        plt.ylabel(TIME_LABEL, size = LABEL_SIZE)
        plt.xlabel(INSTANCES_LABEL, size = LABEL_SIZE)
        plt.title("SUCC", size = LABEL_SIZE)
        axes = plt.gca()
        axes.set_xlim([0,len(ava['total_time'])])
        axes.set_ylim([0,TIMEOUT])
        axes.xaxis.set_major_locator(MaxNLocator(integer=True))
        plt.legend(loc="upper right", prop={'size': LABEL_SIZE})
        plt.tight_layout()
        plt.show()

    if SMPROBLOG:
        ava = csv2rec(open("results/smproblog/aspmc/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = ASPMC_COLOR, label="aspmc")

        ava = csv2rec(open("results/smproblog/smproblog/results_sddx.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = PROBLOG_COLOR, label="smProbLog(X-first SDD)")

        ava = csv2rec(open("results/smproblog/smproblog/results_ddnnf.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], ls = "--", c = PROBLOG_COLOR, label="smProbLog(ddnnf)")

        ava = csv2rec(open("results/smproblog/smproblog/results_sddxd.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], ls = ":", c = PROBLOG_COLOR, label="smProbLog(X/D-first SDD)")

        ava = csv2rec(open("results/smproblog/clingo/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = CLINGO_COLOR, label="clingo")

        plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
        plt.ylabel(TIME_LABEL, size = LABEL_SIZE)
        plt.xlabel(INSTANCES_LABEL, size = LABEL_SIZE)
        plt.title(r"SUCC$^{sm}$", size = LABEL_SIZE)
        axes = plt.gca()
        axes.set_xlim([0,50])#len(ava['total_time'])])
        axes.set_ylim([0,TIMEOUT])
        axes.xaxis.set_major_locator(MaxNLocator(integer=True))
        plt.legend(loc="upper right", prop={'size': LABEL_SIZE})
        plt.tight_layout()
        plt.show()

    if MAP:
        ava = csv2rec(open("results/map/aspmc/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = ASPMC_COLOR, label="aspmc")

        ava = csv2rec(open("results/map/pita/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = PITA_COLOR, label="PITA")
        
        ava = csv2rec(open("results/map/mapp/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = PROBLOG_COLOR, label="ProbLog")

        ava = csv2rec(open("results/map/clingo/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = CLINGO_COLOR, label="clingo")

        plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
        plt.ylabel(TIME_LABEL, size = LABEL_SIZE)
        plt.xlabel(INSTANCES_LABEL, size = LABEL_SIZE)
        plt.title("MAP", size = LABEL_SIZE)
        axes = plt.gca()
        axes.set_xlim([0,len(ava['total_time'])])
        axes.set_ylim([0,TIMEOUT])
        axes.xaxis.set_major_locator(MaxNLocator(integer=True))
        plt.legend(loc="upper left", prop={'size': LABEL_SIZE})
        plt.tight_layout()
        plt.show()

        for i, s in enumerate(["gh", "gnb", "blood", "graphs"]):
            plt.subplot(1,4,i+1)
            ava = csv2rec(open("results/map/aspmc/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = ASPMC_COLOR, label="aspmc")

            ava = csv2rec(open("results/map/pita/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = PITA_COLOR, label="PITA")
            
            ava = csv2rec(open("results/map/mapp/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = PROBLOG_COLOR, label="ProbLog")

            ava = csv2rec(open("results/map/clingo/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = CLINGO_COLOR, label="clingo")

            plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
            plt.ylabel(TIME_LABEL, size = LABEL_SIZE)
            plt.xlabel(INSTANCES_LABEL, size = LABEL_SIZE)
            axes = plt.gca()
            axes.set_xlim([0,len(ava['total_time'])])
            axes.set_ylim([0,TIMEOUT])
            plt.title("MAP : "+s, size = LABEL_SIZE)
        handles, labels = plt.gca().get_legend_handles_labels()
        plt.legend(handles, labels, loc='upper center', prop={'size': LABEL_SIZE})
        plt.show()

        use = [["gh", "gnb", "blood"], ["graphs"]]
        for i,u in enumerate(use):
            #plt.subplot(1,2,i+1)
            ava = csv2rec(open("results/map/aspmc/results.csv"))
            take = []
            for s in u:
                take += [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = ASPMC_COLOR, label="aspmc")

            ava = csv2rec(open("results/map/pita/results.csv"))
            take = []
            for s in u:
                take += [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = PITA_COLOR, label="PITA")
            
            ava = csv2rec(open("results/map/mapp/results.csv"))
            take = []
            for s in u:
                take += [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = PROBLOG_COLOR, label="ProbLog")

            ava = csv2rec(open("results/map/clingo/results.csv"))
            take = []
            for s in u:
                take += [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = CLINGO_COLOR, label="clingo")

            plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
            plt.ylabel(TIME_LABEL, size = LABEL_SIZE)
            plt.xlabel(INSTANCES_LABEL, size = LABEL_SIZE)
            axes = plt.gca()
            axes.set_xlim([0,len(ava['total_time'])])
            axes.set_ylim([0,TIMEOUT])
            axes.xaxis.set_major_locator(MaxNLocator(integer=True))
            plt.legend(loc="upper right", prop={'size': LABEL_SIZE})
            plt.title("MAP : "+", ".join(u), size = LABEL_SIZE)
            plt.tight_layout()
            plt.show()

        #plt.subplot(1,3,3)
        ava = csv2rec(open("results/meu/aspmc/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = ASPMC_COLOR, label="aspmc")
        
        ava = csv2rec(open("results/meu/meup/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = PROBLOG_COLOR, label="ProbLog")

        ava = csv2rec(open("results/meu/clingo/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = CLINGO_COLOR, label="clingo")

        ava = csv2rec(open("results/meu/pita/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = PITA_COLOR, label="PITA")


        plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
        plt.ylabel(TIME_LABEL, size = LABEL_SIZE)
        plt.xlabel(INSTANCES_LABEL, size = LABEL_SIZE)
        plt.title("MEU", size = LABEL_SIZE)
        axes = plt.gca()
        axes.set_xlim([0,len(ava['total_time'])])
        axes.set_ylim([0,TIMEOUT])
        axes.xaxis.set_major_locator(MaxNLocator(integer=True))
        plt.legend(loc="upper left", prop={'size': LABEL_SIZE})
        plt.tight_layout()
        plt.show()



    if MEU:
        ava = csv2rec(open("results/meu/aspmc/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = ASPMC_COLOR, label="aspmc")
        
        ava = csv2rec(open("results/meu/meup/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = PROBLOG_COLOR, label="ProbLog")

        ava = csv2rec(open("results/meu/clingo/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = CLINGO_COLOR, label="clingo")

        ava = csv2rec(open("results/meu/pita/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = PITA_COLOR, label="PITA")


        plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
        plt.ylabel(TIME_LABEL, size = LABEL_SIZE)
        plt.xlabel(INSTANCES_LABEL, size = LABEL_SIZE)
        plt.title("MEU", size = LABEL_SIZE)
        axes = plt.gca()
        axes.set_xlim([0,len(ava['total_time'])])
        axes.set_ylim([0,TIMEOUT])
        axes.xaxis.set_major_locator(MaxNLocator(integer=True))
        plt.legend(loc="upper left", prop={'size': LABEL_SIZE})
        plt.tight_layout()
        plt.show()


        for i, s in enumerate(["asia", "survey", "earthquake", "child", "sachs", "win95pts", "viral"]):
            plt.subplot(2,4,i+1)
            ava = csv2rec(open("results/meu/aspmc/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = ASPMC_COLOR, label="aspmc")

            ava = csv2rec(open("results/meu/pita/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = PITA_COLOR, label="PITA")
            
            ava = csv2rec(open("results/meu/meup/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = PROBLOG_COLOR, label="ProbLog")

            ava = csv2rec(open("results/meu/clingo/results.csv"))
            take = [ i for i in range(len(ava)) if s in ava['benchmark'][i]]
            ava = ava[take]
            ava['total_time'].sort()
            plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = CLINGO_COLOR, label="clingo")

            plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
            plt.ylabel(TIME_LABEL, size = LABEL_SIZE)
            plt.xlabel(INSTANCES_LABEL, size = LABEL_SIZE)
            axes = plt.gca()
            axes.set_xlim([0,len(ava['total_time'])])
            axes.set_ylim([0,TIMEOUT])
            plt.title("MEU : "+s, size = LABEL_SIZE)
        handles, labels = plt.gca().get_legend_handles_labels()
        plt.legend(handles, labels, loc='upper center', prop={'size': LABEL_SIZE})
        plt.show()

    if CONCOM:
        ava = csv2rec(open("results/concom/X/results_mini.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = "r", label="miniC2D(X-first)")

        ava = csv2rec(open("results/concom/XD/results_mini.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = "g", label="miniC2D(X/D-first)")
        
        ava = csv2rec(open("results/concom/X/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = "m", label="c2d(X-first)")
        
        ava = csv2rec(open("results/concom/XD/results.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = "b", label="c2d(X/D-first)")
        
        plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
        plt.ylabel(TIME_LABEL, size = LABEL_SIZE)
        plt.xlabel(INSTANCES_LABEL, size = LABEL_SIZE)
        axes = plt.gca()
        axes.set_xlim([0,len(ava['total_time'])])
        axes.set_ylim([0,TIMEOUT])
        axes.xaxis.set_major_locator(MaxNLocator(integer=True))
        plt.legend(loc="upper left", prop={'size': LABEL_SIZE})
        plt.title("2AMC : rest", size = LABEL_SIZE)
        plt.tight_layout()
        plt.show()

        ava = csv2rec(open("results/concom/X/results_graph.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = "r", label="aspmc(X-first)")
        
        ava = csv2rec(open("results/concom/XD/results_graph.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = "b", label="aspmc(X/D-first)")

        plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
        plt.ylabel(TIME_LABEL, size = LABEL_SIZE)
        plt.xlabel(INSTANCES_LABEL, size = LABEL_SIZE)
        axes = plt.gca()
        axes.set_xlim([0,len(ava['total_time'])])
        axes.set_ylim([0,TIMEOUT])
        axes.xaxis.set_major_locator(MaxNLocator(integer=True))
        plt.legend(loc="upper left", prop={'size': LABEL_SIZE})
        plt.title("2AMC : graph", size = LABEL_SIZE)
        plt.tight_layout()
        plt.show()

        ava = csv2rec(open("results/concom/X/results_grid.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = "m", label="c2d(X-first)")
        
        ava = csv2rec(open("results/concom/XD/results_grid.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = "b", label="c2d(X/D-first)")

        ava = csv2rec(open("results/concom/X/results_grid_mini.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = "r", label="miniC2D(X-first)")

        ava = csv2rec(open("results/concom/XD/results_grid_mini.csv"))
        ava['total_time'].sort()
        plt.plot(range(1, len(ava['total_time']) + 1), ava["total_time"], c = "g", label="miniC2D(X/D-first)")

        plt.plot(range(0, len(ava['total_time']) + 1), [TIMEOUT]*(len(ava['total_time']) + 1), "-k")
        plt.ylabel(TIME_LABEL, size = LABEL_SIZE)
        plt.xlabel(INSTANCES_LABEL, size = LABEL_SIZE)
        axes = plt.gca()
        axes.set_xlim([0,len(ava['total_time'])])
        axes.set_ylim([0,TIMEOUT])
        axes.xaxis.set_major_locator(MaxNLocator(integer=True))
        plt.legend(loc="upper left", prop={'size': LABEL_SIZE})
        plt.title("2AMC : grids", size = LABEL_SIZE)
        plt.tight_layout()
        plt.show()

if WIDTHS:
    # WIDTHS
    ava = csv2rec(open("results/widths/map/results.csv"))
    ava[ava['XDwidth'] != -1]
    plt.scatter(ava['Xwidth'], ava['XDwidth'], c="red", marker="+", label="MAP")
    m_width = max(max(ava['Xwidth']), max(ava['XDwidth']))
    ava = csv2rec(open("results/widths/smproblog/results.csv"))
    ava[ava['XDwidth'] != -1]
    plt.scatter(ava['Xwidth'], ava['XDwidth'], c="green", marker="+", label=r"SUCC$^{sm}$")
    m_width = max(max(ava['Xwidth']), max(ava['XDwidth']), m_width)

    ava = csv2rec(open("results/widths/meu/results.csv"))
    ava[ava['XDwidth'] != -1]
    plt.scatter(ava['Xwidth'], ava['XDwidth'], c="blue", marker="+", label="MEU")
    m_width = max(max(ava['Xwidth']), max(ava['XDwidth']), m_width)

    ava = csv2rec(open("results/widths/grids/results.csv"))
    ava[ava['XDwidth'] != -1]
    plt.scatter(ava['Xwidth'], ava['XDwidth'], c="magenta", marker="+", label="MAP(grids)")
    m_width = max(max(ava['Xwidth']), max(ava['XDwidth']), m_width)
    #ava = csv2rec(open("results/widths/problog/results.csv"))
    #ava[ava['XDwidth'] != -1]
    #plt.scatter(ava['Xwidth'], ava['XDwidth'], c="green", label="problog")
    #m_width = max(max(ava['Xwidth']), max(ava['XDwidth']), m_width)
    plt.yscale('log')
    plt.xscale('log')
    plt.gca().set_aspect('equal', adjustable='box')
    plt.plot(range(0, m_width + 10),range(0, m_width + 10), "-k")
    plt.plot(range(0, m_width + 10),[20]*(m_width + 10), c = "grey", label="width 20")
    plt.plot(range(0, m_width + 10),[40]*(m_width + 10), c = "grey", label="width 40")
    plt.xlabel(XWIDTH_LABEL, size = LABEL_SIZE)
    plt.ylabel(XDWIDTH_LABEL, size = LABEL_SIZE)
    #plt.title("Scatter Plot of Widths", size = LABEL_SIZE)
    plt.legend(loc="upper left", prop={'size': LABEL_SIZE})
    plt.tight_layout()
    plt.show()
    
    
    r_w = m_width
    import numpy as np
    def perc_plot(widths, finished, max_width):
        finished_nr = np.zeros(max_width+1)
        total_nr = np.zeros(max_width+1)
        total_with = np.zeros(max_width+1)
        finished_with = np.zeros(max_width+1)
        for i,w in enumerate(widths['XDwidth']):
            total_with[w] += 1
            if widths['benchmark'][i] in finished['benchmark']:
                finished_with[w] += 1
        for i in range(1, max_width+1):
            total_nr[i] = total_nr[i-1] + total_with[i]
            finished_nr[i] = finished_nr[i-1] + finished_with[i]
        return (finished_nr, total_nr)
        
    
    
    plt.subplot(1,2,1)    
    ava = csv2rec(open("results/widths/map/results.csv"))
    ava[ava['XDwidth'] != -1]
    plt.scatter(ava['Xwidth'], ava['XDwidth'], c="red", marker="+", label="MAP")
    m_width = max(max(ava['Xwidth']), max(ava['XDwidth']))
    ava = csv2rec(open("results/widths/smproblog/results.csv"))
    ava[ava['XDwidth'] != -1]
    plt.scatter(ava['Xwidth'], ava['XDwidth'], c="green", marker="+", label=r"SUCC$^{sm}$")
    m_width = max(max(ava['Xwidth']), max(ava['XDwidth']), m_width)

    ava = csv2rec(open("results/widths/meu/results.csv"))
    ava[ava['XDwidth'] != -1]
    plt.scatter(ava['Xwidth'], ava['XDwidth'], c="blue", marker="+", label="MEU")
    m_width = max(max(ava['Xwidth']), max(ava['XDwidth']), m_width)

    ava = csv2rec(open("results/widths/grids/results.csv"))
    ava[ava['XDwidth'] != -1]
    plt.scatter(ava['Xwidth'], ava['XDwidth'], c="magenta", marker="+", label="MAP(grids)")
    m_width = max(max(ava['Xwidth']), max(ava['XDwidth']), m_width)
    #ava = csv2rec(open("results/widths/problog/results.csv"))
    #ava[ava['XDwidth'] != -1]
    #plt.scatter(ava['Xwidth'], ava['XDwidth'], c="green", label="problog")
    #m_width = max(max(ava['Xwidth']), max(ava['XDwidth']), m_width)
    plt.yscale('log')
    plt.xscale('log')
    plt.gca().set_aspect('equal', adjustable='box')
    plt.plot(range(0, m_width + 10),range(0, m_width + 10), "-k")
    plt.plot(range(0, m_width + 10),[40]*(m_width + 10), c = "grey", linestyle='dashed', label="X/D-width 40")
    plt.plot(range(0, m_width + 10),[20]*(m_width + 10), c = "grey", label="X/D-width 20")
    plt.xlabel(XWIDTH_LABEL, size = LABEL_SIZE)
    plt.ylabel(XDWIDTH_LABEL, size = LABEL_SIZE)
    #plt.title("Scatter Plot of Widths", size = LABEL_SIZE)
    plt.legend(loc="upper left", prop={'size': LABEL_SIZE})
    plt.tight_layout()
    plt.subplot(1,2,2)
    ava = csv2rec(open("results/widths/map/results.csv"))
    ava[ava['XDwidth'] != -1]
    fin = csv2rec(open("results/map/aspmc/results.csv"))
    take = [ i for i in range(len(fin)) if fin['solved'][i] ]
    fin = fin[take]
    take = [ i for i in range(len(ava)) if ava['benchmark'][i] in fin['benchmark'] ]
    ava = ava[take]
    plt.scatter(ava['Xwidth'], ava['XDwidth'], c="red", marker="+", label="MAP")
    m_width = max(max(ava['Xwidth']), max(ava['XDwidth']), m_width)
    ava = csv2rec(open("results/widths/smproblog/results.csv"))
    ava[ava['XDwidth'] != -1]
    fin = csv2rec(open("results/smproblog/aspmc/results.csv"))
    take = [ i for i in range(len(fin)) if fin['solved'][i] ]
    fin = fin[take]
    take = [ i for i in range(len(ava)) if ava['benchmark'][i] in fin['benchmark'] ]
    ava = ava[take]
    plt.scatter(ava['Xwidth'], ava['XDwidth'], c="green", marker="+", label=r"SUCC$^{sm}$")
    m_width = max(max(ava['Xwidth']), max(ava['XDwidth']), m_width)
    ava = csv2rec(open("results/widths/meu/results.csv"))
    ava[ava['XDwidth'] != -1]
    fin = csv2rec(open("results/meu/aspmc/results.csv"))
    take = [ i for i in range(len(fin)) if fin['solved'][i] ]
    fin = fin[take]
    take = [ i for i in range(len(ava)) if ava['benchmark'][i] in fin['benchmark'] ]
    ava = ava[take]
    plt.scatter(ava['Xwidth'], ava['XDwidth'], c="blue", marker="+", label="MEU")
    m_width = max(max(ava['Xwidth']), max(ava['XDwidth']), m_width)
    ava = csv2rec(open("results/widths/grids/results.csv"))
    ava[ava['XDwidth'] != -1]
    fin = csv2rec(open("results/concom/XD/results_grid.csv"))
    take = [ i for i in range(len(fin)) if fin['solved'][i] ]
    fin = fin[take]
    take = [ i for i in range(len(ava)) if ava['benchmark'][i] in fin['benchmark'] ]
    ava = ava[take]
    plt.scatter(ava['Xwidth'], ava['XDwidth'], c="magenta", marker="+", label="MAP(grids)")
    m_width = max(max(ava['Xwidth']), max(ava['XDwidth']), m_width)
    #ava = csv2rec(open("results/widths/problog/results.csv"))
    #ava[ava['XDwidth'] != -1]
    #plt.scatter(ava['Xwidth'], ava['XDwidth'], c="green", label="problog")
    #m_width = max(max(ava['Xwidth']), max(ava['XDwidth']), m_width)
    plt.yscale('log')
    plt.xscale('log')
    plt.gca().set_aspect('equal', adjustable='box')
    plt.plot(range(0, m_width + 10),range(0, m_width + 10), "-k")
    plt.plot(range(0, m_width + 10),[40]*(m_width + 10), c = "grey", linestyle='dashed', label="X/D-width 40")
    plt.plot(range(0, m_width + 10),[20]*(m_width + 10), c = "grey", label="X/D-width 20")
    #plt.title('Scatter plot')
    plt.xlabel('X-width')
    plt.ylabel('X/D-width')
    plt.legend(loc="upper left")
    plt.xlabel(XWIDTH_LABEL, size = LABEL_SIZE)
    plt.ylabel(XDWIDTH_LABEL, size = LABEL_SIZE)
    #plt.title("Scatter Plot of Widths", size = LABEL_SIZE)
    plt.legend(loc="upper left", prop={'size': LABEL_SIZE})
    plt.tight_layout()
    plt.show()
    
    
    ava = csv2rec(open("results/widths/meu/results.csv"))
    fin = csv2rec(open("results/meu/aspmc/results.csv"))
    take = [ i for i in range(len(fin)) if fin['solved'][i] ]
    fin = fin[take]
    finished, total = perc_plot(ava, fin, r_w)
    ava = csv2rec(open("results/widths/map/results.csv"))
    fin = csv2rec(open("results/map/aspmc/results.csv"))
    take = [ i for i in range(len(fin)) if fin['solved'][i] ]
    fin = fin[take]
    ft, tt = perc_plot(ava, fin, r_w)
    finished += ft
    total += tt
    ava = csv2rec(open("results/widths/smproblog/results.csv"))
    fin = csv2rec(open("results/smproblog/aspmc/results.csv"))
    take = [ i for i in range(len(fin)) if fin['solved'][i] ]
    fin = fin[take]
    ft, tt = perc_plot(ava, fin, r_w)
    finished += ft
    total += tt
    ava = csv2rec(open("results/widths/grids/results.csv"))
    fin = csv2rec(open("results/concom/XD/results_grid.csv"))
    take = [ i for i in range(len(fin)) if fin['solved'][i] ]
    fin = fin[take]
    ft, tt = perc_plot(ava, fin, r_w)
    finished += ft
    total += tt
    plt.plot(range(0,r_w + 1), total, c="blue", label="total")
    plt.plot(range(0,r_w + 1), finished, c="orange", label="solved")
    #plt.plot(range(0,r_w + 1), finished/total)

    #plt.yscale('log')
    #plt.xscale('log')
    axes = plt.gca()
    axes.set_xlim([0, 100])
    axes.set_ylim([800, r_w])
    #plt.plot(range(0, m_width + 10),range(0, m_width + 10), "-k")
    #plt.title('Scatter plot')
    plt.xlabel('X/D-width')
    plt.ylabel('number of instances')
    plt.legend(loc="upper left")
    plt.show()
    
    def in_range(widths, finished, lower, upper):
        finished_nr = 0
        total_nr = 0
        for i,w in enumerate(widths['XDwidth']):
            if w > lower and w <= upper:
                total_nr += 1
                if widths['benchmark'][i] in finished['benchmark']:
                    finished_nr += 1
        return np.array([finished_nr, total_nr])
    
    ava = csv2rec(open("results/widths/meu/results.csv"))
    fin = csv2rec(open("results/meu/aspmc/results.csv"))
    take = [ i for i in range(len(fin)) if fin['solved'][i] ]
    fin = fin[take]
    res20 = in_range(ava, fin, 0, 20)
    res40 = in_range(ava, fin, 20, 40)
    res2000 = in_range(ava, fin, 40, 2000)
    ava = csv2rec(open("results/widths/map/results.csv"))
    fin = csv2rec(open("results/map/aspmc/results.csv"))
    take = [ i for i in range(len(fin)) if fin['solved'][i] ]
    fin = fin[take]
    res20 += in_range(ava, fin, 0, 20)
    res40 += in_range(ava, fin, 20, 40)
    res2000 += in_range(ava, fin, 40, 2000)
    ava = csv2rec(open("results/widths/smproblog/results.csv"))
    fin = csv2rec(open("results/smproblog/aspmc/results.csv"))
    take = [ i for i in range(len(fin)) if fin['solved'][i] ]
    fin = fin[take]
    res20 += in_range(ava, fin, 0, 20)
    res40 += in_range(ava, fin, 20, 40)
    res2000 += in_range(ava, fin, 40, 2000)
    ava = csv2rec(open("results/widths/grids/results.csv"))
    fin = csv2rec(open("results/concom/XD/results_grid.csv"))
    take = [ i for i in range(len(fin)) if fin['solved'][i] ]
    fin = fin[take]
    res20 += in_range(ava, fin, 0, 20)
    res40 += in_range(ava, fin, 20, 40)
    res2000 += in_range(ava, fin, 40, 2000)
    print(f"""\\begin{{tabular}}{{l|c|c|c}}
    width & 0 - 20 & 21 - 40 & $>$ 40 \\\\
    \\hline
    total number of instances & {res20[1]} & {res40[1]} & {res2000[1]} \\\\
    solved number of instances & {res20[0]} & {res40[0]} & {res2000[0]} \\\\
\\end{{tabular}}""")