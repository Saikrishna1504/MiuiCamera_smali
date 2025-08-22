.class public final Ld1/s;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/z;
.implements Lcom/android/camera/data/data/o;
.implements Lcom/android/camera/data/data/p;


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ld1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Ldh/a;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ld1/s;->a:Landroid/util/SparseBooleanArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public static h()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lxg/c;->ic_top_bar_hdr_auto:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    sget v2, Lxg/c;->ic_new_config_hdr_auto_label:I

    aput v2, v0, v1

    return-object v0
.end method

.method public static i()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lxg/c;->ic_top_bar_hdr_off:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const-string p0, "pref_camera_hdr_key"

    return-object p0

    :cond_0
    const-string p0, "pref_pro_video_hdr_key"

    return-object p0

    :cond_1
    const-string v0, "pref_camera_hdr_key_"

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unspecified hdr"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p()Z
    .locals 2

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, La0/z;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/android/camera/data/data/c0;

    iget v0, p1, Lcom/android/camera/data/data/c0;->a:I

    iget v1, p1, Lcom/android/camera/data/data/c0;->b:I

    iget-object v2, p1, Lcom/android/camera/data/data/c0;->c:Lea/c;

    iget p1, p1, Lcom/android/camera/data/data/c0;->d:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Ld1/s;->b:Z

    iput-boolean v4, p0, Ld1/s;->e:Z

    iput-boolean v4, p0, Ld1/s;->c:Z

    iput-boolean v4, p0, Ld1/s;->d:Z

    iput-boolean v4, p0, Ld1/s;->f:Z

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iput-boolean v6, p0, Ld1/s;->g:Z

    invoke-static {v2}, Lea/d;->k2(Lea/c;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v6, "CameraCapabilities"

    if-eqz v2, :cond_5

    iget-object v7, v2, Lea/c;->Q:Ljava/lang/Boolean;

    if-nez v7, :cond_4

    sget-object v7, Lra/f;->I:Lra/e;

    invoke-virtual {v7}, Lra/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v2, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v7}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v8, "isSupportHDHdr="

    invoke-static {v8, v7}, La0/v3;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v2, Lea/c;->Q:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v2, Lea/c;->Q:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    iget-object v7, v2, Lea/c;->Q:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    if-eqz v7, :cond_6

    iput-boolean v5, p0, Ld1/s;->f:Z

    :cond_6
    const/16 v7, 0xa7

    const-string v8, "auto"

    if-eq v0, v7, :cond_20

    const/16 v7, 0xab

    const-string v9, "off"

    if-eq v0, v7, :cond_14

    const/16 v6, 0xaf

    if-eq v0, v6, :cond_11

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_10

    const/16 v6, 0xcd

    if-eq v0, v6, :cond_12

    const/16 v6, 0xe4

    if-eq v0, v6, :cond_12

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-static {v2}, Lea/d;->H3(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->O()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Lea/d;->C3(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v5, p0, Ld1/s;->h:Z

    :cond_8
    :pswitch_1
    invoke-static {v2}, Lea/d;->D3(Lea/c;)Z

    move-result p1

    if-nez p1, :cond_f

    if-nez v1, :cond_f

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->N2()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v6

    invoke-virtual {v6}, Li7/e;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_f

    invoke-static {v2}, Lea/d;->i(Lea/c;)I

    move-result v2

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v6

    invoke-virtual {v6}, Li7/e;->f()I

    move-result v6

    if-ne v2, v6, :cond_9

    invoke-virtual {v1}, Luc/b;->C2()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_9
    invoke-virtual {v1}, Luc/b;->I2()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    iget-object v0, v0, Li7/e;->a:Li7/b;

    iget v0, v0, Li7/b;->a:I

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->h()I

    move-result v1

    if-ne v0, v1, :cond_c

    move v0, v5

    goto :goto_5

    :cond_c
    :goto_4
    move v0, v4

    :goto_5
    if-eqz v0, :cond_e

    :cond_d
    move v5, v4

    :cond_e
    if-eqz v5, :cond_f

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object p1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Li7/e;->N(I)Lea/c;

    move-result-object p1

    invoke-static {p1}, Lea/d;->D3(Lea/c;)Z

    move-result p1

    :cond_f
    if-eqz p1, :cond_21

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld1/s;->i()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->b:I

    sget v0, Lxg/c;->ic_top_bar_hdr_off:I

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    invoke-static {}, Ld1/s;->i()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lxg/f;->pref_camera_hdr_entry_off:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    const-string v0, "normal"

    invoke-static {v3, p1, v0}, La0/v3;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    invoke-static {}, Ld1/s;->h()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->b:I

    sget v0, Lxg/c;->ic_top_bar_hdr_auto:I

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    invoke-static {}, Ld1/s;->h()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lxg/f;->pref_camera_hdr_entry_auto:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_10
    invoke-virtual {p0, v0, v2, v3}, Ld1/s;->n(ILea/c;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_11
    iget-boolean v1, p0, Ld1/s;->f:Z

    if-nez v1, :cond_12

    goto/16 :goto_b

    :cond_12
    :pswitch_2
    invoke-static {v2}, Lea/d;->s2(Lea/c;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz p1, :cond_13

    goto/16 :goto_b

    :cond_13
    invoke-virtual {p0, v0, v2, v3}, Ld1/s;->n(ILea/c;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_14
    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object v0, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->d7()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->J()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_15
    if-eqz v2, :cond_1c

    iget-object v0, v2, Lea/c;->S:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lea/c;->S:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lea/c;->m0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lkg/c;->e()Lkg/c;

    move-result-object v0

    iget-object v0, v0, Lkg/c;->a:Lkg/a;

    if-nez v0, :cond_16

    invoke-static {}, Lkg/c;->e()Lkg/c;

    move-result-object v0

    invoke-virtual {v2}, Lea/c;->o()Lkg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkg/c;->i(Lkg/a;)V

    :cond_16
    invoke-static {}, Lkg/c;->e()Lkg/c;

    move-result-object v0

    iget-object v0, v0, Lkg/c;->a:Lkg/a;

    iget v0, v0, Lkg/a;->k:I

    if-lez v0, :cond_17

    move v0, v5

    goto :goto_6

    :cond_17
    move v0, v4

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lea/c;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_18
    sget-object v0, Lra/f;->Q0:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v2, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    const-string v1, "bokeh hdr result = "

    invoke-static {v1, v0}, La0/v3;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_19

    move v0, v5

    goto :goto_7

    :cond_19
    move v0, v4

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lea/c;->S:Ljava/lang/Boolean;

    goto :goto_8

    :cond_1a
    const-string v0, "bokeh hdr result = NULL!!!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_8
    iget-object v0, v2, Lea/c;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_1c

    move v0, v5

    goto :goto_a

    :cond_1c
    move v0, v4

    :goto_a
    if-eqz v0, :cond_21

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1d
    iget-object p1, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->e7()Z

    move-result p1

    if-eqz p1, :cond_1e

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld1/s;->i()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->b:I

    sget v0, Lxg/c;->ic_top_bar_hdr_off:I

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    invoke-static {}, Ld1/s;->i()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lxg/f;->pref_camera_hdr_entry_off:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v2}, Lea/d;->E1(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iput-boolean v5, p0, Ld1/s;->b:Z

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1, v8}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld1/s;->h()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->b:I

    sget v0, Lxg/c;->ic_top_bar_hdr_auto:I

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    invoke-static {}, Ld1/s;->h()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Ld1/s;->h()[I

    invoke-static {}, Ld1/s;->h()[I

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, p1, Lcom/android/camera/data/data/d;->g:I

    sget v1, Lxg/c;->ic_new_config_hdr_auto_label:I

    iput v1, p1, Lcom/android/camera/data/data/d;->h:I

    sget v1, Lxg/f;->pref_camera_hdr_entry_auto:I

    iput v1, p1, Lcom/android/camera/data/data/d;->i:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iput-boolean v5, p0, Ld1/s;->c:Z

    goto :goto_b

    :cond_20
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class v1, Ld1/k0;

    invoke-virtual {p1, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/k0;

    invoke-virtual {p1, v0}, Ld1/k0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iput-boolean v5, p0, Ld1/s;->b:Z

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1, v8}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld1/s;->h()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->b:I

    sget v0, Lxg/c;->ic_top_bar_hdr_auto:I

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    invoke-static {}, Ld1/s;->h()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lxg/f;->pref_camera_hdr_entry_auto:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Ld1/s;->d:Z

    :cond_21
    :goto_b
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld1/s;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object v0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ld1/s;->o(I)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Ld1/s;->o(I)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0xa2

    if-ne v0, p1, :cond_2

    iget-boolean v2, p0, Ld1/s;->h:Z

    if-eqz v2, :cond_2

    const-string p0, "normal"

    return-object p0

    :cond_2
    iget-boolean v2, p0, Ld1/s;->g:Z

    const-string v3, "auto"

    if-eqz v2, :cond_6

    if-ne v0, p1, :cond_3

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const/16 v0, 0xa3

    if-eq v0, p1, :cond_4

    const/16 v0, 0xcd

    if-eq v0, p1, :cond_4

    const/16 v0, 0xe4

    if-eq v0, p1, :cond_4

    iget-boolean p0, p0, Ld1/s;->c:Z

    if-eqz p0, :cond_5

    :cond_4
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->j2()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v3

    :cond_5
    return-object v1

    :cond_6
    iget-boolean p1, p0, Ld1/s;->c:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Ld1/s;->d:Z

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object p1, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "on"

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p0, p0, Ld1/s;->b:Z

    if-eqz p0, :cond_b

    move-object v1, v3

    :cond_b
    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v2

    :cond_c
    :goto_1
    iget-boolean p0, p0, Ld1/s;->b:Z

    if-eqz p0, :cond_d

    return-object v3

    :cond_d
    return-object v1

    :cond_e
    :goto_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lxg/f;->pref_camera_hdr_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu1/d;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "pref_camera_hdr_key_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ld1/s;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHdr"

    return-object p0
.end method

.method public final getValueSelectedShadowDrawable(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, Lxg/c;->ic_top_bar_hdr_off:I

    return p0

    :cond_0
    const-string p1, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, Lxg/c;->ic_top_bar_hdr_auto:I

    return p0

    :cond_1
    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p0, Lxg/c;->ic_new_config_hdr_normal_mm:I

    return p0

    :cond_2
    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lxg/c;->ic_new_config_hdr_normal_mm:I

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l(I)I
    .locals 1

    invoke-virtual {p0, p1}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v0, Lxg/f;->tip_hdr_auto:I

    goto :goto_2

    :pswitch_1
    sget v0, Lxg/f;->tip_hdr_off:I

    goto :goto_2

    :pswitch_2
    sget v0, Lxg/f;->tip_hdr_auto:I

    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "off"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lxg/f;->accessibility_hdr_off:I

    return p0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lxg/f;->accessibility_hdr_auto:I

    return p0

    :cond_1
    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->J2()Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_2

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lxg/f;->accessibility_hdr_on:I

    goto :goto_1

    :cond_3
    :goto_0
    sget p0, Lxg/f;->accessibility_hdr_auto:I

    :goto_1
    return p0

    :cond_4
    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lxg/f;->accessibility_hdr_on:I

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final n(ILea/c;Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "off"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld1/s;->i()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    sget v1, Lxg/c;->ic_top_bar_hdr_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    invoke-static {}, Ld1/s;->i()[I

    move-result-object v3

    aget v3, v3, v2

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lxg/f;->pref_camera_hdr_entry_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lea/d;->E1(Lea/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld1/s;->b:Z

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v3, "auto"

    invoke-direct {v0, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld1/s;->h()[I

    move-result-object v3

    aget v3, v3, v2

    iput v3, v0, Lcom/android/camera/data/data/d;->b:I

    sget v3, Lxg/c;->ic_top_bar_hdr_auto:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    invoke-static {}, Ld1/s;->h()[I

    move-result-object v4

    aget v2, v4, v2

    iput v2, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Ld1/s;->h()[I

    invoke-static {}, Ld1/s;->h()[I

    move-result-object v2

    const/4 v4, 0x2

    aget v2, v2, v4

    iput v2, v0, Lcom/android/camera/data/data/d;->g:I

    sget v2, Lxg/c;->ic_new_config_hdr_auto_label:I

    iput v2, v0, Lcom/android/camera/data/data/d;->h:I

    sget v2, Lxg/f;->pref_camera_hdr_entry_auto:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->J2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lcom/android/camera/data/data/d;

    const-string v0, "normal"

    invoke-direct {p1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lxg/c;->ic_top_bar_hdr_auto:I

    iput v0, p1, Lcom/android/camera/data/data/d;->b:I

    sget v2, Lxg/c;->ic_new_config_hdr_normal:I

    iput v2, p1, Lcom/android/camera/data/data/d;->d:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    sget v0, Lxg/c;->ic_new_config_hdr_normal_top_mm:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lxg/f;->pref_simple_hdr_entry_on:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p2}, Lea/d;->m2(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Ld1/s;->e:Z

    :cond_3
    return-void
.end method

.method public final o(I)Z
    .locals 1

    iget-object p0, p0, Ld1/s;->a:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2, p2}, Lbq/t;->L(ILjava/lang/String;)I

    move-result p2

    invoke-static {v2, p3}, Lbq/t;->L(ILjava/lang/String;)I

    move-result p3

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->O()Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->g2(Lea/c;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->O()Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->E3(Lea/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa2

    if-ne p1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const/16 v2, 0x69

    const/16 v3, 0x67

    const/16 v4, 0x68

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    if-ne v4, p2, :cond_3

    :cond_2
    if-eq v5, p3, :cond_4

    if-eq v3, p3, :cond_4

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    move v7, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v6

    :goto_1
    const-string v8, "off"

    if-eqz v7, :cond_6

    const-string v7, "normal"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "on"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget-boolean p2, p0, Ld1/s;->b:Z

    if-eqz p2, :cond_f

    const-string v8, "auto"

    goto :goto_6

    :cond_6
    const/16 v7, 0x65

    const/16 v9, 0x6a

    const/4 v10, 0x2

    if-eqz p2, :cond_7

    if-eq v5, p2, :cond_7

    if-eq v3, p2, :cond_7

    if-eq v4, p2, :cond_7

    if-ne v2, p2, :cond_8

    :cond_7
    if-eq v6, p3, :cond_9

    const/16 v11, 0x6b

    if-eq v11, p3, :cond_9

    if-eq v10, p3, :cond_9

    if-eq v9, p3, :cond_9

    if-ne v7, p3, :cond_8

    goto :goto_2

    :cond_8
    move v11, v1

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v6

    :goto_3
    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    if-eq v6, p2, :cond_b

    if-eq v10, p2, :cond_b

    if-eq v9, p3, :cond_b

    if-ne v7, p2, :cond_c

    :cond_b
    if-eqz p3, :cond_d

    if-eq v5, p3, :cond_d

    if-eq v3, p3, :cond_d

    if-eq v4, p3, :cond_d

    if-ne v2, p3, :cond_c

    goto :goto_4

    :cond_c
    move p2, v1

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v6

    :goto_5
    if-eqz p2, :cond_e

    invoke-virtual {p0, p1}, Ld1/s;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :cond_f
    :goto_6
    invoke-virtual {p0, p1}, Ld1/s;->getKey(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_camera_hdr_key"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Ldh/a;

    invoke-virtual {p0, p1}, Ld1/s;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldh/a;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    move p2, v6

    goto :goto_7

    :cond_10
    move p2, v1

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_7
    if-eqz v8, :cond_13

    if-nez p2, :cond_13

    invoke-virtual {p0, p1}, Ld1/s;->o(I)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p0, p1, v8}, Ld1/s;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_13
    :goto_8
    return v1
.end method

.method public final r(Ld1/o2;)V
    .locals 3

    iget-object v0, p0, Ld1/s;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/16 v0, 0xa3

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld1/s;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldh/a;->r(Ljava/lang/String;)Ldh/a;

    const-string v0, "pref_camera_hdr_key_163"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldh/a;->r(Ljava/lang/String;)Ldh/a;

    :cond_0
    const/16 v0, 0xa2

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ld1/s;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldh/a;->r(Ljava/lang/String;)Ldh/a;

    const-string v0, "pref_camera_hdr_key_162"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldh/a;->r(Ljava/lang/String;)Ldh/a;

    :cond_1
    const/16 v0, 0xab

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Ld1/s;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldh/a;->r(Ljava/lang/String;)Ldh/a;

    const-string p0, "pref_camera_hdr_key_171"

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldh/a;->r(Ljava/lang/String;)Ldh/a;

    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld1/s;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
