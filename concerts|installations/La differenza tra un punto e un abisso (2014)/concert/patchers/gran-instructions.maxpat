{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"openrect" : [ 619.0, 44.0, 1440.0, 1188.0 ],
		"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
		"default_fontface" : 0,
		"default_fontname" : "Avenir Book",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 640.0, 607.0, 60.0 ],
					"text" : "A/B FADE: l'architettura dello strumento prevede la possibile granulazione fra due diversi campioni contemporaneamente. Spostando il valore tra 0 (ovvero il Sample A) e 1 (Sample B), si ha un diverso bilanciamento di volume fra i due campioni selezionati."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 889.0, 617.0, 42.0 ],
					"text" : "PUT HERE: selezionando una cartella e trascinandola direttamente sulla scritta, entrambi i buffer renderanno disponibili per la granulazione tutti i campioni contenuti all'interno della cartella stessa."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 847.0, 617.0, 42.0 ],
					"text" : "SCATTERING: se questo è inserito, i punti di inizio e di fine della porzione di campione interessata dalla sintesi possono variare lievemente in maniera randomica."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 804.0, 613.0, 42.0 ],
					"text" : "RANDOM DURATION: se questo è inserito, la lunghezza del grano viene scelta tra la durata minima e massima (vedi voce precedente)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 762.0, 613.0, 42.0 ],
					"text" : "PITCH 1/2: permette un innalzamento o un abbassamento del campione nella sua altezza.\n(es: con un pitch del 50%, il campione suonerà trasposto un'ottava sotto rispetto al suo originale.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 701.0, 613.0, 60.0 ],
					"text" : "SPEED: indica la velocità con la quale viene riprodotta la porzione di campione interessata dalla sintesi. A velocità pari a zero, si ha granulazione in un unico punto - ovvero, uno pseudo-freeze.\n(vedi voce FREEZE del 'Real-time Grain')"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 932.0, 211.0, 24.0 ],
					"text" : "GAIN: controlla il volume in uscita."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 580.0, 607.0, 60.0 ],
					"text" : "PAN SPEED: indica la velocità dello spostamento fra i due canali del grano riprodotto. \n(E' presente nell'architettura dello strumento un panning randomico. A valori maggiori di Pan Speed corrisponde una maggiore velocità di movimento fra L e R.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 519.0, 607.0, 60.0 ],
					"text" : "JITTERING: provoca un 'tilt' (uno scartamento rispetto all'andamento lineare) durante la lettura della porzione di campione interessata dalla sintesi. Può essere utile per minimizzare gli artefatti creati dalle irregolarità del campione, ad esempio i click."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 1009.0, 332.0, 24.0 ],
					"text" : "After you've open 'granulator.maxpat' do the following:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 1134.0, 349.0, 24.0 ],
					"text" : "4. To end granulation, turn off the GRANULATION button."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 1092.0, 369.0, 42.0 ],
					"text" : "3. Enjoy!\n(You can adjust time/volume/density parameters as you like.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 1068.0, 234.0, 24.0 ],
					"text" : "2. Turn on the GRANULATION button."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 1044.0, 537.0, 24.0 ],
					"text" : "1. Drag your folder containing the samples you want to granulate and choose two of them."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501961, 0.25098, 0.3 ],
					"fontname" : "Avenir Book",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 975.0, 93.0, 31.0 ],
					"text" : "USER INIT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 494.0, 563.0, 24.0 ],
					"text" : "GRAIN DELAY: attiva un ritardo randomico per ogni grano, prima che questo venga riprodotto."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 468.0, 392.0, 24.0 ],
					"text" : "GRANULATION: premendo sul toggle si attva la sintesi granulare."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 443.0, 570.0, 24.0 ],
					"text" : "DENSITY: indica la quantità di grani. A valori più alti corrisponde una 'nuvola' più densa."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 400.0, 570.0, 42.0 ],
					"text" : "MIN vol / MAX vol: indicano l'INTENSITA'  minima e quella massima possibile assegnata a ogni grano in via randomica."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 375.0, 570.0, 24.0 ],
					"text" : "MIN grain / MAX grain: indicano la DURATA minima e quella massima nella generazione di grani"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 143.0, 630.0, 223.0 ],
					"pic" : "Mavericks:/Users/Boggiz/Dropbox/MaxMSP/Progetti/Granular Synthesis/Granulator - counter version/granulator.png"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501961, 0.25098, 0.3 ],
					"fontname" : "Avenir Book",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 108.0, 185.0, 31.0 ],
					"text" : "GLOBAL CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 3.0, 525.0, 95.0 ],
					"text" : "'Granulator' effettua una sample-based granular synthesis - ovvero, sintesi granulare asincrona a partire da una serie di campioni scelti dall'utente.\nE' possibile stabilire la 'finestratura' (windowing), ovvero l'inviluppo dei singoli grani, scegliendo fra una delle funzioni selezionabili cliccando su 'fct-window'.\n(NB: l'output è stereofonico.)"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "granulator.png",
				"bootpath" : "/Users/Boggiz/Dropbox/MaxMSP/Progetti/Granular Synthesis/Granulator - counter version",
				"patcherrelativepath" : "../../../../MaxMSP/Progetti/Granular Synthesis/Granulator - counter version",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
