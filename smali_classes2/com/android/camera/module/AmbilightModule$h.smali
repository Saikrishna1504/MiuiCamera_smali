.class public final Lcom/android/camera/module/AmbilightModule$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:Lcom/android/camera/module/AmbilightModule$i;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public k:Lrh/a;

.field public final l:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;[BJLa0/e2;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/AmbilightModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$h;->d:[B

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$200(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$300(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$1600(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    iput-object p5, p0, Lcom/android/camera/module/AmbilightModule$h;->c:Lcom/android/camera/module/AmbilightModule$i;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$500(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$h;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$h;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/android/camera/module/AmbilightModule$h;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/camera/module/AmbilightModule$h;->i:J

    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu9/b;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/module/AmbilightModule$h;->j:Z

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p2

    const-class p3, Lh1/x0;

    invoke-virtual {p2, p3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/x0;

    iget-object p2, p2, Lh1/x0;->b:Landroidx/collection/SimpleArrayMap;

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$h;->l:Landroidx/collection/SimpleArrayMap;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$1700(Lcom/android/camera/module/AmbilightModule;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule$h;->m:F

    return-void
.end method


# virtual methods
.method public final a(Lce/b;[BLandroid/location/Location;S)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    const-string v2, "appendExif(): focalLength35mm: "

    const-string v3, ", mWidth: "

    invoke-static {v2, v1, v3}, La0/j0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mOrientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mDateTakenTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/android/camera/module/AmbilightModule$h;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mCaptureTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/android/camera/module/AmbilightModule$h;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", mCaptureResult: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$h;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "AmbilightModule"

    invoke-static {v10, v2, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lo8/d;->b:Ljava/lang/Long;

    new-instance v2, Lo8/d$a;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct {v2, v9, v10}, Lo8/d$a;-><init>(Lce/b;[B)V

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-virtual {v2, v9, v10, v11}, Lo8/d$a;->b(III)V

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lo8/d$a;->c:J

    move-object/from16 v3, p3

    iput-object v3, v2, Lo8/d$a;->j:Landroid/location/Location;

    invoke-virtual {v2, v7}, Lo8/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    iput-wide v5, v2, Lo8/d$a;->d:J

    iput-short v1, v2, Lo8/d$a;->q:S

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v2, Lo8/d$a;->o:Ljava/lang/Boolean;

    iput-object v1, v2, Lo8/d$a;->p:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iget-boolean v3, v0, Lcom/android/camera/module/AmbilightModule$h;->j:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/camera/module/AmbilightModule$h;->k:Lrh/a;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget v9, v3, Lrh/a;->p:I

    iget-object v10, v3, Lrh/a;->q:Landroid/graphics/Rect;

    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu9/b;->d()Z

    move-result v11

    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v12

    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$h;->k:Lrh/a;

    iget-boolean v0, v0, Lrh/a;->r:Z

    xor-int/lit8 v13, v0, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lgg/g;->d(ILandroid/graphics/Rect;ZZZZ)Ldb/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lza/a;

    invoke-direct {v3}, Lza/a;-><init>()V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v3, v0}, Lza/a;->a(Lab/a;)V

    :try_start_0
    invoke-virtual {v3, v4}, Lza/a;->b(Li/j;)Lh/d;

    move-result-object v4
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "XmpMetaUtil"

    const-string v5, "getXmpMeta Error"

    invoke-static {v3, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v5, "getXmpMeta Error, return null"

    invoke-static {v3, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v4, v2, Lo8/d$a;->x:Lh/d;

    iput-boolean v1, v2, Lo8/d$a;->w:Z

    :goto_2
    iput-boolean v8, v2, Lo8/d$a;->t:Z

    const/16 v0, 0xbb

    iput v0, v2, Lo8/d$a;->u:I

    invoke-static {}, Lfk/e;->q()[B

    move-result-object v0

    iput-object v0, v2, Lo8/d$a;->l:[B

    invoke-virtual {v2}, Lo8/d$a;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    invoke-static {}, Lcom/android/camera/data/data/j;->p()La0/e5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La0/e5;->a(Z)I

    move-result v1

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$h;->m:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    iget-object v6, v0, Lcom/android/camera/module/AmbilightModule$h;->h:Ljava/lang/ref/WeakReference;

    if-lez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v3

    invoke-static {v3}, Lbq/t;->J(F)F

    move-result v3

    move v5, v2

    :goto_0
    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$h;->l:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v7}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    invoke-virtual {v7}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v5, v8, :cond_2

    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_1

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v8, v3, v8

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    move v8, v5

    :goto_2
    cmpl-float v7, v8, v4

    if-eqz v7, :cond_4

    div-float/2addr v3, v8

    mul-float/2addr v3, v5

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v4

    invoke-virtual {v4}, Lu6/b;->c()Landroid/location/Location;

    move-result-object v4

    const-string v5, "AmbilightModule"

    iget-boolean v7, v0, Lcom/android/camera/module/AmbilightModule$h;->j:Z

    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$h;->d:[B

    if-nez v7, :cond_5

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-static {v2, v7, v1, v8}, Lgg/e;->f(III[B)[B

    move-result-object v1

    :goto_4
    move-object/from16 p1, v6

    goto/16 :goto_8

    :cond_5
    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$h;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v7, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lcom/android/camera/module/AmbilightModule$h;->a:J

    cmp-long v9, v11, v9

    if-lez v9, :cond_7

    long-to-float v9, v11

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-long v9, v9

    sget-object v13, Luh/a;->a:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    mul-long/2addr v13, v9

    goto :goto_5

    :cond_7
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_5
    sget-object v9, Lra/z;->c1:Lra/y;

    invoke-static {v7, v9}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_8

    move v9, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_6
    if-nez v9, :cond_b

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/lit8 v9, v9, 0x64

    mul-int/2addr v9, v2

    goto :goto_7

    :cond_a
    move v9, v2

    :cond_b
    :goto_7
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v7, Lsh/b$a;->a:Lsh/b;

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    mul-int/2addr v10, v15

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v7, v10}, Lsh/b;->b(I)[B

    move-result-object v10

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    move-object/from16 p1, v6

    iget v6, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-static {v8, v10, v15, v6}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "processCvWatermark: orientation="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v12}, La0/q5;->a(J)Ljava/lang/String;

    move-result-object v6

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    const-string v12, "ambilight_origin"

    invoke-static {v6, v12, v10, v8, v11}, Luh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v8, Lrh/d;

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-direct {v8, v10, v11, v12}, Lrh/d;-><init>([BII)V

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    new-instance v11, Lrh/a;

    invoke-direct {v11, v8, v10}, Lrh/a;-><init>(Lrh/d;I)V

    iput-short v3, v11, Lrh/a;->e:S

    iput v2, v11, Lrh/a;->f:F

    iput-wide v13, v11, Lrh/a;->g:J

    invoke-static {v9}, Lbk/d;->c(I)I

    move-result v2

    iput v2, v11, Lrh/a;->h:I

    iput-object v4, v11, Lrh/a;->j:Landroid/location/Location;

    iget-wide v8, v0, Lcom/android/camera/module/AmbilightModule$h;->i:J

    iput-wide v8, v11, Lrh/a;->i:J

    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu9/b;->d()Z

    move-result v2

    iput-boolean v2, v11, Lrh/a;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v2

    iput-boolean v2, v11, Lrh/a;->l:Z

    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Luc/b;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lrh/a;->m:Ljava/lang/String;

    iput-object v6, v11, Lrh/a;->o:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/x;->p0()Z

    move-result v2

    iput-boolean v2, v11, Lrh/a;->r:Z

    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object v2

    iget-object v2, v2, Lu9/b;->b:Lrh/e;

    invoke-interface {v2, v11}, Lrh/e;->n(Lrh/a;)Lrh/d;

    move-result-object v2

    iget-object v8, v2, Lrh/d;->a:[B

    const-string v9, "ambilight_final"

    iget v10, v2, Lrh/d;->b:I

    iget v12, v2, Lrh/d;->c:I

    invoke-static {v6, v9, v8, v10, v12}, Luh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    iput v10, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iput v12, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    iput-object v11, v0, Lcom/android/camera/module/AmbilightModule$h;->k:Lrh/a;

    if-ltz v1, :cond_14

    const/16 v6, 0x64

    if-gt v1, v6, :cond_14

    iget-object v2, v2, Lrh/d;->a:[B

    invoke-static {v2, v10, v12, v1}, Lcom/xiaomi/gl/texture/Jpeg;->i420CompressToJpeg([BIII)[B

    move-result-object v1

    invoke-virtual {v7, v2}, Lsh/b;->c([B)V

    :goto_8
    if-nez v1, :cond_c

    const-string v0, "jpegData is null, can\'t save"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_c
    invoke-static {v1}, Lce/a;->c([B)Lce/b;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/android/camera/module/AmbilightModule$h;->a(Lce/b;[BLandroid/location/Location;S)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v11, Landroid/util/Size;

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-direct {v11, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Lyg/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v10, 0xc

    const/4 v4, 0x0

    iget-wide v7, v0, Lcom/android/camera/module/AmbilightModule$h;->i:J

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Lyg/q;-><init>(Ljava/lang/String;JJII)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v1}, Lyg/q;->a(I[B)V

    iget-object v1, v12, Lyg/q;->o0:Lyg/j;

    iput-object v2, v1, Lyg/j;->b:Lce/b;

    new-instance v1, Lyg/r;

    const/16 v2, 0x100

    invoke-direct {v1, v11, v11, v11, v2}, Lyg/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lcom/android/camera/data/data/j;->j0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v4

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Lcom/android/camera/data/data/x;->f(Z)Lik/d;

    move-result-object v5

    invoke-static {v3}, Lcom/android/camera/data/data/x;->u(Z)Lik/d;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lck/p;->h(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v5}, Lik/d;->a(Lik/d;)Lik/d;

    move-result-object v5

    invoke-static {v3}, Lik/d;->a(Lik/d;)Lik/d;

    move-result-object v3

    :cond_e
    new-instance v6, Lik/b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lik/b;-><init>(Z)V

    invoke-static {}, Lck/p;->i()Z

    move-result v7

    iput-boolean v7, v6, Lik/b;->c:Z

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/x;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    const-string v2, ""

    :goto_a
    iput-object v2, v6, Lik/b;->d:Ljava/lang/String;

    iput-object v5, v6, Lik/b;->h:Lik/d;

    iput-object v3, v6, Lik/b;->i:Lik/d;

    invoke-static {}, Lcom/android/camera/data/data/j;->j0()Z

    move-result v2

    iput-boolean v2, v1, Lyg/r;->b:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v2

    iput-boolean v2, v1, Lyg/r;->d:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    const-string v3, "pref_westcoast_watermark_figure"

    invoke-virtual {v2, v3, v4}, Ldh/a;->i(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lyg/r;->e:I

    iget v0, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    iput v0, v1, Lyg/r;->v:I

    invoke-static {}, Lcom/android/camera/data/data/j;->p()La0/e5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La0/e5;->a(Z)I

    move-result v0

    iput v0, v1, Lyg/r;->L:I

    const v0, 0xd0400

    iput v0, v1, Lyg/r;->m:I

    const v0, 0x10200

    iput v0, v1, Lyg/r;->k:I

    sget v2, Lcom/android/camera/effect/t;->j:I

    iput v2, v1, Lyg/r;->n:I

    sget v2, Lcom/android/camera/effect/t;->k:I

    iput v2, v1, Lyg/r;->o:I

    sget v2, Lcom/android/camera/effect/t;->l:I

    iput v2, v1, Lyg/r;->p:I

    const/4 v2, 0x0

    iput v2, v1, Lyg/r;->q:I

    iput v2, v1, Lyg/r;->r:I

    iput v2, v1, Lyg/r;->s:I

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcd/b;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    iput-object v2, v1, Lyg/r;->A:Ljava/lang/String;

    iput-object v6, v1, Lyg/r;->K:Lik/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v2}, Lcom/android/camera/module/AmbilightModule;->access$1800(Lcom/android/camera/module/AmbilightModule;)Ljg/f;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    iput v3, v2, Ljg/f;->x:I

    iput-object v2, v1, Lyg/r;->H:Ljg/f;

    invoke-static {}, Lgg/d;->a()I

    move-result v2

    iput v2, v1, Lyg/r;->h0:I

    iput-object v1, v12, Lyg/q;->q:Lyg/r;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/r;->copyEffectRectAttribute()Lcom/android/camera/effect/s;

    move-result-object v2

    iget-object v3, v12, Lyg/q;->q0:Lyg/i;

    iput-object v2, v3, Lyg/i;->b:Lcom/android/camera/effect/s;

    invoke-virtual {v1}, Lyg/r;->a()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Lcom/android/camera/effect/r;->hasEffect(ZZ)Z

    move-result v2

    if-nez v2, :cond_12

    iget v1, v1, Lyg/r;->k:I

    if-eq v1, v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    move v0, v4

    :goto_d
    iget-object v1, v12, Lyg/q;->q0:Lyg/i;

    iput-boolean v0, v1, Lyg/i;->a:Z

    iput-boolean v4, v12, Lyg/q;->C:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1, v1, v1}, Lo8/k;->l(Lyg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create ExifInterface error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, La0/j0;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_e
    const/4 v1, 0x0

    :goto_f
    return-object v1

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "quality must be 0..100"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$h;->c:Lcom/android/camera/module/AmbilightModule$i;

    if-eqz p0, :cond_0

    check-cast p0, La0/e2;

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->c8(Lcom/android/camera/module/AmbilightModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
