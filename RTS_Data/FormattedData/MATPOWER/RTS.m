function mpc = RTS96

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% RTS 96 Test Case %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% By : Clayton Barrows, Ali Ehlen, Matt O Connell, and Dheepak Krishnamurthy %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

mpc.version = '2';
mpc.baseMVA = 100.0;

%% area data
% area refbus
mpc.areas = [
        1    101;
        2    201;
        3    301;
            ];

%% bus data
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [
	101	2	108.0	22.0	0.0	0.0	1	1.04777	-7.74152	138.0	11	1.05	0.95
	102	2	97.0	20.0	0.0	0.0	1	1.04783	-7.81784	138.0	12	1.05	0.95
	103	1	180.0	37.0	0.0	0.0	1	1.01085	-7.2109	138.0	11	1.05	0.95
	104	1	74.0	15.0	0.0	0.0	1	1.01765	-10.56614	138.0	11	1.05	0.95
	105	1	71.0	14.0	0.0	0.0	1	1.03568	-10.70887	138.0	11	1.05	0.95
	106	1	136.0	28.0	0.0	-100.0	1	1.03242	-13.27944	138.0	12	1.05	0.95
	107	2	125.0	25.0	0.0	0.0	1	1.03745	-11.27673	138.0	12	1.05	0.95
	108	1	171.0	35.0	0.0	0.0	1	1.01024	-13.74967	138.0	12	1.05	0.95
	109	1	175.0	36.0	0.0	0.0	1	1.0261	-8.81524	138.0	13	1.05	0.95
	110	1	195.0	40.0	0.0	0.0	1	1.05	-10.62063	138.0	13	1.05	0.95
	111	1	0.0	0.0	0.0	0.0	1	1.02764	-3.91674	230.0	13	1.05	0.95
	112	1	0.0	0.0	0.0	0.0	1	1.02024	-2.42424	230.0	13	1.05	0.95
	113	3	265.0	54.0	0.0	0.0	1	1.03943	0.0	230.0	14	1.05	0.95
	114	2	194.0	39.0	0.0	0.0	1	1.04401	-1.73056	230.0	16	1.05	0.95
	115	2	317.0	64.0	0.0	0.0	1	1.04335	7.9597	230.0	16	1.05	0.95
	116	2	100.0	20.0	0.0	0.0	1	1.04565	7.56929	230.0	16	1.05	0.95
	117	1	0.0	0.0	0.0	0.0	1	1.04783	11.43417	230.0	17	1.05	0.95
	118	2	333.0	68.0	0.0	0.0	1	1.05	12.52457	230.0	17	1.05	0.95
	119	1	181.0	37.0	0.0	0.0	1	1.03962	6.65777	230.0	15	1.05	0.95
	120	1	128.0	26.0	0.0	0.0	1	1.04399	7.7406	230.0	15	1.05	0.95
	121	2	0.0	0.0	0.0	0.0	1	1.05	13.08653	230.0	17	1.05	0.95
	122	2	0.0	0.0	0.0	0.0	1	1.05	18.94978	230.0	17	1.05	0.95
	123	2	0.0	0.0	0.0	0.0	1	1.05	9.05617	230.0	15	1.05	0.95
	124	1	0.0	0.0	0.0	0.0	1	1.01155	2.38339	230.0	16	1.05	0.95
	201	2	108.0	22.0	0.0	0.0	2	1.04841	-10.68973	138.0	21	1.05	0.95
	202	2	97.0	20.0	0.0	0.0	2	1.04844	-10.75906	138.0	22	1.05	0.95
	203	1	180.0	37.0	0.0	0.0	2	1.01886	-10.47453	138.0	21	1.05	0.95
	204	1	74.0	15.0	0.0	0.0	2	1.0189	-13.48479	138.0	21	1.05	0.95
	205	1	71.0	14.0	0.0	0.0	2	1.03603	-13.61187	138.0	21	1.05	0.95
	206	1	136.0	28.0	0.0	-100.0	2	1.03259	-16.15672	138.0	22	1.05	0.95
	207	2	125.0	25.0	0.0	0.0	2	1.03973	-13.46606	138.0	22	1.05	0.95
	208	1	171.0	35.0	0.0	0.0	2	1.01203	-16.22359	138.0	22	1.05	0.95
	209	1	175.0	36.0	0.0	0.0	2	1.02781	-11.72409	138.0	23	1.05	0.95
	210	1	195.0	40.0	0.0	0.0	2	1.05	-13.47986	138.0	23	1.05	0.95
	211	1	0.0	0.0	0.0	0.0	2	1.02735	-6.93336	230.0	23	1.05	0.95
	212	1	0.0	0.0	0.0	0.0	2	1.01921	-5.25334	230.0	23	1.05	0.95
	213	2	265.0	54.0	0.0	0.0	2	1.03752	-3.2151	230.0	24	1.05	0.95
	214	2	194.0	39.0	0.0	0.0	2	1.04335	-4.68519	230.0	26	1.05	0.95
	215	2	317.0	64.0	0.0	0.0	2	1.04327	4.63351	230.0	26	1.05	0.95
	216	2	100.0	20.0	0.0	0.0	2	1.04556	4.70009	230.0	26	1.05	0.95
	217	1	0.0	0.0	0.0	0.0	2	1.04847	8.81839	230.0	27	1.05	0.95
	218	2	333.0	68.0	0.0	0.0	2	1.05	9.99473	230.0	27	1.05	0.95
	219	1	181.0	37.0	0.0	0.0	2	1.03946	4.21233	230.0	25	1.05	0.95
	220	1	128.0	26.0	0.0	0.0	2	1.0438	5.66449	230.0	25	1.05	0.95
	221	2	0.0	0.0	0.0	0.0	2	1.05	10.63209	230.0	27	1.05	0.95
	222	2	0.0	0.0	0.0	0.0	2	1.05	16.43203	230.0	27	1.05	0.95
	223	2	0.0	0.0	0.0	0.0	2	1.05	7.18151	230.0	25	1.05	0.95
	224	1	0.0	0.0	0.0	0.0	2	1.01456	-0.96005	230.0	26	1.05	0.95
	301	2	108.0	22.0	0.0	0.0	3	1.0486	-9.34821	138.0	31	1.05	0.95
	302	2	97.0	20.0	0.0	0.0	3	1.04864	-9.431	138.0	32	1.05	0.95
	303	1	180.0	37.0	0.0	0.0	3	1.01045	-8.57689	138.0	31	1.05	0.95
	304	1	74.0	15.0	0.0	0.0	3	1.01785	-12.18784	138.0	31	1.05	0.95
	305	1	71.0	14.0	0.0	0.0	3	1.03609	-12.35005	138.0	31	1.05	0.95
	306	1	136.0	28.0	0.0	-100.0	3	1.0326	-14.94205	138.0	32	1.05	0.95
	307	2	125.0	25.0	0.0	0.0	3	1.03804	-12.54795	138.0	32	1.05	0.95
	308	1	171.0	35.0	0.0	0.0	3	1.01056	-15.18287	138.0	32	1.05	0.95
	309	1	175.0	36.0	0.0	0.0	3	1.02579	-10.44617	138.0	33	1.05	0.95
	310	1	195.0	40.0	0.0	0.0	3	1.05	-12.30117	138.0	33	1.05	0.95
	311	1	0.0	0.0	0.0	0.0	3	1.0283	-5.74069	230.0	33	1.05	0.95
	312	1	0.0	0.0	0.0	0.0	3	1.019	-4.14604	230.0	33	1.05	0.95
	313	2	265.0	54.0	0.0	0.0	3	1.03802	-2.41513	230.0	34	1.05	0.95
	314	2	194.0	39.0	0.0	0.0	3	1.04631	-3.20793	230.0	36	1.05	0.95
	315	2	317.0	64.0	0.0	0.0	3	1.043	7.05088	230.0	36	1.05	0.95
	316	2	100.0	20.0	0.0	0.0	3	1.04558	6.59875	230.0	36	1.05	0.95
	317	1	0.0	0.0	0.0	0.0	3	1.04785	10.34418	230.0	37	1.05	0.95
	318	2	333.0	68.0	0.0	0.0	3	1.05	11.34262	230.0	37	1.05	0.95
	319	1	181.0	37.0	0.0	0.0	3	1.03953	5.91539	230.0	35	1.05	0.95
	320	1	128.0	26.0	0.0	0.0	3	1.04389	7.19709	230.0	35	1.05	0.95
	321	2	0.0	0.0	0.0	0.0	3	1.05	12.34122	230.0	37	1.05	0.95
	322	2	0.0	0.0	0.0	0.0	3	1.05	18.06914	230.0	37	1.05	0.95
	323	2	0.0	0.0	0.0	0.0	3	1.05	8.62112	230.0	35	1.05	0.95
	324	1	0.0	0.0	0.0	0.0	3	1.01046	1.30606	230.0	36	1.05	0.95
	325	1	0.0	0.0	0.0	0.0	3	1.04986	8.99332	230.0	35	1.05	0.95
];

