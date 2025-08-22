.class public final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll0/a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ll0/a;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Ljk/a;->b:Ljk/a;

    .line 6
    iput-object p1, p0, Ll0/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Ll0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lii/a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ll0/a;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Ll0/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 15

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7f1401df

    const-string v2, "taj_mahal"

    const v3, 0x7f1401ac

    const-string v4, "red_fort"

    const v5, 0x7f14019b

    const-string v6, "gateway_mumbai"

    const v7, 0x7f14019a

    const-string v8, "gateway_delhi"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14018c

    const-string v2, "agra_fort"

    const v3, 0x7f14018d

    const-string v4, "amber_fort"

    const v5, 0x7f1401be

    const-string v6, "flower"

    const v7, 0x7f1401d2

    const-string v8, "fleshiness"

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401c5

    const-string v2, "leafs"

    const v3, 0x7f1401c0

    const-string v4, "grassplot"

    const v5, 0x7f1401c1

    const-string v6, "plants"

    const v7, 0x7f1401b9

    const-string v8, "cow"

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "dog"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "cat"

    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401d0

    const-string v2, "bluesky"

    const v3, 0x7f1401ca

    const-string v4, "overcast"

    const v5, 0x7f1401b7

    const-string v6, "cloudy"

    const v7, 0x7f1401bf

    const-string v8, "delicacy"

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401b1

    const-string v2, "buddha"

    const v3, 0x7f1401c8

    const-string v4, "motorcycle"

    const v5, 0x7f1401d3

    const-string v6, "sunrise_sunset"

    const v7, 0x7f1401c9

    const-string v8, "nightscape"

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coconut_tree"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "monkey"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140158

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "time"

    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14018b

    const-string v2, "ai_trigger"

    const v3, 0x7f140199

    const-string v4, "happy_time"

    const v5, 0x7f140190

    const-string v6, "beauty_charm"

    const v7, 0x7f1401aa

    const-string v8, "party_time"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401ad

    const-string v2, "republic_day"

    const v3, 0x7f1401a1

    const-string v4, "holi"

    const v5, 0x7f1401ab

    const-string v6, "rakhi"

    const v7, 0x7f140198

    const-string v8, "elephant_god"

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140196

    const-string v2, "diwali"

    const v3, 0x7f140197

    const-string v4, "dussehra"

    const v5, 0x7f140194

    const-string v6, "1225"

    const v7, 0x7f1401ba

    const-string v8, "curry"

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "coffee"

    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tutuk"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "namaste"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14018e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "kids"

    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14019c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "great_wall"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "the_palace_museum"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401e0

    const-string v2, "temple_of_heaven"

    const v3, 0x7f1401e3

    const-string v4, "the_summer_palace"

    const v5, 0x7f1401ea

    const-string v6, "west_lake"

    const v7, 0x7f1401de

    const-string v8, "suzhou_gardens"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401a5

    const-string v2, "mount_huang"

    const v3, 0x7f1401e4

    const-string v4, "the_terracotta_army"

    const v5, 0x7f1401ec

    const-string/jumbo v6, "zhang_jia_jie"

    const v7, 0x7f14019f

    const-string v8, "hang_ya_cave"

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14019d

    const-string v2, "gu_lang_island"

    const v3, 0x7f1401e2

    const-string v4, "the_potala_palace"

    const v5, 0x7f1401e8

    const-string v6, "victoria_harbor"

    const v7, 0x7f1401dc

    const-string v8, "0101_c"

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401a4

    const-string v2, "0815_c"

    const v3, 0x7f1401a9

    const-string v4, "0100_c"

    const v5, 0x7f1401a3

    const-string v6, "1208_c"

    const v7, 0x7f1401a8

    const-string v8, "0101"

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140192

    const-string v2, "0601"

    const v3, 0x7f1401e7

    const-string v4, "0214"

    const v5, 0x7f1401d1

    const-string v6, "snow"

    const v7, 0x7f1401b6

    const-string v8, "city"

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401cd

    const-string v2, "water_edge"

    const v3, 0x7f1401bd

    const-string v4, "underwater"

    const v5, 0x7f1401b0

    const-string v6, "beach"

    const v7, 0x7f140193

    const-string v8, "chongqing"

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14018f

    const-string v2, "beijing"

    const v3, 0x7f1401db

    const-string v4, "shanghai"

    const v5, 0x7f14019e

    const-string v6, "guangzhou"

    const v7, 0x7f1401e5

    const-string v8, "tianjin"

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401a0

    const-string v2, "hangzhou"

    const v3, 0x7f140191

    const-string v4, "chengdu"

    const v5, 0x7f1401eb

    const-string/jumbo v6, "wuhan"

    const v7, 0x7f1401dd

    const-string v8, "suzhou"

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "nanjing"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "huoguo"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coffee_c"

    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dog_c"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cat_c"

    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kids_c"

    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140707

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_reset"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140ec9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_airplane"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140eca

    const-string v2, "super_moon_flying_bird"

    const v3, 0x7f140ec5

    const-string v4, "super_moon_black_cat"

    const v5, 0x7f140ec7

    const-string v6, "super_moon_cable_car"

    const v7, 0x7f140ec8

    const-string v8, "super_moon_climb"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140ecd

    const-string v2, "super_moon_leaf"

    const v3, 0x7f140ec6

    const-string v4, "super_moon_branch_bird"

    const v5, 0x7f140ed0

    const-string v6, "super_moon_window"

    const v7, 0x7f140ecc

    const-string v8, "super_moon_text_2"

    invoke-static/range {v0 .. v8}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140ecf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_3"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14094d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_5"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140ec4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_6"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "super_moon_text_7"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140ece

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_8"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "super_moon_text_1"

    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14005c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_4"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location_time_1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location_time_2"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140c82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "longitude_latitude"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method


