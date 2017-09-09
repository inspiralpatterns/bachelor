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
		"openrect" : [ 619.0, 44.0, 918.669983, 961.969971 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 748.0, 61.0, 24.0 ],
					"text" : "2. Enjoy!"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 300.0, 540.0, 56.0 ],
					"text" : "NB: è stato volutamente omesso ogni valore di riferimento in principio alla frase di apertura del paper, ovvero 'digital reverberators are like painting.'\nIn linea generale, si ha un aumento dei valori portando i knob da sinistra verso destra."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Avenir Book",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 789.0, 602.0, 20.0 ],
					"text" : "* Jon Dattorro, 'Effects Design part one: Reverberation and other filters', Journal of Audio Engineering Society, September 1997."
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
					"patching_rect" : [ 15.0, 698.0, 325.0, 24.0 ],
					"text" : "After you've open 'Reverb.maxpat' do the following:"
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
					"patching_rect" : [ 13.5, 723.0, 400.0, 24.0 ],
					"text" : "1. Change the parameter values to obtain your plate reverberation."
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
					"patching_rect" : [ 15.0, 664.0, 93.0, 31.0 ],
					"text" : "USER INIT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 513.0, 580.0, 149.0 ],
					"text" : "INPUT DIFFUSION 1/2 e DECAY DIFFUSION 1/2: attraverso la loro modulazione, è possibile creare differenti effetti di diffusione e di densità del riverbero. In generale, aumentando i loro valori si otterrà un riverbero più 'ampio' e 'denso'; con valori piccoli si otterrà un riverbero 'secco' e 'stretto'.\n(nel sistema implementato, il suono passa attraverso due stadi di filtraggio composti da due linee di ritardo; un primo stadio denominato Input Diffusion e un secondo denominato Decay Diffusion. Tali controlli corrispondono al guadagno delle linee e delle loro linee di feedback, e loro scopo è di creare l'effetto riverberante tipico della lamina.)"
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
					"patching_rect" : [ 13.5, 488.0, 346.0, 24.0 ],
					"text" : "MAIN: controlla il volume generale in uscita dal riverbero."
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
					"patching_rect" : [ 13.5, 463.0, 432.0, 24.0 ],
					"text" : "BALANCE: controlla il rapporto tra segnale diretto e segnale riverberato."
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
					"patching_rect" : [ 15.0, 438.0, 525.0, 24.0 ],
					"text" : "DECAY: indica la durata del tempo di riverbero; maggiore è il decay, più lunga è la coda."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 378.0, 576.0, 60.0 ],
					"text" : "BANDWIDTH: comanda l'azione di un lowpass filter che filtra il suono in entrata; si differenzia dal suo analogo DAMPING poiché quest'ultimo filtra il suono in uscita dagli Input Diffusion, a emulare una risposta frequenziale più verosimile."
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
					"patching_rect" : [ 15.0, 354.0, 433.0, 24.0 ],
					"text" : "PREDELAY: indica il ritardo tra la sorgente diretta e la sorgente effettata. "
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 95.0, 405.0, 203.0 ],
					"pic" : "Mavericks:/Users/Boggiz/Dropbox/MaxMSP/Progetti/Dattorro Reverb/plate.png"
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
					"patching_rect" : [ 15.0, 60.0, 185.0, 31.0 ],
					"text" : "GLOBAL CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 501.0, 42.0 ],
					"text" : "'Plate Designer' è l'emulazione di un riverbero a lamina implementato secondo lo schema ideato da Jon Dattorro*."
				}

			}
 ],
		"lines" : [  ]
	}

}