%% generator data
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min	Qc2max	ramp_agc	ramp_10	ramp_30	ramp_q	apf
mpc.gen = [
	101	10.0	0.0	10.0	0.0	1.035	100.0	1	20.0	8.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	101	10.0	0.0	10.0	0.0	1.035	100.0	1	20.0	8.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	101	76.0	14.1	30.0	-25.0	1.035	100.0	1	76.0	30.0	0.0	0.0	0.0	0.0	0.0	0.0	2.0	2.0	2.0	2.0	0.0
	101	76.0	14.1	30.0	-25.0	1.035	100.0	1	76.0	30.0	0.0	0.0	0.0	0.0	0.0	0.0	2.0	2.0	2.0	2.0	0.0
	102	10.0	0.0	10.0	0.0	1.035	100.0	1	20.0	8.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	102	10.0	0.0	10.0	0.0	1.035	100.0	1	20.0	8.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	102	76.0	7.0	30.0	-25.0	1.035	100.0	1	76.0	30.0	0.0	0.0	0.0	0.0	0.0	0.0	2.0	2.0	2.0	2.0	0.0
	102	76.0	7.0	30.0	-25.0	1.035	100.0	1	76.0	30.0	0.0	0.0	0.0	0.0	0.0	0.0	2.0	2.0	2.0	2.0	0.0
	107	355.0	71.78	150.0	-25.0	1.05	100.0	1	355.0	170.0	0.0	0.0	0.0	0.0	0.0	0.0	4.14	4.14	4.14	4.14	0.0
	113	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	113	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	113	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	113	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	114	0.0	13.7	200.0	-50.0	0.98	100.0	1	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	115	12.0	0.0	6.0	0.0	1.014	100.0	1	12.0	5.0	0.0	0.0	0.0	0.0	0.0	0.0	1.0	1.0	1.0	1.0	0.0
	115	12.0	0.0	6.0	0.0	1.014	100.0	1	12.0	5.0	0.0	0.0	0.0	0.0	0.0	0.0	1.0	1.0	1.0	1.0	0.0
	115	155.0	0.05	80.0	-50.0	1.014	100.0	1	155.0	62.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	116	155.0	25.22	80.0	-50.0	1.017	100.0	1	155.0	62.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	118	350.0	71.78	150.0	-25.0	1.05	100.0	1	355.0	170.0	0.0	0.0	0.0	0.0	0.0	0.0	4.14	4.14	4.14	4.14	0.0
	121	400.0	108.2	200.0	-50.0	1.05	100.0	1	400.0	396.0	0.0	0.0	0.0	0.0	0.0	0.0	20.0	20.0	20.0	20.0	0.0
	122	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	122	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	122	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	122	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	122	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	122	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	123	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	123	155.0	31.79	80.0	-50.0	1.05	100.0	1	155.0	62.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	123	350.0	71.78	150.0	-25.0	1.05	100.0	1	350.0	140.0	0.0	0.0	0.0	0.0	0.0	0.0	4.0	4.0	4.0	4.0	0.0
	123	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	123	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	201	10.0	0.0	10.0	0.0	1.035	100.0	1	20.0	8.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	201	10.0	0.0	10.0	0.0	1.035	100.0	1	20.0	8.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	201	76.0	14.1	30.0	-25.0	1.035	100.0	1	76.0	30.0	0.0	0.0	0.0	0.0	0.0	0.0	2.0	2.0	2.0	2.0	0.0
	201	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	202	10.0	0.0	10.0	0.0	1.035	100.0	1	20.0	8.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	202	10.0	0.0	10.0	0.0	1.035	100.0	1	20.0	8.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	202	76.0	7.0	30.0	-25.0	1.035	100.0	1	76.0	30.0	0.0	0.0	0.0	0.0	0.0	0.0	2.0	2.0	2.0	2.0	0.0
	202	76.0	7.0	30.0	-25.0	1.035	100.0	1	76.0	30.0	0.0	0.0	0.0	0.0	0.0	0.0	2.0	2.0	2.0	2.0	0.0
	207	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	207	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	213	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	213	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	213	355.0	71.78	150.0	-25.0	1.05	100.0	1	355.0	170.0	0.0	0.0	0.0	0.0	0.0	0.0	4.14	4.14	4.14	4.14	0.0
	214	0.0	13.68	200.0	-50.0	0.98	100.0	1	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	215	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	215	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	215	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	215	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	215	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	216	155.0	25.22	80.0	-50.0	1.017	100.0	1	155.0	62.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	218	355.0	71.78	150.0	-25.0	1.05	100.0	1	355.0	170.0	0.0	0.0	0.0	0.0	0.0	0.0	4.14	4.14	4.14	4.14	0.0
	221	355.0	71.78	150.0	-25.0	1.05	100.0	1	355.0	170.0	0.0	0.0	0.0	0.0	0.0	0.0	4.14	4.14	4.14	4.14	0.0
	222	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	222	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	222	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	222	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	222	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	222	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	223	155.0	31.79	80.0	-50.0	1.05	100.0	1	155.0	62.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	223	155.0	31.79	80.0	-50.0	1.05	100.0	1	155.0	62.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	223	350.0	71.78	150.0	-25.0	1.05	100.0	1	350.0	140.0	0.0	0.0	0.0	0.0	0.0	0.0	4.0	4.0	4.0	4.0	0.0
	223	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	223	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	223	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	301	10.0	0.0	10.0	0.0	1.035	100.0	1	20.0	8.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	301	10.0	0.0	10.0	0.0	1.035	100.0	1	20.0	8.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	301	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	301	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	302	10.0	0.0	10.0	0.0	1.035	100.0	1	20.0	8.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	302	10.0	0.0	10.0	0.0	1.035	100.0	1	20.0	8.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	302	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	302	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	307	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	307	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	313	355.0	71.78	150.0	-25.0	1.05	100.0	1	355.0	170.0	0.0	0.0	0.0	0.0	0.0	0.0	4.14	4.14	4.14	4.14	0.0
	314	0.0	13.68	200.0	-50.0	0.98	100.0	1	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	315	12.0	0.0	6.0	0.0	1.014	100.0	1	12.0	5.0	0.0	0.0	0.0	0.0	0.0	0.0	1.0	1.0	1.0	1.0	0.0
	315	12.0	0.0	6.0	0.0	1.014	100.0	1	12.0	5.0	0.0	0.0	0.0	0.0	0.0	0.0	1.0	1.0	1.0	1.0	0.0
	315	12.0	0.0	6.0	0.0	1.014	100.0	1	12.0	5.0	0.0	0.0	0.0	0.0	0.0	0.0	1.0	1.0	1.0	1.0	0.0
	315	12.0	0.0	6.0	0.0	1.014	100.0	1	12.0	5.0	0.0	0.0	0.0	0.0	0.0	0.0	1.0	1.0	1.0	1.0	0.0
	315	12.0	0.0	6.0	0.0	1.014	100.0	1	12.0	5.0	0.0	0.0	0.0	0.0	0.0	0.0	1.0	1.0	1.0	1.0	0.0
	315	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	315	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	315	55.0	17.2	60.0	0.0	1.025	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	316	155.0	25.22	80.0	-50.0	1.017	100.0	1	155.0	62.0	0.0	0.0	0.0	0.0	0.0	0.0	3.0	3.0	3.0	3.0	0.0
	318	355.0	71.78	150.0	-25.0	1.05	100.0	1	355.0	170.0	0.0	0.0	0.0	0.0	0.0	0.0	4.14	4.14	4.14	4.14	0.0
	321	355.0	71.78	150.0	-25.0	1.05	100.0	1	355.0	170.0	0.0	0.0	0.0	0.0	0.0	0.0	4.14	4.14	4.14	4.14	0.0
	322	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	322	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	322	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	322	50.0	-4.96	16.0	-10.0	1.05	100.0	0	50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
	322	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	322	55.0	11.0	19.0	-15.0	1.028	100.0	1	55.0	22.0	0.0	0.0	0.0	0.0	0.0	0.0	3.7	3.7	3.7	3.7	0.0
	323	355.0	71.78	150.0	-25.0	1.05	100.0	1	355.0	170.0	0.0	0.0	0.0	0.0	0.0	0.0	4.14	4.14	4.14	4.14	0.0
	323	355.0	71.78	150.0	-25.0	1.05	100.0	1	355.0	170.0	0.0	0.0	0.0	0.0	0.0	0.0	4.14	4.14	4.14	4.14	0.0
	320	0.0	0.0	0.0	0.0	1.0	100.0	0	51.6	0.0	0.0	0.0	0.0	0.0	0.0	0.0	51.6	51.6	51.6	51.6	0.0
	314	0.0	0.0	0.0	0.0	1.0	100.0	0	51.6	0.0	0.0	0.0	0.0	0.0	0.0	0.0	51.6	51.6	51.6	51.6	0.0
	314	0.0	0.0	0.0	0.0	1.0	100.0	0	51.6	0.0	0.0	0.0	0.0	0.0	0.0	0.0	51.6	51.6	51.6	51.6	0.0
	313	0.0	0.0	0.0	0.0	1.0	100.0	0	95.1	0.0	0.0	0.0	0.0	0.0	0.0	0.0	95.1	95.1	95.1	95.1	0.0
	314	0.0	0.0	0.0	0.0	1.0	100.0	0	92.7	0.0	0.0	0.0	0.0	0.0	0.0	0.0	92.7	92.7	92.7	92.7	0.0
	314	0.0	0.0	0.0	0.0	1.0	100.0	0	51.6	0.0	0.0	0.0	0.0	0.0	0.0	0.0	51.6	51.6	51.6	51.6	0.0
	313	0.0	0.0	0.0	0.0	1.0	100.0	0	93.3	0.0	0.0	0.0	0.0	0.0	0.0	0.0	93.3	93.3	93.3	93.3	0.0
	310	0.0	0.0	0.0	0.0	1.0	100.0	0	51.7	0.0	0.0	0.0	0.0	0.0	0.0	0.0	51.7	51.7	51.7	51.7	0.0
	324	0.0	0.0	0.0	0.0	1.0	100.0	0	49.7	0.0	0.0	0.0	0.0	0.0	0.0	0.0	49.7	49.7	49.7	49.7	0.0
	312	0.0	0.0	0.0	0.0	1.0	100.0	0	94.1	0.0	0.0	0.0	0.0	0.0	0.0	0.0	94.1	94.1	94.1	94.1	0.0
	310	0.0	0.0	0.0	0.0	1.0	100.0	0	51.6	0.0	0.0	0.0	0.0	0.0	0.0	0.0	51.6	51.6	51.6	51.6	0.0
	324	0.0	0.0	0.0	0.0	1.0	100.0	0	51.6	0.0	0.0	0.0	0.0	0.0	0.0	0.0	51.6	51.6	51.6	51.6	0.0
	324	0.0	0.0	0.0	0.0	1.0	100.0	0	51.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	51.0	51.0	51.0	51.0	0.0
	113	0.0	0.0	0.0	0.0	1.0	100.0	0	93.6	0.0	0.0	0.0	0.0	0.0	0.0	0.0	93.6	93.6	93.6	93.6	0.0
	319	0.0	0.0	0.0	0.0	1.0	100.0	0	188.2	0.0	0.0	0.0	0.0	0.0	0.0	0.0	188.2	188.2	188.2	188.2	0.0
	215	0.0	0.0	0.0	0.0	1.0	100.0	0	125.1	0.0	0.0	0.0	0.0	0.0	0.0	0.0	125.1	125.1	125.1	125.1	0.0
	102	0.0	0.0	0.0	0.0	1.0	100.0	0	25.6	0.0	0.0	0.0	0.0	0.0	0.0	0.0	25.6	25.6	25.6	25.6	0.0
	101	0.0	0.0	0.0	0.0	1.0	100.0	0	25.9	0.0	0.0	0.0	0.0	0.0	0.0	0.0	25.9	25.9	25.9	25.9	0.0
	102	0.0	0.0	0.0	0.0	1.0	100.0	0	25.3	0.0	0.0	0.0	0.0	0.0	0.0	0.0	25.3	25.3	25.3	25.3	0.0
	104	0.0	0.0	0.0	0.0	1.0	100.0	0	26.8	0.0	0.0	0.0	0.0	0.0	0.0	0.0	26.8	26.8	26.8	26.8	0.0
	212	0.0	0.0	0.0	0.0	1.0	100.0	0	200.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	200.0	200.0	200.0	200.0	0.0
	101	0.0	0.0	0.0	0.0	1.0	100.0	0	26.7	0.0	0.0	0.0	0.0	0.0	0.0	0.0	26.7	26.7	26.7	26.7	0.0
	101	0.0	0.0	0.0	0.0	1.0	100.0	0	26.2	0.0	0.0	0.0	0.0	0.0	0.0	0.0	26.2	26.2	26.2	26.2	0.0
	101	0.0	0.0	0.0	0.0	1.0	100.0	0	25.8	0.0	0.0	0.0	0.0	0.0	0.0	0.0	25.8	25.8	25.8	25.8	0.0
	103	0.0	0.0	0.0	0.0	1.0	100.0	0	61.5	0.0	0.0	0.0	0.0	0.0	0.0	0.0	61.5	61.5	61.5	61.5	0.0
	119	0.0	0.0	0.0	0.0	1.0	100.0	0	66.6	0.0	0.0	0.0	0.0	0.0	0.0	0.0	66.6	66.6	66.6	66.6	0.0
	308	0.0	0.0	0.0	0.0	1.0	100.0	0	100.9	0.0	0.0	0.0	0.0	0.0	0.0	0.0	100.9	100.9	100.9	100.9	0.0
	313	0.0	0.0	0.0	0.0	1.0	100.0	0	101.7	0.0	0.0	0.0	0.0	0.0	0.0	0.0	101.7	101.7	101.7	101.7	0.0
	313	0.0	0.0	0.0	0.0	1.0	100.0	0	63.1	0.0	0.0	0.0	0.0	0.0	0.0	0.0	63.1	63.1	63.1	63.1	0.0
	313	0.0	0.0	0.0	0.0	1.0	100.0	0	65.4	0.0	0.0	0.0	0.0	0.0	0.0	0.0	65.4	65.4	65.4	65.4	0.0
	313	0.0	0.0	0.0	0.0	1.0	100.0	0	67.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	67.0	67.0	67.0	67.0	0.0
	313	0.0	0.0	0.0	0.0	1.0	100.0	0	64.8	0.0	0.0	0.0	0.0	0.0	0.0	0.0	64.8	64.8	64.8	64.8	0.0
	313	0.0	0.0	0.0	0.0	1.0	100.0	0	63.8	0.0	0.0	0.0	0.0	0.0	0.0	0.0	63.8	63.8	63.8	63.8	0.0
	313	0.0	0.0	0.0	0.0	1.0	100.0	0	64.1	0.0	0.0	0.0	0.0	0.0	0.0	0.0	64.1	64.1	64.1	64.1	0.0
	313	0.0	0.0	0.0	0.0	1.0	100.0	0	66.6	0.0	0.0	0.0	0.0	0.0	0.0	0.0	66.6	66.6	66.6	66.6	0.0
	313	0.0	0.0	0.0	0.0	1.0	100.0	0	62.4	0.0	0.0	0.0	0.0	0.0	0.0	0.0	62.4	62.4	62.4	62.4	0.0
	313	0.0	0.0	0.0	0.0	1.0	100.0	0	66.9	0.0	0.0	0.0	0.0	0.0	0.0	0.0	66.9	66.9	66.9	66.9	0.0
	313	0.0	0.0	0.0	0.0	1.0	100.0	0	65.2	0.0	0.0	0.0	0.0	0.0	0.0	0.0	65.2	65.2	65.2	65.2	0.0
	313	0.0	0.0	0.0	0.0	1.0	100.0	0	27.8	0.0	0.0	0.0	0.0	0.0	0.0	0.0	27.8	27.8	27.8	27.8	0.0
	320	0.0	0.0	0.0	0.0	1.0	100.0	0	27.3	0.0	0.0	0.0	0.0	0.0	0.0	0.0	27.3	27.3	27.3	27.3	0.0
	320	0.0	0.0	0.0	0.0	1.0	100.0	0	27.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	27.0	27.0	27.0	27.0	0.0
	320	0.0	0.0	0.0	0.0	1.0	100.0	0	28.3	0.0	0.0	0.0	0.0	0.0	0.0	0.0	28.3	28.3	28.3	28.3	0.0
	313	0.0	0.0	0.0	0.0	1.0	100.0	0	27.2	0.0	0.0	0.0	0.0	0.0	0.0	0.0	27.2	27.2	27.2	27.2	0.0
	320	0.0	0.0	0.0	0.0	1.0	100.0	0	27.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	27.0	27.0	27.0	27.0	0.0
	320	0.0	0.0	0.0	0.0	1.0	100.0	0	28.2	0.0	0.0	0.0	0.0	0.0	0.0	0.0	28.2	28.2	28.2	28.2	0.0
	118	0.0	0.0	0.0	0.0	1.0	100.0	0	9.3	0.0	0.0	0.0	0.0	0.0	0.0	0.0	9.3	9.3	9.3	9.3	0.0
	118	0.0	0.0	0.0	0.0	1.0	100.0	0	9.7	0.0	0.0	0.0	0.0	0.0	0.0	0.0	9.7	9.7	9.7	9.7	0.0
	118	0.0	0.0	0.0	0.0	1.0	100.0	0	9.4	0.0	0.0	0.0	0.0	0.0	0.0	0.0	9.4	9.4	9.4	9.4	0.0
	118	0.0	0.0	0.0	0.0	1.0	100.0	0	9.1	0.0	0.0	0.0	0.0	0.0	0.0	0.0	9.1	9.1	9.1	9.1	0.0
	118	0.0	0.0	0.0	0.0	1.0	100.0	0	9.1	0.0	0.0	0.0	0.0	0.0	0.0	0.0	9.1	9.1	9.1	9.1	0.0
	118	0.0	0.0	0.0	0.0	1.0	100.0	0	9.7	0.0	0.0	0.0	0.0	0.0	0.0	0.0	9.7	9.7	9.7	9.7	0.0
	320	0.0	0.0	0.0	0.0	1.0	100.0	0	9.4	0.0	0.0	0.0	0.0	0.0	0.0	0.0	9.4	9.4	9.4	9.4	0.0
	118	0.0	0.0	0.0	0.0	1.0	100.0	0	11.8	0.0	0.0	0.0	0.0	0.0	0.0	0.0	11.8	11.8	11.8	11.8	0.0
	118	0.0	0.0	0.0	0.0	1.0	100.0	0	11.2	0.0	0.0	0.0	0.0	0.0	0.0	0.0	11.2	11.2	11.2	11.2	0.0
	118	0.0	0.0	0.0	0.0	1.0	100.0	0	10.3	0.0	0.0	0.0	0.0	0.0	0.0	0.0	10.3	10.3	10.3	10.3	0.0
	118	0.0	0.0	0.0	0.0	1.0	100.0	0	4.5	0.0	0.0	0.0	0.0	0.0	0.0	0.0	4.5	4.5	4.5	4.5	0.0
	213	0.0	0.0	0.0	0.0	1.0	100.0	0	13.2	0.0	0.0	0.0	0.0	0.0	0.0	0.0	13.2	13.2	13.2	13.2	0.0
	309	0.0	0.0	0.0	0.0	1.0	100.0	0	148.3	0.0	0.0	0.0	0.0	0.0	0.0	0.0	148.3	148.3	148.3	148.3	0.0
	317	0.0	0.0	0.0	0.0	1.0	100.0	0	799.1	0.0	0.0	0.0	0.0	0.0	0.0	0.0	799.1	799.1	799.1	799.1	0.0
	303	0.0	0.0	0.0	0.0	1.0	100.0	0	847.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	847.0	847.0	847.0	847.0	0.0
	122	0.0	0.0	0.0	0.0	1.0	100.0	0	713.5	0.0	0.0	0.0	0.0	0.0	0.0	0.0	713.5	713.5	713.5	713.5	0.0
];

