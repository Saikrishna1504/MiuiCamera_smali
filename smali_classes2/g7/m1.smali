.class public final Lg7/m1;
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
.field public final e:Lda/i;

.field public f:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public i:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/Rect;

.field public k:F

.field public l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lda/i;)V
    .locals 1

    invoke-direct {p0}, Lf7/h;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg7/m1;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lg7/m1;->e:Lda/i;

    return-void
.end method


# virtual methods
.method public final c(Lea/a;Lcom/android/camera/module/j0;Lf7/b;)V
    .locals 8

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p1

    const-class p2, Lcom/android/camera/timerburst/a;

    invoke-virtual {p1, p2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/timerburst/a;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p1

    const-string p2, ", "

    const-string p3, "ZoomMap"

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg7/m1;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lg7/m1;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lg7/m1;->f:Lf7/c;

    iget-boolean v3, v2, Lf7/c;->e:Z

    const-string v4, "getZoomMapRIO, tag not define"

    if-nez v3, :cond_2

    iget-object v2, p0, Lg7/m1;->h:Lf7/c;

    iget-object v2, v2, Lf7/c;->a:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Lsa/j;->a([B)Lsa/j$a;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lsa/j$a;

    invoke-direct {v2, v1, v1, v1, v1}, Lsa/j$a;-><init>(IIII)V

    :cond_1
    iget v3, v2, Lsa/j$a;->d:I

    iget v4, v2, Lsa/j$a;->a:I

    add-int/2addr v3, v4

    iget v5, v2, Lsa/j$a;->c:I

    iget v2, v2, Lsa/j$a;->b:I

    add-int/2addr v5, v2

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v2, Lf7/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lg7/m1;->i:Lf7/c;

    iget-boolean v3, v2, Lf7/c;->e:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, Lf7/c;->a:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Lsa/j;->a([B)Lsa/j$a;

    move-result-object v2

    if-nez v2, :cond_4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lsa/j$a;

    invoke-direct {v2, v1, v1, v1, v1}, Lsa/j$a;-><init>(IIII)V

    :cond_4
    iget v3, v2, Lsa/j$a;->c:I

    int-to-float v3, v3

    invoke-static {v3}, Lu1/d;->w(F)I

    move-result v3

    iget v4, v2, Lsa/j$a;->d:I

    int-to-float v4, v4

    invoke-static {v4}, Lu1/d;->w(F)I

    move-result v4

    iget v5, v2, Lsa/j$a;->a:I

    int-to-float v5, v5

    invoke-static {v5}, Lu1/d;->w(F)I

    move-result v5

    iget v2, v2, Lsa/j$a;->b:I

    int-to-float v2, v2

    invoke-static {v2}, Lu1/d;->w(F)I

    move-result v2

    add-int/2addr v4, v5

    add-int/2addr v3, v2

    invoke-virtual {p1, v5, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lg7/m1;->e:Lda/i;

    iget-object v2, v2, Lda/i;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lg7/m1;->k:F

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lg7/m1;->k:F

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v6, v5

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    div-int/2addr v2, v0

    add-int/2addr v3, v5

    add-int/2addr v4, v2

    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getZoomMapROI zoomRatio "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lg7/m1;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, p1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Lg7/m1;->e:Lda/i;

    iget-object v2, p0, Lg7/m1;->j:Landroid/graphics/Rect;

    iget-object v3, p1, Lda/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v3, p1, Lda/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v3, p1, Lda/i;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p1, Lda/i;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p1, Lda/i;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    move v3, v1

    :goto_2
    iget-object v4, p1, Lda/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p1, Lda/i;->v:Landroid/os/Handler;

    new-instance v5, Lg5/a;

    invoke-direct {v5, p1, v3, v0}, Lg5/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMapRect update to "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mZoomRatio = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lda/i;->z:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    iget-object p2, p1, Lda/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Lda/i;->v:Landroid/os/Handler;

    new-instance p3, Landroidx/core/app/a;

    const/16 v0, 0x10

    invoke-direct {p3, p1, v0}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_3
    iget-object p2, p1, Lda/i;->n:Lda/j;

    if-eqz p2, :cond_c

    iget-object p1, p1, Lda/i;->o:Landroid/graphics/Rect;

    iput-object p1, p2, Lda/j;->f:Landroid/graphics/Rect;

    :cond_c
    :goto_4
    iget-object p1, p0, Lg7/m1;->g:Lf7/c;

    iget-boolean p2, p1, Lf7/c;->e:Z

    if-eqz p2, :cond_f

    iget-object p1, p1, Lf7/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_e
    iget-object p0, p0, Lg7/m1;->e:Lda/i;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lda/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/j0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/BaseModule;

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/j0;Lea/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

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

    const-string p0, "ZoomMap"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/j0;Lea/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p2}, Lea/d;->c(Lea/c;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lg7/m1;->l:Landroid/graphics/Rect;

    iget-object p0, p0, Lg7/m1;->e:Lda/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lea/a;)V
    .locals 3

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iget-object p2, p0, Lg7/m1;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget p3, Lbk/k;->a:F

    const/4 p3, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomUtil"

    const-string v2, "getZoomRatio by capture request error"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p3

    :goto_0
    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lfk/e;->Q(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    :goto_1
    iput v0, p0, Lg7/m1;->k:F

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lra/z;->j1:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/m1;->f:Lf7/c;

    sget-object v0, Lra/z;->h1:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/m1;->h:Lf7/c;

    sget-object v0, Lra/z;->i1:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/m1;->i:Lf7/c;

    sget-object v0, Lra/z;->k1:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/m1;->g:Lf7/c;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
