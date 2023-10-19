textures/fort5_ds/water
{
	qer_editorimage textures/fort5_ds/material_water_01.jpg
	qer_trans 0.30
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm lightfilter
	cull disable
	{
		map textures/fort5_ds/material_water_01.jpg
		blendFunc add
		rgbgen identity
		tcmod scroll .020 .020
	}
}

textures/fort5_ds/material_ground_10_ladder
{
	qer_editorimage textures/fort5_ds/material_ground_10.jpg
	surfaceparm ladder
	{
		map textures/fort5_ds/material_ground_10.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/fort5_ds/material_light_02_500
{
	qer_editorimage textures/fort5_ds/material_light_02off.jpg
	q3map_surfacelight 500
	q3map_lightimage textures/fort5_ds/material_light_02_add.jpg
	surfaceparm nonsolid
	{
		map textures/fort5_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_02_add.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/fort5_ds/material_light_02b_500_pulse
{
	qer_editorimage textures/fort5_ds/material_light_02b_add.jpg
    q3map_lightStyle 1
	q3map_surfacelight 2000
	q3map_lightimage textures/fort5_ds/material_light_02b_add.jpg
	surfaceparm nonsolid
	{
		map textures/fort5_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_02b_add.jpg
		blendfunc add
		rgbGen wave sin 1 1 1 1
	}
}

textures/fort5_ds/material_light_02r_500_pulse
{
	qer_editorimage textures/fort5_ds/material_light_02r_add.jpg
    q3map_lightStyle 1
	q3map_surfacelight 2000
	q3map_lightimage textures/fort5_ds/material_light_02r_add.jpg
	surfaceparm nonsolid
	{
		map textures/fort5_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_02r_add.jpg
		blendfunc add
		rgbGen wave sin 1 1 1 1
	}
}

textures/fort5_ds/material_light_02_1000
{
	qer_editorimage textures/fort5_ds/material_light_02off.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/fort5_ds/material_light_02_add.jpg
	{
		map textures/fort5_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_02_add.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/fort5_ds/material_light_02_1000_ns
{
	qer_editorimage textures/fort5_ds/material_light_02off.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/fort5_ds/material_light_02_add.jpg
	surfaceparm nonsolid
	{
		map textures/fort5_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_02_add.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/fort5_ds/material_light_02b_1000
{
	qer_editorimage textures/fort5_ds/material_light_02off.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/fort5_ds/material_light_02b_add.jpg
	{
		map textures/fort5_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	} 
	{
		map textures/fort5_ds/material_light_02b_add.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/fort5_ds/material_light_02_blue_200
{
	qer_editorimage textures/fort5_ds/material_light_02b_add.jpg
	q3map_surfacelight 200
	q3map_lightimage textures/fort5_ds/material_light_02b_add.jpg
	{
		map textures/fort5_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	} 
	{
		map textures/fort5_ds/material_light_02b_add.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/fort5_ds/material_light_02_red_200
{
	qer_editorimage textures/fort5_ds/material_light_02r_add.jpg
	q3map_surfacelight 200
	q3map_lightimage textures/fort5_ds/material_light_02r_add.jpg
	{
		map textures/fort5_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	} 
	{
		map textures/fort5_ds/material_light_02r_add.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/fort5_ds/material_light_02r_1000
{
	qer_editorimage textures/fort5_ds/material_light_02off.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/fort5_ds/material_light_02r_add.jpg
	{
		map textures/fort5_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_02r_add.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/fort5_ds/material_light_02b_1000ns
{
	qer_editorimage textures/fort5_ds/material_light_02off.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/fort5_ds/material_light_02b_add.jpg
	surfaceparm nonsolid
	{
		map textures/fort5_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_02b_add.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/fort5_ds/material_light_02r_1000ns
{
	qer_editorimage textures/fort5_ds/material_light_02off.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/fort5_ds/material_light_02r_add.jpg
	surfaceparm nonsolid
	{
		map textures/fort5_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_02r_add.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/fort5_ds/material_light_01_1000
{
	qer_editorimage textures/fort5_ds/material_light_01.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/fort5_ds/material_light_01_add.jpg
	{
		map textures/fort5_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_01_add.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/material_light_01_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/fort5_ds/material_light_01_500
{
	qer_editorimage textures/fort5_ds/material_light_01.jpg
	q3map_surfacelight 1000
	q3map_lightimage textures/fort5_ds/material_light_01_add.jpg
	{
		map textures/fort5_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_01_add.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/material_light_01_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/fort5_ds/material_light_01_humans
{
	qer_editorimage textures/fort5_ds/material_light_01.jpg
	{
		map textures/fort5_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_01_add_b.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/material_light_01_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/fort5_ds/material_light_01_aliens
{
	qer_editorimage textures/fort5_ds/material_light_01.jpg
	{
		map textures/fort5_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_01_add_r.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/material_light_01_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/fort5_ds/material_light_03_1000
{
	q3map_surfacelight 0
	qer_editorimage textures/fort5_ds/material_light_03.jpg
	q3map_lightimage textures/fort5_ds/material_light_03_add.jpg
	{
		map textures/fort5_ds/material_light_03.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_03_add.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/material_light_03_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/fort5_ds/material_light_03b_1000
{
	q3map_surfacelight 0
	qer_editorimage textures/fort5_ds/material_light_03b.jpg
	q3map_lightimage textures/fort5_ds/material_light_03b_add.jpg
	{
		map textures/fort5_ds/material_light_03b.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_03b_add.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/material_light_03b_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/fort5_ds/material_sfx_01
{
	qer_editorimage textures/fort5_ds/material_sfx_01.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip 
	{
		map textures/fort5_ds/material_sfx_01.jpg 
		blendfunc add
	}
}

textures/fort5_ds/material_sfx_02
{
	qer_editorimage textures/fort5_ds/material_sfx_02.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip 
	{
		map textures/fort5_ds/material_sfx_02.jpg 
		blendfunc add
	}
}

textures/fort5_ds/material_sfx_05_white
{
	qer_editorimage textures/fort5_ds/material_sfx_05.jpg
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull none
	{		 
		map textures/fort5_ds/material_sfx_05.jpg
		rgbGen identity
        blendFunc add
	}
}

textures/fort5_ds/material_sfx_05_humans
{
	qer_editorimage textures/fort5_ds/material_sfx_05_h.jpg
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull none
	{		 
		map textures/fort5_ds/material_sfx_05_h.jpg
		rgbGen identity
        blendFunc add
	}
}

textures/fort5_ds/material_sfx_05_aliens
{
	qer_editorimage textures/fort5_ds/material_sfx_05_a.jpg
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull none
	{		 
		map textures/fort5_ds/material_sfx_05_a.jpg
		rgbGen identity
        blendFunc add

	}
}

textures/fort5_ds/material_metal_03_trans
{
	qer_editorimage textures/fort5_ds/material_metal_03_trans.tga
	qer_trans 0.8
	surfaceparm trans
	cull none
	surfaceparm alphashadow 
	{
		map textures/fort5_ds/material_metal_03_trans.tga
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/fort5_ds/material_metal_03
{
	qer_editorimage textures/fort5_ds/material_metal_03_trans.tga
	{
		map textures/fort5_ds/material_metal_03.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/fort5_ds/material_metal_03_trans_ani
{
	qer_editorimage textures/fort5_ds/material_metal_03_trans.tga
	{
		map textures/fort5_ds/material_metal_03.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		animMap 1 textures/fort5_ds/material_metal_03_02add.jpg textures/fort5_ds/material_metal_03_03add.jpg textures/fort5_ds/material_metal_03_04add.jpg textures/fort5_ds/material_metal_03_05add.jpg textures/fort5_ds/material_metal_03_06add.jpg textures/fort5_ds/material_metal_03_07add.jpg textures/fort5_ds/material_metal_03_08add.jpg
		blendFunc add
	}	
}

textures/fort5_ds/material_light_01_off_01
{
	q3map_surfacelight 500
	qer_editorimage textures/fort5_ds/material_light_01.jpg
	q3map_lightimage textures/fort5_ds/material_light_01_add.jpg
	{
		map textures/fort5_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_01_add.jpg
		blendfunc add

	}
}

textures/fort5_ds/material_light_01_off_02
{
	q3map_surfacelight 500
	qer_editorimage textures/fort5_ds/material_light_01.jpg
	q3map_lightimage textures/fort5_ds/material_light_01_add.jpg
	{
		map textures/fort5_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_01_add.jpg
		blendfunc add

	}
}

textures/fort5_ds/material_light_01_off_03
{
	q3map_surfacelight 500
	qer_editorimage textures/fort5_ds/material_light_01.jpg
	q3map_lightimage textures/fort5_ds/material_light_01_add.jpg
	{
		map textures/fort5_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_light_01_add.jpg
		blendfunc add

	}
}

textures/fort5_ds/silver_red
{
	qer_editorimage textures/fort5_ds/material_ground_01r.jpg
	{
		map textures/fort5_ds/material_ground_01r.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_silver_env.jpg
		blendFunc add
		tcgen environment
		rgbGen identitylighting
		tcmod scale 2 2
	}
}

textures/fort5_ds/silver_blue
{
	qer_editorimage textures/fort5_ds/material_ground_01b.jpg
	{
		map textures/fort5_ds/material_ground_01b.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/fort5_ds/material_silver_env.jpg
		blendFunc add
		tcgen environment
		rgbGen identitylighting
		tcmod scale 2 2
	}
}

textures/fort5_ds/null
{
	qer_editorimage textures/fort5_ds/material_null.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/fort5_ds/material_null.jpg
		blendFunc add
	}
}

textures/fort5_ds/black
{
	qer_editorimage textures/fort5_ds/material_null.jpg
	surfaceparm nolightmap
	{
		map textures/fort5_ds/material_null.jpg
	}
}

textures/fort5_ds/ds_banner
{
	qer_editorimage textures/fort5_ds/ds_banner.tga
	q3map_tessSize 32
	deformVertexes bulge 3 3 2
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/fort5_ds/ds_banner.tga
		alphaFunc GE128
		blendfunc GL_ONE GL_ZERO
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/fort5_ds/material_button
{
	q3map_surfacelight 500
	qer_editorimage textures/fort5_ds/material_button_01.jpg
	{
		map textures/fort5_ds/material_button_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/fort5_ds/silver
{
	qer_editorimage textures/fort5_ds/material_silver_env.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/fort5_ds/material_chrome_env.jpg
		tcgen environment
		rgbGen identitylighting
		tcmod scale 2 2
	}
}

textures/fort5_ds/material_sfx_05_autosprt_aliens
{
	qer_editorimage textures/fort5_ds/material_sfx_05_a.jpg
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{		 
		map textures/fort5_ds/material_sfx_05_a.jpg
		rgbGen identity
        blendFunc add
	}
}

textures/fort5_ds/material_sfx_05_autosprt_humans
{
	qer_editorimage textures/fort5_ds/material_sfx_05_h.jpg
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{		 
		map textures/fort5_ds/material_sfx_05_h.jpg
		rgbGen identity
        blendFunc add
	}
}

textures/fort5_ds/material_sfx_05_autosprt_neutral
{
	qer_editorimage textures/fort5_ds/material_sfx_05.jpg
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{		 
		map textures/fort5_ds/material_sfx_05.jpg
		rgbGen identity
        blendFunc add
	}
}

textures/fort5_ds/skybox
{
	qer_editorimage env/fort5_ds/skybox_rt.jpg
	surfaceparm noimpact
	surfaceparm slick
	surfaceparm nolightmap
	q3map_sun 1 1 1 60 180 50
	skyparms env/fort5_ds/neptune - -
	{
		map env/fort5_ds/clouds.jpg
		blendFunc add
		tcMod scroll 0.008 0.008
		tcMod scale 6 6
	}
}