%% branch data
%	fbus	tbus	r	x	b	rateA	rateB	rateC	ratio	angle	status	angmin	angmax
mpc.branch = [
	101	102	0.003	0.014	0.461	175.0	175.0	175.0	0.0	0.0	1	-180	180
	101	103	0.055	0.211	0.057	175.0	175.0	175.0	0.0	0.0	1	-180	180
	101	105	0.022	0.085	0.023	175.0	175.0	175.0	0.0	0.0	1	-180	180
	102	104	0.033	0.127	0.034	175.0	175.0	175.0	0.0	0.0	1	-180	180
	102	106	0.05	0.192	0.052	175.0	175.0	175.0	0.0	0.0	1	-180	180
	103	109	0.031	0.119	0.032	175.0	175.0	175.0	0.0	0.0	1	-180	180
	103	124	0.002	0.084	0.0	400.0	400.0	400.0	1.015	0.0	1	-180	180
	104	109	0.027	0.104	0.028	175.0	175.0	175.0	0.0	0.0	1	-180	180
	105	110	0.023	0.088	0.024	175.0	175.0	175.0	0.0	0.0	1	-180	180
	106	110	0.014	0.061	2.459	175.0	175.0	175.0	0.0	0.0	1	-180	180
	107	108	0.016	0.061	0.017	175.0	175.0	175.0	0.0	0.0	1	-180	180
	107	203	0.042	0.161	0.044	175.0	175.0	175.0	0.0	0.0	1	-180	180
	108	109	0.043	0.165	0.045	175.0	175.0	175.0	0.0	0.0	1	-180	180
	108	110	0.043	0.165	0.045	175.0	175.0	175.0	0.0	0.0	1	-180	180
	109	111	0.002	0.084	0.0	400.0	400.0	400.0	1.03	0.0	1	-180	180
	109	112	0.002	0.084	0.0	400.0	400.0	400.0	1.03	0.0	1	-180	180
	110	111	0.002	0.084	0.0	400.0	400.0	400.0	1.015	0.0	1	-180	180
	110	112	0.002	0.084	0.0	400.0	400.0	400.0	1.015	0.0	1	-180	180
	111	113	0.006	0.048	0.1	500.0	500.0	500.0	0.0	0.0	1	-180	180
	111	114	0.005	0.042	0.088	500.0	500.0	500.0	0.0	0.0	1	-180	180
	112	113	0.006	0.048	0.1	500.0	500.0	500.0	0.0	0.0	1	-180	180
	112	123	0.012	0.097	0.203	500.0	500.0	500.0	0.0	0.0	1	-180	180
	113	123	0.011	0.087	0.182	500.0	500.0	500.0	0.0	0.0	1	-180	180
	113	215	0.01	0.075	0.158	500.0	500.0	500.0	0.0	0.0	1	-180	180
	114	116	0.005	0.059	0.082	500.0	500.0	500.0	0.0	0.0	1	-180	180
	115	116	0.002	0.017	0.036	500.0	500.0	500.0	0.0	0.0	1	-180	180
	115	121	0.006	0.049	0.103	500.0	500.0	500.0	0.0	0.0	1	-180	180
	115	121	0.006	0.049	0.103	500.0	500.0	500.0	0.0	0.0	1	-180	180
	115	124	0.007	0.052	0.109	500.0	500.0	500.0	0.0	0.0	1	-180	180
	116	117	0.003	0.026	0.055	500.0	500.0	500.0	0.0	0.0	1	-180	180
	116	119	0.003	0.023	0.049	500.0	500.0	500.0	0.0	0.0	1	-180	180
	117	118	0.002	0.014	0.03	500.0	500.0	500.0	0.0	0.0	1	-180	180
	117	122	0.014	0.105	0.221	500.0	500.0	500.0	0.0	0.0	1	-180	180
	118	121	0.003	0.026	0.055	500.0	500.0	500.0	0.0	0.0	1	-180	180
	118	121	0.003	0.026	0.055	500.0	500.0	500.0	0.0	0.0	1	-180	180
	119	120	0.005	0.04	0.083	500.0	500.0	500.0	0.0	0.0	1	-180	180
	119	120	0.005	0.04	0.083	500.0	500.0	500.0	0.0	0.0	1	-180	180
	120	123	0.003	0.022	0.046	500.0	500.0	500.0	0.0	0.0	1	-180	180
	120	123	0.003	0.022	0.046	500.0	500.0	500.0	0.0	0.0	1	-180	180
	121	122	0.009	0.068	0.142	500.0	500.0	500.0	0.0	0.0	1	-180	180
	123	217	0.01	0.074	0.155	500.0	500.0	500.0	0.0	0.0	1	-180	180
	201	202	0.003	0.014	0.461	175.0	175.0	175.0	0.0	0.0	1	-180	180
	201	203	0.055	0.211	0.057	175.0	175.0	175.0	0.0	0.0	1	-180	180
	201	205	0.022	0.085	0.023	175.0	175.0	175.0	0.0	0.0	1	-180	180
	202	204	0.033	0.127	0.034	175.0	175.0	175.0	0.0	0.0	1	-180	180
	202	206	0.05	0.192	0.052	175.0	175.0	175.0	0.0	0.0	1	-180	180
	203	209	0.031	0.119	0.032	175.0	175.0	175.0	0.0	0.0	1	-180	180
	203	224	0.002	0.084	0.0	400.0	400.0	400.0	1.015	0.0	1	-180	180
	204	209	0.027	0.104	0.028	175.0	175.0	175.0	0.0	0.0	1	-180	180
	205	210	0.023	0.088	0.024	175.0	175.0	175.0	0.0	0.0	1	-180	180
	206	210	0.014	0.061	2.459	175.0	175.0	175.0	0.0	0.0	1	-180	180
	207	208	0.016	0.061	0.017	175.0	175.0	175.0	0.0	0.0	1	-180	180
	208	209	0.043	0.165	0.045	175.0	175.0	175.0	0.0	0.0	1	-180	180
	208	210	0.043	0.165	0.045	175.0	175.0	175.0	0.0	0.0	1	-180	180
	209	211	0.002	0.084	0.0	400.0	400.0	400.0	1.03	0.0	1	-180	180
	209	212	0.002	0.084	0.0	400.0	400.0	400.0	1.03	0.0	1	-180	180
	210	211	0.002	0.084	0.0	400.0	400.0	400.0	1.015	0.0	1	-180	180
	210	212	0.002	0.084	0.0	400.0	400.0	400.0	1.015	0.0	1	-180	180
	211	213	0.006	0.048	0.1	500.0	500.0	500.0	0.0	0.0	1	-180	180
	211	214	0.005	0.042	0.088	500.0	500.0	500.0	0.0	0.0	1	-180	180
	212	213	0.006	0.048	0.1	500.0	500.0	500.0	0.0	0.0	1	-180	180
	212	223	0.012	0.097	0.203	500.0	500.0	500.0	0.0	0.0	1	-180	180
	213	223	0.011	0.087	0.182	500.0	500.0	500.0	0.0	0.0	1	-180	180
	214	216	0.005	0.059	0.082	500.0	500.0	500.0	0.0	0.0	1	-180	180
	215	216	0.002	0.017	0.036	500.0	500.0	500.0	0.0	0.0	1	-180	180
	215	221	0.006	0.049	0.103	500.0	500.0	500.0	0.0	0.0	1	-180	180
	215	221	0.006	0.049	0.103	500.0	500.0	500.0	0.0	0.0	1	-180	180
	215	224	0.007	0.052	0.109	500.0	500.0	500.0	0.0	0.0	1	-180	180
	216	217	0.003	0.026	0.055	500.0	500.0	500.0	0.0	0.0	1	-180	180
	216	219	0.003	0.023	0.049	500.0	500.0	500.0	0.0	0.0	1	-180	180
	217	218	0.002	0.014	0.03	500.0	500.0	500.0	0.0	0.0	1	-180	180
	217	222	0.014	0.105	0.221	500.0	500.0	500.0	0.0	0.0	1	-180	180
	218	221	0.003	0.026	0.055	500.0	500.0	500.0	0.0	0.0	1	-180	180
	218	221	0.003	0.026	0.055	500.0	500.0	500.0	0.0	0.0	1	-180	180
	219	220	0.005	0.04	0.083	500.0	500.0	500.0	0.0	0.0	1	-180	180
	219	220	0.005	0.04	0.083	500.0	500.0	500.0	0.0	0.0	1	-180	180
	220	223	0.003	0.022	0.046	500.0	500.0	500.0	0.0	0.0	1	-180	180
	220	223	0.003	0.022	0.046	500.0	500.0	500.0	0.0	0.0	1	-180	180
	221	222	0.009	0.068	0.142	500.0	500.0	500.0	0.0	0.0	1	-180	180
	301	302	0.003	0.014	0.461	175.0	175.0	175.0	0.0	0.0	1	-180	180
	301	303	0.055	0.211	0.057	175.0	175.0	175.0	0.0	0.0	1	-180	180
	301	305	0.022	0.085	0.023	175.0	175.0	175.0	0.0	0.0	1	-180	180
	302	304	0.033	0.127	0.034	175.0	175.0	175.0	0.0	0.0	1	-180	180
	302	306	0.05	0.192	0.052	175.0	175.0	175.0	0.0	0.0	1	-180	180
	303	309	0.031	0.119	0.032	175.0	175.0	175.0	0.0	0.0	1	-180	180
	303	324	0.002	0.084	0.0	400.0	400.0	400.0	1.015	0.0	1	-180	180
	304	309	0.027	0.104	0.028	175.0	175.0	175.0	0.0	0.0	1	-180	180
	305	310	0.023	0.088	0.024	175.0	175.0	175.0	0.0	0.0	1	-180	180
	306	310	0.014	0.061	2.459	175.0	175.0	175.0	0.0	0.0	1	-180	180
	307	308	0.016	0.061	0.017	175.0	175.0	175.0	0.0	0.0	1	-180	180
	308	309	0.043	0.165	0.045	175.0	175.0	175.0	0.0	0.0	1	-180	180
	308	310	0.043	0.165	0.045	175.0	175.0	175.0	0.0	0.0	1	-180	180
	309	311	0.002	0.084	0.0	400.0	400.0	400.0	1.03	0.0	1	-180	180
	309	312	0.002	0.084	0.0	400.0	400.0	400.0	1.03	0.0	1	-180	180
	310	311	0.002	0.084	0.0	400.0	400.0	400.0	1.015	0.0	1	-180	180
	310	312	0.002	0.084	0.0	400.0	400.0	400.0	1.015	0.0	1	-180	180
	311	313	0.006	0.048	0.1	500.0	500.0	500.0	0.0	0.0	1	-180	180
	311	314	0.005	0.042	0.088	500.0	500.0	500.0	0.0	0.0	1	-180	180
	312	313	0.006	0.048	0.1	500.0	500.0	500.0	0.0	0.0	1	-180	180
	312	323	0.012	0.097	0.203	500.0	500.0	500.0	0.0	0.0	1	-180	180
	313	323	0.011	0.087	0.182	500.0	500.0	500.0	0.0	0.0	1	-180	180
	314	316	0.005	0.059	0.082	500.0	500.0	500.0	0.0	0.0	1	-180	180
	315	316	0.002	0.017	0.036	500.0	500.0	500.0	0.0	0.0	1	-180	180
	315	321	0.006	0.049	0.103	500.0	500.0	500.0	0.0	0.0	1	-180	180
	315	321	0.006	0.049	0.103	500.0	500.0	500.0	0.0	0.0	1	-180	180
	315	324	0.007	0.052	0.109	500.0	500.0	500.0	0.0	0.0	1	-180	180
	316	317	0.003	0.026	0.055	500.0	500.0	500.0	0.0	0.0	1	-180	180
	316	319	0.003	0.023	0.049	500.0	500.0	500.0	0.0	0.0	1	-180	180
	317	318	0.002	0.014	0.03	500.0	500.0	500.0	0.0	0.0	1	-180	180
	317	322	0.014	0.105	0.221	500.0	500.0	500.0	0.0	0.0	1	-180	180
	318	321	0.003	0.026	0.055	500.0	500.0	500.0	0.0	0.0	1	-180	180
	318	321	0.003	0.026	0.055	500.0	500.0	500.0	0.0	0.0	1	-180	180
	319	320	0.005	0.04	0.083	500.0	500.0	500.0	0.0	0.0	1	-180	180
	319	320	0.005	0.04	0.083	500.0	500.0	500.0	0.0	0.0	1	-180	180
	320	323	0.003	0.022	0.046	500.0	500.0	500.0	0.0	0.0	1	-180	180
	320	323	0.003	0.022	0.046	500.0	500.0	500.0	0.0	0.0	1	-180	180
	321	322	0.009	0.068	0.142	500.0	500.0	500.0	0.0	0.0	1	-180	180
	325	121	0.012	0.097	0.203	500.0	500.0	500.0	0.0	0.0	1	-180	180
	318	223	0.013	0.104	0.218	500.0	500.0	500.0	0.0	0.0	1	-180	180
	323	325	0.0	0.009	0.0	722.0	722.0	722.0	1.0	0.0	1	-180	180
];

