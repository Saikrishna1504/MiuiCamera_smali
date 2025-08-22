.class public Lbk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/d;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Lna/b;

.field public static final c:Lna/b;

.field public static final d:Lna/b;

.field public static e:Lo7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/b;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbk/h;->b:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbk/h;->c:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbk/h;->d:Lna/b;

    sget-object v0, Lo7/a;->b:Lo7/a;

    sput-object v0, Lbk/h;->e:Lo7/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo7/f;)Lo7/a;
    .locals 7

    const/16 v0, 0xa7

    iget-boolean v1, p0, Lo7/f;->e:Z

    iget v2, p0, Lo7/f;->b:I

    iget-boolean v3, p0, Lo7/f;->c:Z

    if-eq v2, v0, :cond_15

    iget-boolean v0, p0, Lo7/f;->a:Z

    const/16 v4, 0xab

    iget-boolean p0, p0, Lo7/f;->d:Z

    if-eq v2, v4, :cond_10

    const/16 v4, 0xad

    if-eq v2, v4, :cond_e

    const/16 v4, 0xaf

    if-eq v2, v4, :cond_c

    const/16 v4, 0xbc

    if-eq v2, v4, :cond_b

    const/16 v4, 0xbf

    if-eq v2, v4, :cond_a

    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v4

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v5

    const-class v6, Ld1/t0;

    invoke-virtual {v5, v6}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/t0;

    const-string v6, "ON"

    invoke-virtual {v5, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lo7/a;->k:Lo7/a;

    goto/16 :goto_2

    :cond_0
    sget-object p0, Lo7/a;->j:Lo7/a;

    goto/16 :goto_2

    :cond_1
    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v2, v4, v2

    sget-object v4, Lo7/a;->c:Lo7/a;

    if-ltz v2, :cond_3

    if-eqz v1, :cond_2

    sget-object p0, Lo7/a;->m:Lo7/a;

    goto :goto_0

    :cond_2
    sget-object p0, Lo7/a;->l:Lo7/a;

    :goto_0
    if-eqz v3, :cond_19

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    sget-object p0, Lo7/a;->x:Lo7/a;

    goto/16 :goto_2

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, Lo7/a;->r:Lo7/a;

    goto/16 :goto_2

    :cond_5
    sget-object p0, Lo7/a;->q:Lo7/a;

    goto/16 :goto_2

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    move-object p0, v4

    goto/16 :goto_2

    :cond_7
    if-eqz v1, :cond_8

    sget-object p0, Lo7/a;->d:Lo7/a;

    goto/16 :goto_2

    :cond_8
    if-eqz p0, :cond_9

    sget-object p0, Lo7/a;->e:Lo7/a;

    goto/16 :goto_2

    :cond_9
    sget-object p0, Lo7/a;->b:Lo7/a;

    goto/16 :goto_2

    :cond_a
    sget-object p0, Lo7/a;->p:Lo7/a;

    goto/16 :goto_2

    :cond_b
    sget-object p0, Lo7/a;->y:Lo7/a;

    goto/16 :goto_2

    :cond_c
    if-eqz v3, :cond_d

    sget-object p0, Lo7/a;->o:Lo7/a;

    goto :goto_2

    :cond_d
    sget-object p0, Lo7/a;->n:Lo7/a;

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_f

    sget-object p0, Lo7/a;->w:Lo7/a;

    goto :goto_2

    :cond_f
    sget-object p0, Lo7/a;->i:Lo7/a;

    goto :goto_2

    :cond_10
    if-eqz v0, :cond_12

    if-eqz p0, :cond_11

    sget-object p0, Lo7/a;->u:Lo7/a;

    goto :goto_2

    :cond_11
    sget-object p0, Lo7/a;->t:Lo7/a;

    goto :goto_2

    :cond_12
    if-eqz p0, :cond_13

    sget-object p0, Lo7/a;->h:Lo7/a;

    goto :goto_2

    :cond_13
    if-eqz v1, :cond_14

    sget-object p0, Lo7/a;->g:Lo7/a;

    goto :goto_2

    :cond_14
    sget-object p0, Lo7/a;->f:Lo7/a;

    goto :goto_2

    :cond_15
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v0, Ld1/k0;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/k0;

    invoke-virtual {p0, v2}, Ld1/k0;->j(I)Z

    move-result p0

    sget-object v0, Lo7/a;->z0:Lo7/a;

    if-eqz p0, :cond_17

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v2, Ld1/s0;

    invoke-virtual {p0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s0;

    invoke-virtual {p0}, Ld1/s0;->u()Z

    move-result p0

    if-eqz v1, :cond_16

    sget-object p0, Lo7/a;->y0:Lo7/a;

    goto :goto_2

    :cond_16
    if-eqz p0, :cond_18

    sget-object p0, Lo7/a;->x0:Lo7/a;

    goto :goto_2

    :cond_17
    if-eqz v3, :cond_18

    sget-object p0, Lo7/a;->A0:Lo7/a;

    goto :goto_2

    :cond_18
    move-object p0, v0

    :cond_19
    :goto_2
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "features"

    const-string v1, "version"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v3, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static final h()Z
    .locals 6

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->E()V

    sget v0, Lwk/a;->a:I

    const-string v0, "ro.product.camera.livephoto.support"

    const-string v1, "0"

    invoke-static {v0, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v4, "ro.product.mod_device"

    const-string v5, ""

    invoke-static {v4, v5}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_global"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-nez v4, :cond_6

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v0, Lwk/c;->b:Lwk/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v2, Lwk/c;->a:Z

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    sget-boolean v2, Lwk/c;->a:Z

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    return v2
.end method

.method public static i(Lrs/a;)V
    .locals 11

    iget-object v0, p0, Lrs/a;->n:[[I

    if-eqz v0, :cond_3

    iget v1, p0, Lrs/a;->a:I

    iget v2, p0, Lrs/a;->c:I

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v8, v0, v5

    aget v9, v8, v4

    const/4 v10, 0x1

    aget v8, v8, v10

    if-le v9, v1, :cond_0

    move v9, v1

    :cond_0
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v6, p0, Lrs/a;->f:I

    if-le v6, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    iput v2, p0, Lrs/a;->h:I

    iget v0, p0, Lrs/a;->b:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrs/a;->e:I

    iput v0, p0, Lrs/a;->g:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lrs/a;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lrs/a;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lrs/a;->g:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lrs/a;->h:I

    :goto_2
    return-void
.end method

.method public static k(Lw2/d;Lce/b;Lw2/i;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processorJpegSync size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lw2/d;->b:Lw2/e;

    iget-object v4, v4, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "JpegProcessUtil"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lce/b;->t()[B

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "processThumbFirst: start"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lw2/d;

    invoke-direct {v7}, Lw2/d;-><init>()V

    iget-object v8, v0, Lw2/d;->b:Lw2/e;

    new-instance v15, Lw2/e;

    new-instance v10, Lw2/f;

    invoke-direct {v10}, Lw2/f;-><init>()V

    iget-object v9, v8, Lw2/e;->b:Lw2/f;

    iget-wide v11, v9, Lw2/f;->a:J

    iput-wide v11, v10, Lw2/f;->a:J

    iget-boolean v11, v9, Lw2/f;->b:Z

    iput-boolean v11, v10, Lw2/f;->b:Z

    iget-object v11, v9, Lw2/f;->c:Ljava/lang/String;

    iput-object v11, v10, Lw2/f;->c:Ljava/lang/String;

    iget-boolean v11, v9, Lw2/f;->d:Z

    iput-boolean v11, v10, Lw2/f;->d:Z

    iget-boolean v11, v9, Lw2/f;->e:Z

    iput-boolean v11, v10, Lw2/f;->e:Z

    iget-boolean v11, v9, Lw2/f;->f:Z

    iput-boolean v11, v10, Lw2/f;->f:Z

    iget-boolean v11, v9, Lw2/f;->g:Z

    iput-boolean v11, v10, Lw2/f;->g:Z

    iget v11, v9, Lw2/f;->h:I

    iput v11, v10, Lw2/f;->h:I

    iget-object v11, v9, Lw2/f;->i:Lik/b;

    iput-object v11, v10, Lw2/f;->i:Lik/b;

    iget-object v11, v9, Lw2/f;->j:Lv9/c;

    iput-object v11, v10, Lw2/f;->j:Lv9/c;

    iget-object v11, v9, Lw2/f;->k:[B

    iput-object v11, v10, Lw2/f;->k:[B

    iget-object v11, v9, Lw2/f;->l:Landroid/graphics/Rect;

    iput-object v11, v10, Lw2/f;->l:Landroid/graphics/Rect;

    iget-boolean v11, v9, Lw2/f;->m:Z

    iput-boolean v11, v10, Lw2/f;->m:Z

    iget-object v11, v9, Lw2/f;->n:Lh0/q;

    iput-object v11, v10, Lw2/f;->n:Lh0/q;

    iget-object v11, v9, Lw2/f;->o:Lh0/q;

    iput-object v11, v10, Lw2/f;->o:Lh0/q;

    iget-object v11, v9, Lw2/f;->p:Lh0/q;

    iput-object v11, v10, Lw2/f;->p:Lh0/q;

    iget-boolean v11, v9, Lw2/f;->q:Z

    iput-boolean v11, v10, Lw2/f;->q:Z

    iget-boolean v11, v9, Lw2/f;->r:Z

    iput-boolean v11, v10, Lw2/f;->r:Z

    iget-boolean v11, v9, Lw2/f;->s:Z

    iput-boolean v11, v10, Lw2/f;->s:Z

    iget-boolean v11, v9, Lw2/f;->t:Z

    iput-boolean v11, v10, Lw2/f;->t:Z

    iget-boolean v9, v9, Lw2/f;->u:Z

    iput-boolean v9, v10, Lw2/f;->u:Z

    new-instance v11, Lw2/b;

    invoke-direct {v11}, Lw2/b;-><init>()V

    iget-object v9, v8, Lw2/e;->a:Lw2/b;

    iget-object v12, v9, Lw2/b;->a:Ljava/lang/String;

    iput-object v12, v11, Lw2/b;->a:Ljava/lang/String;

    iget v12, v9, Lw2/b;->b:I

    iput v12, v11, Lw2/b;->b:I

    iget v12, v9, Lw2/b;->c:I

    iput v12, v11, Lw2/b;->c:I

    iget v12, v9, Lw2/b;->d:I

    iput v12, v11, Lw2/b;->d:I

    iget v12, v9, Lw2/b;->e:I

    iput v12, v11, Lw2/b;->e:I

    iget v9, v9, Lw2/b;->f:I

    iput v9, v11, Lw2/b;->f:I

    iget-boolean v13, v8, Lw2/e;->d:Z

    iget-object v14, v8, Lw2/e;->f:Landroid/util/Size;

    iget-object v9, v8, Lw2/e;->g:Landroid/util/Size;

    iget v4, v8, Lw2/e;->i:I

    iget v5, v8, Lw2/e;->j:I

    iget v12, v8, Lw2/e;->k:I

    move/from16 v17, v12

    iget v12, v8, Lw2/e;->l:I

    move/from16 v18, v12

    iget-object v12, v8, Lw2/e;->m:Ljava/util/ArrayList;

    move-object/from16 v19, v12

    iget-object v12, v8, Lw2/e;->n:Landroid/graphics/Rect;

    iget-object v8, v8, Lw2/e;->o:Ljava/util/ArrayList;

    move-object/from16 v20, v9

    move-object v9, v15

    move-object/from16 v22, v12

    move-object/from16 v21, v19

    const/4 v12, 0x0

    move/from16 v19, v18

    move/from16 v18, v17

    move-object/from16 v23, v15

    move-object/from16 v15, v20

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v8

    invoke-direct/range {v9 .. v22}, Lw2/e;-><init>(Lw2/f;Lw2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    move-object/from16 v4, v23

    iget-object v5, v4, Lw2/e;->b:Lw2/f;

    const/4 v8, 0x0

    iput-object v8, v5, Lw2/f;->k:[B

    iput-object v8, v5, Lw2/f;->l:Landroid/graphics/Rect;

    iput-object v4, v7, Lw2/d;->b:Lw2/e;

    iput-object v3, v7, Lw2/d;->a:[B

    const/4 v4, 0x0

    iput-boolean v4, v5, Lw2/f;->m:Z

    invoke-virtual {v7, v3}, Lw2/d;->b([B)V

    iget-object v3, v7, Lw2/d;->b:Lw2/e;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v7, Lw2/d;->b:Lw2/e;

    iget-object v5, v5, Lw2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v5

    iget-object v8, v7, Lw2/d;->b:Lw2/e;

    iget-object v8, v8, Lw2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v3, Lw2/e;->g:Landroid/util/Size;

    iget-object v5, v3, Lw2/e;->h:Landroid/util/Size;

    if-nez v5, :cond_0

    iput-object v4, v3, Lw2/e;->h:Landroid/util/Size;

    :cond_0
    iget-object v3, v7, Lw2/d;->b:Lw2/e;

    invoke-virtual {v2, v3}, Lw2/i;->b(Lw2/e;)V

    invoke-virtual {v7}, Lw2/d;->a()V

    iget-object v3, v7, Lw2/d;->a:[B

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processThumbFirst(347): thumbData len: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lw2/d;->a:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, Lw2/d;->a:[B

    invoke-virtual {v1, v3}, Lce/b;->Q([B)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v3, "processThumbFirst end"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lw2/d;->a:[B

    invoke-virtual {v0, v3}, Lw2/d;->b([B)V

    iget-object v3, v0, Lw2/d;->b:Lw2/e;

    invoke-virtual {v2, v3}, Lw2/i;->b(Lw2/e;)V

    invoke-virtual/range {p0 .. p0}, Lw2/d;->a()V

    const-string v2, "processSync: done"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lw2/d;->a:[B

    if-eqz v2, :cond_4

    iget-object v3, v1, Lce/b;->h:Lfe/g;

    const-class v4, Lfe/c;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lfe/g;->a(Ljava/lang/Class;[B)V

    invoke-static {v1, v2}, Lce/a;->f(Lce/b;[B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "write exif error, exifJpegData is null"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v0, Lw2/d;->a:[B

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v0, "processSync: write exif done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(IZZ)Z
    .locals 3

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v1, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->u4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const/16 p1, 0xa2

    const/4 p2, 0x1

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa7

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_2

    const/16 p1, 0xac

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xba

    if-eq p0, p1, :cond_2

    move p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luc/b;->c1()Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Luc/b;->D2()Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, p2

    :goto_0
    if-eqz p0, :cond_3

    move v2, p2

    :cond_3
    return v2
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0

    sget-object p0, Lpg/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Lrs/a;)I
    .locals 6

    iget p0, p1, Lrs/a;->i:I

    iget v0, p1, Lrs/a;->t:I

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    iget-object p0, p1, Lrs/a;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lrs/a;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lrs/a;->r:Landroid/graphics/Rect;

    iget v2, p1, Lrs/a;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    if-ge p0, v3, :cond_0

    move p0, v3

    :cond_0
    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v0, p0, v2

    if-ge v0, v3, :cond_2

    sub-int/2addr p0, v3

    iput p0, p1, Lrs/a;->g:I

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3

    :cond_3
    iget-object p0, p1, Lrs/a;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lrs/a;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lrs/a;->r:Landroid/graphics/Rect;

    iget v2, p1, Lrs/a;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-le p0, v3, :cond_4

    move p0, v3

    :cond_4
    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    add-int v0, p0, v2

    if-le v0, v3, :cond_6

    sub-int v2, v3, p0

    :cond_6
    iput v2, p1, Lrs/a;->g:I

    return p0

    :cond_7
    iget-object p0, p1, Lrs/a;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lrs/a;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lrs/a;->r:Landroid/graphics/Rect;

    iget v2, p1, Lrs/a;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_8

    sub-int p0, v4, v2

    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_9

    move p0, v0

    :cond_9
    add-int v0, p0, v2

    if-le v0, v4, :cond_a

    sub-int v2, v4, p0

    :cond_a
    iput v2, p1, Lrs/a;->g:I

    return p0
.end method

.method public f(Lrs/a;)I
    .locals 10

    iget p0, p1, Lrs/a;->i:I

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-eq p0, v0, :cond_5

    iget-object p0, p1, Lrs/a;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lrs/a;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lrs/a;->r:Landroid/graphics/Rect;

    iget v2, p1, Lrs/a;->h:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    move v3, v6

    :cond_0
    add-int v6, v3, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v7, v8

    if-ge v6, v8, :cond_1

    goto :goto_0

    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    sub-int/2addr v7, v6

    if-lt v7, v4, :cond_3

    sub-int/2addr v8, v3

    iget p0, p1, Lrs/a;->d:I

    if-ge v8, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v8

    :cond_2
    iput v8, p1, Lrs/a;->h:I

    goto :goto_0

    :cond_3
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lrs/a;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    iput v3, p1, Lrs/a;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    move v3, p0

    :goto_0
    return v3

    :cond_5
    iget-object p0, p1, Lrs/a;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lrs/a;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lrs/a;->r:Landroid/graphics/Rect;

    iget v2, p1, Lrs/a;->h:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_1
    add-int v7, v6, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v9

    if-ge v7, v9, :cond_7

    goto :goto_2

    :cond_7
    sub-int v4, v3, v4

    sub-int/2addr v8, v3

    if-lt v8, v4, :cond_9

    sub-int/2addr v9, v6

    iget p0, p1, Lrs/a;->d:I

    if-ge v9, p0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v9

    :cond_8
    iput v9, p1, Lrs/a;->h:I

    goto :goto_2

    :cond_9
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lrs/a;->d:I

    if-ge v3, v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iput v3, p1, Lrs/a;->h:I

    move v6, p0

    :goto_2
    return v6
.end method

.method public j(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
