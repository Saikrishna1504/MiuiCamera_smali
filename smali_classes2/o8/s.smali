.class public final Lo8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo8/s;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo8/s;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f140890
        0x7f140823
        0x7f140824
        0x7f140826
        0x7f140827
        0x7f140825
        0x7f14086a
        0x7f140875
        0x7f1408af
        0x7f1408b0
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public static a()Lyg/w;
    .locals 14

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v12

    new-instance v0, Lyg/w;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    const-class v2, Lh1/h1;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Lh1/h1;

    iget-boolean v2, v1, Lh1/h1;->d0:Z

    invoke-static {}, Lcom/android/camera/data/data/n;->d()I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/n;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    move-object v4, v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    const-string v5, "pref_camera_edge_wide_ldc_key"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v1, 0xa3

    if-eq v12, v1, :cond_1

    const/16 v1, 0xab

    if-eq v12, v1, :cond_1

    const/16 v1, 0xad

    if-eq v12, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v12}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    move v6, v1

    :cond_2
    :goto_1
    invoke-static {v12}, Lcom/android/camera/data/data/j;->a0(I)Z

    move-result v7

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v8, Ld1/y;

    invoke-virtual {v1, v8}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Ld1/y;

    invoke-virtual {v1, v12}, Ld1/y;->isSupportMode(I)Z

    move-result v9

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->p()I

    move-result v10

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    invoke-virtual {v1, v8}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Ld1/y;

    invoke-virtual {v1, v12}, Ld1/y;->isSwitchOn(I)Z

    move-result v11

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v13

    move-object v1, v0

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v13

    invoke-direct/range {v1 .. v12}, Lyg/w;-><init>(ZILjava/lang/String;ZZZZIZZI)V

    return-object v0
.end method
