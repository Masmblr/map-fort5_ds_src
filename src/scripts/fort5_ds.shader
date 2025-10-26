// This file is part of the Fort5-DS

textures/fort5_ds/skybox
{
	qer_editorimage env/fort5_ds/skybox_ft.jpg
	surfaceparm noimpact
	surfaceparm slick
	surfaceparm nolightmap
	q3map_sun 48 43 31 64 10 50
	skyparms env/fort5_ds/skybox - -
}

textures/fort5_ds/base_sign_humans
{
	qer_editorimage textures/fort5_ds/base_sign_humans.jpg
	qer_alphaFunc gequal 0.5
	surfaceparm trans
	surfaceparm alphashadow
	nopicmip
	{
		map textures/fort5_ds/base_sign_humans.jpg
		rgbGen identity
		blendFunc add
	}
	{
		map textures/fort5_ds/base_sign_screen_blue.jpg
		rgbGen vertex
		blendFunc add
		tcMod scroll 0 0.1
		tcMod scale 0 6
	}
	{
		map textures/fort5_ds/base_sign_screen_blue.jpg
		blendFunc add
		tcMod scroll 0 0.2
		tcMod scale 0 2
	}
}

textures/fort5_ds/base_sign_aliens
{
	qer_editorimage textures/fort5_ds/base_sign_aliens.jpg
	qer_alphaFunc gequal 0.5
	surfaceparm trans
	surfaceparm alphashadow
	nopicmip
	{
		map textures/fort5_ds/base_sign_aliens.jpg
		rgbGen identity
		blendFunc add
	}
	{
		map textures/fort5_ds/base_sign_screen_red.jpg
		rgbGen vertex
		blendFunc add
		tcMod scroll 0 0.1
		tcMod scale 0 6
	}
	{
		map textures/fort5_ds/base_sign_screen_red.jpg
		blendFunc add
		tcMod scroll 0 0.2
		tcMod scale 0 2
	}
}

textures/fort5_ds/border_01_alpha_noCull
{
	qer_editorimage textures/shared_mas02_src/border_01.tga
	qer_alphaFunc gequal 0.5
	surfaceparm trans
	surfaceparm alphashadow 
	{
		map textures/shared_mas02_src/border_01.tga
		alphaFunc GE128
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/fort5_ds/light_08_noLight
{
	qer_editorimage textures/shared_mas02_src/light_08_glow.jpg
	{
		map textures/shared_mas02_src/light_08.jpg
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_08_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_08_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/fort5_ds/logo_ds
{
	qer_editorimage textures/fort5_ds/logo_ds.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip 
	{
		map textures/fort5_ds/logo_ds.jpg
		rgbGen vertex
		blendfunc add
	}
}

textures/fort5_ds/sfx_01
{
	qer_editorimage textures/fort5_ds/sfx_01.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip
	{
		map textures/fort5_ds/sfx_01.jpg
		blendfunc add
	}
	{
		map textures/fort5_ds/sfx_01.jpg
		rgbGen wave sin 0.8 0.2 0 2
		rgbGen vertex
		blendfunc add
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
 
textures/fort5_ds/sfx_05_humans
{
	qer_editorimage textures/fort5_ds/sfx_05_h.jpg
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	nopicmip
	{
		map textures/fort5_ds/sfx_05_h.jpg
		rgbGen wave sin 0.8 0.2 0 2
		rgbGen vertex
		blendFunc add
	}
}

textures/fort5_ds/sfx_05_aliens
{
	qer_editorimage textures/fort5_ds/sfx_05_a.jpg
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	nopicmip
	{
		map textures/fort5_ds/sfx_05_a.jpg
		rgbGen wave sin 0.8 0.2 0 2
		rgbGen vertex
		blendFunc add
	}
}


textures/fort5_ds/sfx_05_autosprt_aliens
{
	qer_editorimage textures/fort5_ds/sfx_05_a.jpg
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	nopicmip
	{
		map textures/fort5_ds/sfx_05_a.jpg
		rgbGen wave sin 0.8 0.2 0 2
		rgbGen vertex
		blendFunc add
	}
}

textures/fort5_ds/sfx_05_autosprt_humans
{
	qer_editorimage textures/fort5_ds/sfx_05_h.jpg
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	nopicmip
	{
		map textures/fort5_ds/sfx_05_h.jpg
		rgbGen wave sin 0.8 0.2 0 2
		rgbGen vertex
		blendFunc add
	}
}

textures/fort5_ds/sfx_05_neutral
{
	qer_editorimage textures/fort5_ds/sfx_05.jpg
	qer_trans 1
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	nopicmip
	{
		map textures/fort5_ds/sfx_05.jpg
		rgbGen wave sin 0.8 0.2 0 2
		rgbGen vertex
		blendFunc add
	}
}

textures/fort5_ds/sfx_05_autosprt_neutral
{
	qer_editorimage textures/fort5_ds/sfx_05.jpg
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	nopicmip
	{
		map textures/fort5_ds/sfx_05.jpg
		rgbGen wave sin 0.8 0.2 0 2
		rgbGen vertex
		blendFunc add
	}
}

textures/fort5_ds/base_red
{
	qer_editorimage textures/shared_mas02_src/base_03.jpg
	{
		map textures/shared_mas02_src/base_03.jpg
		rgbGen identity
	}
	{
		map textures/fort5_ds/sfx_detail.jpg
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/fort5_ds/base_blue
{
	qer_editorimage textures/shared_mas02_src/base_02.jpg
	{
		map textures/shared_mas02_src/base_02.jpg
		rgbGen identity
	}
	{
		map textures/fort5_ds/sfx_detail.jpg
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}


textures/fort5_ds/ds_banner_red
{
	qer_editorimage textures/fort5_ds/ds_banner_red.tga
	qer_alphaFunc gequal 0.5
	q3map_tessSize 64
	deformVertexes bulge 3 3 2
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/fort5_ds/ds_banner_red.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/fort5_ds/ds_banner_blue
{
	qer_editorimage textures/fort5_ds/ds_banner_blue.tga
	qer_alphaFunc gequal 0.5
	q3map_tessSize 64
	deformVertexes bulge 3 3 2
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/fort5_ds/ds_banner_blue.tga
		alphaFunc GE128
		blendfunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/fort5_ds/pipe_01
{
	qer_editorimage textures/fort5_ds/pipe_01.jpg
	{
		map textures/fort5_ds/pipe_01.jpg
	}
	{
		map textures/fort5_ds/sfx_detail.jpg
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/fort5_ds/pipe_01_nonSolid
{
	qer_editorimage textures/fort5_ds/pipe_01.jpg
	surfaceparm nonsolid
	{
		map textures/fort5_ds/pipe_01.jpg
		rgbGen identity
	}
	{
		map textures/fort5_ds/sfx_detail.jpg
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
