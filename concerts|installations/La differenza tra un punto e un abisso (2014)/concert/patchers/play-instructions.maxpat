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
		"openrect" : [ 619.0, 44.0, 684.0, 884.0 ],
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
					"id" : "obj-7",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 480.0, 570.0, 95.0 ],
					"presentation_rect" : [ 48.0, 478.0, 0.0, 0.0 ],
					"text" : "NB: in accordo alle esigenze dell'opera, il lettore non presenta controlli di STOP o di LOOP. Il campione viene perciò riprodotto interamente fino alla fine. \nE' possibile comunque caricare un campione e attivarne la sua riproduzione prima che questo sia arrivato a conclusione: in questo caso, viene disattivata la riproduzione del primo per dare priorità all'altro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 442.0, 381.0, 24.0 ],
					"presentation_rect" : [ 45.0, 439.0, 0.0, 0.0 ],
					"text" : "ON PLAY: indica il campione per il quale la ripoduzione è attiva."
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
					"patching_rect" : [ 45.0, 619.0, 325.0, 24.0 ],
					"text" : "After you've open 'playback.maxpat' do the following:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.5, 702.0, 369.0, 24.0 ],
					"text" : "3. Enjoy!"
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
					"patching_rect" : [ 43.5, 678.0, 234.0, 24.0 ],
					"text" : "2. Select the sample you want to play"
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
					"patching_rect" : [ 43.5, 654.0, 169.0, 24.0 ],
					"text" : "1. Drag your sample folder "
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
					"patching_rect" : [ 45.0, 585.0, 93.0, 31.0 ],
					"text" : "USER INIT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 399.0, 570.0, 42.0 ],
					"text" : "PUT HERE: trascinare la cartella contenente i campioni che si desiderano riprodurre sopra la scritta. Una lista di tutti i file contenuti apparirà nel menu sottostante."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 140.0, 262.0, 248.0 ],
					"pic" : "Mavericks:/Users/Boggiz/Dropbox/MaxMSP/Progetti/Varie/player.png"
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
					"patching_rect" : [ 45.0, 105.0, 185.0, 31.0 ],
					"text" : "GLOBAL CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 15.0, 501.0, 78.0 ],
					"text" : "'Simple player' è un lettore per la riproduzione di campioni nella loro interezza.\nLa sua architettura prevede che il campione, non appena sia stato caricato, parta nella sua riproduzione - tutto ciò per accelerare i processi manuali, creando la minor interferenza possibile."
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "player.png",
				"bootpath" : "/Users/Boggiz/Dropbox/MaxMSP/Progetti/Varie",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
