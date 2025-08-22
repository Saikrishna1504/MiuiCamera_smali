.class public final Lg7/j1;
.super Lf7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lw8/m;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "[I>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lea/c;

.field public final o:Z

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Matrix;

.field public t:I

.field public u:Ld1/t1;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lf7/h;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg7/j1;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg7/j1;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg7/j1;->r:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg7/j1;->s:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lg7/j1;->o:Z

    return-void
.end method


# virtual methods
.method public final c(Lea/a;Lcom/android/camera/module/j0;Lf7/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v2

    invoke-interface {v2}, Lw6/g;->B0()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    sget-object v2, Lw8/m;->g:Lw8/m;

    goto/16 :goto_6

    :cond_0
    iget v2, v0, Lg7/j1;->t:I

    const/16 v4, 0xa7

    const/16 v5, 0xb4

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    iget-object v2, v0, Lg7/j1;->u:Ld1/t1;

    invoke-virtual {v2}, Ld1/t1;->a()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lw8/m;->g:Lw8/m;

    goto/16 :goto_6

    :cond_2
    iget v2, v0, Lg7/j1;->t:I

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/android/camera/data/data/x;->Q(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lw8/m;->g:Lw8/m;

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lg7/j1;->i:Lf7/c;

    iget-object v2, v2, Lf7/c;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "FunctionTrackFocus"

    if-nez v2, :cond_4

    iget-object v9, v0, Lg7/j1;->l:Lf7/c;

    iget-object v9, v9, Lf7/c;->a:Ljava/lang/Object;

    if-eqz v9, :cond_e

    :cond_4
    iget-object v9, v0, Lg7/j1;->j:Lf7/c;

    iget-object v9, v9, Lf7/c;->a:Ljava/lang/Object;

    if-eqz v9, :cond_e

    iget-object v9, v0, Lg7/j1;->k:Lf7/c;

    if-nez v9, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v2, Lw8/m;

    iget-object v9, v0, Lg7/j1;->i:Lf7/c;

    iget-object v9, v9, Lf7/c;->a:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Landroid/graphics/Rect;

    iget-object v9, v0, Lg7/j1;->j:Lf7/c;

    iget-object v9, v9, Lf7/c;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v9, v0, Lg7/j1;->k:Lf7/c;

    iget-object v9, v9, Lf7/c;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v14, v0, Lg7/j1;->g:F

    iget-boolean v10, v0, Lg7/j1;->m:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Lg7/j1;->l:Lf7/c;

    iget-object v10, v10, Lf7/c;->a:Ljava/lang/Object;

    check-cast v10, [I

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    :goto_0
    move-object v15, v10

    move-object v10, v2

    move v13, v9

    invoke-direct/range {v10 .. v15}, Lw8/m;-><init>(Landroid/graphics/Rect;IIF[I)V

    if-ne v9, v4, :cond_7

    move v9, v4

    goto :goto_1

    :cond_7
    move v9, v6

    :goto_1
    if-nez v9, :cond_8

    iget-object v9, v0, Lg7/j1;->h:Lf7/c;

    iget-object v9, v9, Lf7/c;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    check-cast v9, [Landroid/hardware/camera2/params/Face;

    array-length v9, v9

    if-lez v9, :cond_8

    iget-object v9, v0, Lg7/j1;->n:Lea/c;

    invoke-static {v9}, Lea/d;->t4(Lea/c;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v2, "parseTrackResult FACE first"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lw8/m;->g:Lw8/m;

    iget-object v4, v2, Lw8/m;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v7}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    goto/16 :goto_6

    :cond_8
    iget-object v7, v0, Lg7/j1;->i:Lf7/c;

    iget-object v7, v7, Lf7/c;->a:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-boolean v9, v0, Lg7/j1;->o:Z

    if-eqz v9, :cond_d

    if-eqz v7, :cond_d

    iget v9, v0, Lg7/j1;->t:I

    const/16 v10, 0xa2

    if-eq v9, v10, :cond_9

    if-ne v9, v5, :cond_a

    :cond_9
    invoke-static {v9}, Lcom/android/camera/data/data/x;->j0(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    move v4, v6

    :goto_2
    if-eqz v4, :cond_d

    iget v4, v0, Lg7/j1;->t:I

    invoke-static {v4}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lg7/j1;->r:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, v0, Lg7/j1;->s:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v9}, Lcom/android/camera/module/k0;->C()La0/y4;

    move-result-object v9

    iget v13, v9, La0/c7;->t:I

    iget v12, v9, La0/c7;->s:I

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result v11

    iget-object v9, v0, Lg7/j1;->f:Landroid/graphics/Rect;

    iget v10, v0, Lg7/j1;->g:F

    invoke-static {v4, v9, v10}, Lfk/e;->M(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    const/4 v10, 0x0

    div-int/lit8 v14, v12, 0x2

    div-int/lit8 v15, v13, 0x2

    iget-object v9, v0, Lg7/j1;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v16

    iget-object v9, v0, Lg7/j1;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v17

    move-object v9, v5

    invoke-static/range {v9 .. v17}, Lbk/e;->v(Landroid/graphics/Matrix;ZIIIIIII)V

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lg7/j1;->p:Landroid/graphics/Rect;

    if-nez v9, :cond_c

    iget v9, v7, Landroid/graphics/Rect;->top:I

    if-nez v9, :cond_c

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-nez v9, :cond_c

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-nez v9, :cond_c

    invoke-virtual {v10, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_c
    iget-object v9, v0, Lg7/j1;->q:Landroid/graphics/RectF;

    invoke-virtual {v9, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v9, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v9, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v7, v9, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    invoke-virtual {v10, v4, v5, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    const-string v4, "getTrackResult rect = "

    invoke-static {v4, v10}, La0/c0;->h(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lg7/j1;->k:Lf7/c;

    iget-object v4, v4, Lf7/c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v10, v4}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_d
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseTrackResult result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    :goto_5
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v6

    iget-object v2, v0, Lg7/j1;->j:Lf7/c;

    iget-object v2, v2, Lf7/c;->a:Ljava/lang/Object;

    aput-object v2, v5, v4

    iget-object v2, v0, Lg7/j1;->k:Lf7/c;

    aput-object v2, v5, v7

    const-string v2, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    invoke-static {v8, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lw8/m;->g:Lw8/m;

    :goto_6
    iput-object v2, v0, Lg7/j1;->e:Lw8/m;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v2

    invoke-interface {v2}, Lw6/g;->B0()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v1

    invoke-interface {v1}, Lw6/g;->r0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Ly7/k0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Landroidx/window/embedding/b;

    invoke-direct {v2, v0, v3}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La0/w2;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, La0/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    return-void
.end method

.method public final d(Lcom/android/camera/module/j0;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, Lg7/j1;->e:Lw8/m;

    iget-object p0, p0, Lg7/j1;->f:Landroid/graphics/Rect;

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr5/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lr5/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Lcom/android/camera/module/j0;Lea/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isSendFaceViewRect()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/j0;Lea/c;)Z
    .locals 4

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    iput v0, p0, Lg7/j1;->t:I

    invoke-static {p2}, Lea/d;->c(Lea/c;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lg7/j1;->f:Landroid/graphics/Rect;

    iget v0, p0, Lg7/j1;->t:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lg7/j1;->m:Z

    iput-object p2, p0, Lg7/j1;->n:Lea/c;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p2

    const-class v0, Ld1/t1;

    invoke-virtual {p2, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld1/t1;

    iput-object p2, p0, Lg7/j1;->u:Ld1/t1;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class p2, Ld1/r0;

    invoke-virtual {p0, p2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/r0;

    iget-boolean p2, p0, Ld1/r0;->a:Z

    if-nez p2, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Ld1/r0;->b:Z

    :goto_2
    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/x;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lea/a;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/BaseModule;

    sget-object p2, Lw8/l;->b:Lra/y;

    invoke-static {p1, p2}, Lra/b0;->c(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lg7/j1;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lfk/e;->Q(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Lg7/j1;->g:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg7/j1;->f:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lbk/k;->g(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Lg7/j1;->g:F

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v1, Lf7/c;

    invoke-direct {v1, v0}, Lf7/c;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object v0, p0, Lf7/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lg7/j1;->h:Lf7/c;

    sget-object v0, Lw8/l;->a:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/j1;->i:Lf7/c;

    sget-object v0, Lw8/l;->e:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/j1;->j:Lf7/c;

    sget-object v0, Lw8/l;->i:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/j1;->k:Lf7/c;

    sget-object v0, Lw8/l;->k:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/j1;->l:Lf7/c;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