# virtual methods
.method public final b(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ll0/a;->a:Ljava/lang/Object;

    check-cast v0, Lii/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroid/view/Surface;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid surface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x3038

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, v0, Lii/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lii/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {v2, v0, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lii/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iput-object p1, p0, Ll0/a;->b:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface already created"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ll0/a;->a:Ljava/lang/Object;

    check-cast v0, Lii/a;

    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLSurface;

    iget-object v1, v0, Lii/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lii/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, p0, p0, v0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "AbstractParser"

    const-string v0, "start ... type ="

    :try_start_0
    invoke-static {}, Ll0/a;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f130000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-static {}, Lm0/a;->a()I

    move-result v4

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lzf/a;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Lzf/a;-><init>(I)V

    invoke-virtual {v0}, Lzf/a;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    move v14, v7

    move/from16 v17, v14

    move/from16 v18, v17

    move/from16 v19, v18

    move-object v15, v9

    move-object/from16 v16, v15

    :goto_0
    if-eq v6, v8, :cond_e

    if-eqz v6, :cond_d

    const/4 v9, -0x1

    const-string v10, "watermark"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v6, v13, :cond_8

    if-eq v6, v12, :cond_1

    if-eq v6, v11, :cond_8

    :cond_0
    :goto_1
    move v7, v14

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ic_wp_"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Ll0/a;->b:Ljava/lang/Object;

    check-cast v10, Lh0/q;

    iget-object v10, v10, Lh0/q;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lzf/a;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    if-eq v6, v9, :cond_3

    iget-object v10, v1, Ll0/a;->b:Ljava/lang/Object;

    check-cast v10, Lh0/q;

    iput v6, v10, Lh0/q;->d:I

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ic_wr_"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Ll0/a;->b:Ljava/lang/Object;

    check-cast v10, Lh0/q;

    iget-object v10, v10, Lh0/q;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lzf/a;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    if-eq v6, v9, :cond_5

    iget-object v9, v1, Ll0/a;->b:Ljava/lang/Object;

    check-cast v9, Lh0/q;

    iput v6, v9, Lh0/q;->h:I

    :cond_5
    iget-object v6, v1, Ll0/a;->b:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lh0/q;

    iget v9, v9, Lh0/q;->f:I

    if-eq v4, v9, :cond_6

    move-object v9, v6

    check-cast v9, Lh0/q;

    iget v9, v9, Lh0/q;->f:I

    if-nez v9, :cond_0

    :cond_6
    iget-object v9, v1, Ll0/a;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v6, Lh0/q;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const-string v6, "watermarks"

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end this parser watermarkItems="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ll0/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ll0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto/16 :goto_8

    :cond_8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v10, "location"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v9, v11

    goto :goto_4

    :sswitch_1
    const-string v10, "country"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v9, 0x5

    goto :goto_4

    :sswitch_2
    const-string v10, "type"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v9, v13

    goto :goto_4

    :sswitch_3
    const-string v10, "text"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v9, 0x6

    goto :goto_4

    :sswitch_4
    const-string v10, "key"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v9, v8

    goto :goto_4

    :sswitch_5
    const-string v10, "id"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v9, v12

    goto :goto_4

    :sswitch_6
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v9, v7

    :cond_a
    :goto_4
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Ll0/a;->b:Ljava/lang/Object;

    check-cast v9, Lh0/q;

    iput-object v6, v9, Lh0/q;->c:Ljava/lang/String;

    move-object/from16 v16, v6

    goto/16 :goto_7

    :pswitch_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-object v6, v1, Ll0/a;->b:Ljava/lang/Object;

    check-cast v6, Lh0/q;

    iput v14, v6, Lh0/q;->f:I

    goto/16 :goto_7

    :pswitch_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v1, Ll0/a;->b:Ljava/lang/Object;

    check-cast v9, Lh0/q;

    iput v6, v9, Lh0/q;->e:I

    move/from16 v19, v6

    goto/16 :goto_7

    :pswitch_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v1, Ll0/a;->b:Ljava/lang/Object;

    check-cast v9, Lh0/q;

    iput v6, v9, Lh0/q;->d:I

    move/from16 v18, v6

    goto :goto_7

    :pswitch_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v1, Ll0/a;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lh0/q;

    iput v6, v10, Lh0/q;->b:I

    check-cast v9, Lh0/q;

    const/16 v10, 0xb

    if-ne v6, v10, :cond_b

    move v10, v8

    goto :goto_5

    :cond_b
    move v10, v7

    :goto_5
    iput-boolean v10, v9, Lh0/q;->p:Z

    move/from16 v17, v6

    goto :goto_7

    :pswitch_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Ll0/a;->b:Ljava/lang/Object;

    check-cast v9, Lh0/q;

    iput-object v6, v9, Lh0/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v1, Ll0/a;->b:Ljava/lang/Object;

    check-cast v10, Lh0/q;

    iput-object v9, v10, Lh0/q;->g:Ljava/lang/Integer;

    :cond_c
    move-object v15, v6

    goto :goto_7

    :pswitch_6
    new-instance v6, Lh0/q;

    move-object v9, v6

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move-object v13, v15

    move v7, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lh0/q;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    iput v7, v6, Lh0/q;->f:I

    iput-object v6, v1, Ll0/a;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move v7, v14

    iget-object v6, v1, Ll0/a;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_6
    move v14, v7

    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    iget-object v0, v1, Ll0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :goto_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcb8979c -> :sswitch_6
        0xd1b -> :sswitch_5
        0x19e5f -> :sswitch_4
        0x36452d -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ll0/a;->a:Ljava/lang/Object;

    check-cast v0, Lii/a;

    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lii/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "EglSurfaceBase"

    const-string v1, "WARNING: swapBuffers() failed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