%% generator cost data
%	1	startup	shutdown	n	P0,c(0)	...	Pn-1,c(n-1)
%	2	startup	shutdown	n	c(n-1)	...	c0

mpc.gencost = [
	1	51.747	51.747	3	15.8	2463.10959276	16.0	2483.51653968	19.8	2882.26029276
	1	51.747	51.747	3	15.8	2463.10959276	16.0	2483.51653968	19.8	2882.26029276
	1	11172.014352	11172.014352	3	15.2	549.693209336	38.0	1009.89699399	60.8	1490.24794894
	1	11172.014352	11172.014352	3	15.2	549.693209336	38.0	1009.89699399	60.8	1490.24794894
	1	51.747	51.747	3	15.8	2463.10959276	16.0	2483.51653968	19.8	2882.26029276
	1	51.747	51.747	3	15.8	2463.10959276	16.0	2483.51653968	19.8	2882.26029276
	1	11172.014352	11172.014352	3	15.2	549.693209336	38.0	1009.89699399	60.8	1490.24794894
	1	11172.014352	11172.014352	3	15.2	549.693209336	38.0	1009.89699399	60.8	1490.24794894
	1	28046.681022	28046.681022	3	223.65	11518.3726005	248.5	12051.0107578	323.05	13789.7642638
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	703.7592	703.7592	3	2.4	397.83921552	6.0	777.08676888	9.6	1161.96025608
	1	703.7592	703.7592	3	2.4	397.83921552	6.0	777.08676888	9.6	1161.96025608
	1	22784.795619	22784.795619	3	54.25	1289.50641813	93.0	1966.55135294	124.0	2526.27459923
	1	22784.795619	22784.795619	3	54.25	1289.50641813	93.0	1966.55135294	124.0	2526.27459923
	1	28046.681022	28046.681022	3	223.65	11518.3726005	248.5	12051.0107578	323.05	13789.7642638
	1	8102.68965	8102.68965	3	100.0	1033.277285	200.0	1750.274965	320.0	2622.049495
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	22784.795619	22784.795619	3	54.25	1289.50641813	93.0	1966.55135294	124.0	2526.27459923
	1	36749.813559	36749.813559	3	140.0	3018.77772	227.5	4572.93031825	280.0	5560.24820785
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	51.747	51.747	3	15.8	2463.10959276	16.0	2483.51653968	19.8	2882.26029276
	1	51.747	51.747	3	15.8	2463.10959276	16.0	2483.51653968	19.8	2882.26029276
	1	11172.014352	11172.014352	3	15.2	549.693209336	38.0	1009.89699399	60.8	1490.24794894
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	51.747	51.747	3	15.8	2463.10959276	16.0	2483.51653968	19.8	2882.26029276
	1	51.747	51.747	3	15.8	2463.10959276	16.0	2483.51653968	19.8	2882.26029276
	1	11172.014352	11172.014352	3	15.2	549.693209336	38.0	1009.89699399	60.8	1490.24794894
	1	11172.014352	11172.014352	3	15.2	549.693209336	38.0	1009.89699399	60.8	1490.24794894
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	28046.681022	28046.681022	3	223.65	11518.3726005	248.5	12051.0107578	323.05	13789.7642638
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	22784.795619	22784.795619	3	54.25	1289.50641813	93.0	1966.55135294	124.0	2526.27459923
	1	28046.681022	28046.681022	3	223.65	11518.3726005	248.5	12051.0107578	323.05	13789.7642638
	1	28046.681022	28046.681022	3	223.65	11518.3726005	248.5	12051.0107578	323.05	13789.7642638
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	22784.795619	22784.795619	3	54.25	1289.50641813	93.0	1966.55135294	124.0	2526.27459923
	1	22784.795619	22784.795619	3	54.25	1289.50641813	93.0	1966.55135294	124.0	2526.27459923
	1	36749.813559	36749.813559	3	140.0	3018.77772	227.5	4572.93031825	280.0	5560.24820785
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	51.747	51.747	3	15.8	2463.10959276	16.0	2483.51653968	19.8	2882.26029276
	1	51.747	51.747	3	15.8	2463.10959276	16.0	2483.51653968	19.8	2882.26029276
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	51.747	51.747	3	15.8	2463.10959276	16.0	2483.51653968	19.8	2882.26029276
	1	51.747	51.747	3	15.8	2463.10959276	16.0	2483.51653968	19.8	2882.26029276
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	28046.681022	28046.681022	3	223.65	11518.3726005	248.5	12051.0107578	323.05	13789.7642638
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	703.7592	703.7592	3	2.4	397.83921552	6.0	777.08676888	9.6	1161.96025608
	1	703.7592	703.7592	3	2.4	397.83921552	6.0	777.08676888	9.6	1161.96025608
	1	703.7592	703.7592	3	2.4	397.83921552	6.0	777.08676888	9.6	1161.96025608
	1	703.7592	703.7592	3	2.4	397.83921552	6.0	777.08676888	9.6	1161.96025608
	1	703.7592	703.7592	3	2.4	397.83921552	6.0	777.08676888	9.6	1161.96025608
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	22784.795619	22784.795619	3	54.25	1289.50641813	93.0	1966.55135294	124.0	2526.27459923
	1	28046.681022	28046.681022	3	223.65	11518.3726005	248.5	12051.0107578	323.05	13789.7642638
	1	28046.681022	28046.681022	3	223.65	11518.3726005	248.5	12051.0107578	323.05	13789.7642638
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	50.0	0.0	0.0	0.0	0.0	0.0
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	5665.234428	5665.234428	3	33.0	1789.99484004	35.75	1893.8147118	46.75	2334.2367378
	1	28046.681022	28046.681022	3	223.65	11518.3726005	248.5	12051.0107578	323.05	13789.7642638
	1	28046.681022	28046.681022	3	223.65	11518.3726005	248.5	12051.0107578	323.05	13789.7642638
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
	1	0.0	0.0	3	0.0	0.0	0.0	0.0	0.0	0.0
];



%% DC line data
% F_BUS T_BUS BR_STATUS PF PT QF QT VF VT PMIN PMAX QMINF QMAXF QMINT QMAXT LOSS0 LOSS1 MU_PMIN MU_PMAX MU_QMINF MU_QMAXF MU_QMINT MU_QMAXT
mpc.dcline = [
	113 316 1 0 0 0 0 1 1 0 inf -inf inf -inf inf 0 0 0 0 0 0 0 0
]
