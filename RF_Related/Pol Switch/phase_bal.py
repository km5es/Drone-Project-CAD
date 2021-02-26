import pandas as pd
import matplotlib.pyplot as plt
from IPython import get_ipython
ipython = get_ipython()
ipython.magic("%config InlineBackend.figure_format = 'retina'")

df_meas = pd.read_csv('phase_balance_cal.txt', sep='\t', engine='python')
df_meas = df_meas.rename(columns={'Frequency (MHz)': 'Freq', 'Ang(S(2,1)) (Deg) : Pol1': 'Pol1', 'Ang(S(2,1)) (Deg) : Pol2': 'Pol2'})

phase_diff_meas = df_meas['Pol1'] - df_meas['Pol2']
phase_diff_meas = pd.Series.to_numpy(phase_diff_meas)
freq_meas = pd.Series.to_numpy(df_meas['Freq'])

plt.figure()
plt.plot(freq_meas, phase_diff_meas)
plt.xlabel('Frequency (MHz)')
plt.ylabel('Phase (deg)')
plt.grid()
plt.show()


df_sim = pd.read_csv('phase_bal_sim.txt', sep='\t', engine='python')
df_sim = df_sim.rename(columns={'Frequency (MHz)': 'Freq', 'Ang(S(2,1)) (Deg) : Circular Pol midband': 'Pol1', 'Ang(S(3,1)) (Deg) : Circular Pol midband': 'Pol2'})

phase_diff_sim = df_sim['Pol2'] - df_sim['Pol1']
phase_diff_sim = pd.Series.to_numpy(phase_diff_sim)
freq_sim = pd.Series.to_numpy(df_sim['Freq'])

plt.figure()
plt.plot(freq_sim, phase_diff_sim)
plt.xlabel('Frequency (MHz)')
plt.ylabel('Phase (deg)')
plt.grid()
plt.show()


plt.figure()
sim, = plt.plot(freq_sim, phase_diff_sim)
meas, = plt.plot(freq_meas, phase_diff_meas)
plt.legend([sim, meas], ('Simulated phase balance', 'Measured phase balance'))
plt.title('Polarization Switch Phase Balance')
plt.xlabel('Frequency (MHz)')
plt.ylabel('Phase (deg)')
plt.grid()
plt.show()