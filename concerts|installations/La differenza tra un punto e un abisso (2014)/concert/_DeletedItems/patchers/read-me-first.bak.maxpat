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
		"openrect" : [ 619.0, 44.0, 685.330994, 1009.950989 ],
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
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 611.0, 613.0, 60.0 ],
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
					"patching_rect" : [ 43.5, 736.0, 211.0, 24.0 ],
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
					"patching_rect" : [ 45.0, 550.0, 607.0, 60.0 ],
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
					"patching_rect" : [ 45.0, 489.0, 607.0, 60.0 ],
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
					"patching_rect" : [ 45.0, 844.0, 325.0, 24.0 ],
					"text" : "After you've open 'real-time.maxpat' do the following:"
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
					"patching_rect" : [ 43.5, 969.0, 349.0, 24.0 ],
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
					"patching_rect" : [ 43.5, 927.0, 369.0, 42.0 ],
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
					"patching_rect" : [ 43.5, 903.0, 234.0, 24.0 ],
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
					"patching_rect" : [ 43.5, 879.0, 351.0, 24.0 ],
					"text" : "1. Turn 'Audio' ON and select an appropriate input device."
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
					"patching_rect" : [ 45.0, 810.0, 93.0, 31.0 ],
					"text" : "USER INIT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.5, 775.0, 397.0, 24.0 ],
					"text" : "- Premendo su 'clear', si cancella il buffer scritto precedentemente."
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
					"patching_rect" : [ 45.0, 464.0, 563.0, 24.0 ],
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
					"patching_rect" : [ 45.0, 438.0, 392.0, 24.0 ],
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
					"patching_rect" : [ 45.0, 413.0, 570.0, 24.0 ],
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
					"patching_rect" : [ 45.0, 370.0, 570.0, 42.0 ],
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
					"patching_rect" : [ 45.0, 345.0, 570.0, 24.0 ],
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
					"patching_rect" : [ 45.0, 113.0, 630.0, 223.0 ],
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
					"patching_rect" : [ 45.0, 78.0, 185.0, 31.0 ],
					"text" : "GLOBAL CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 3.0, 501.0, 60.0 ],
					"text" : "'Granulator' effettua una sample-based granular synthesis - ovvero, sintesi granulare asincrona a partire da una serie di campioni scelti dall'utente.\n(NB: l'output è stereofonico.)"
				}

			}
 ],
		"lines" : [  ]
	}

}
