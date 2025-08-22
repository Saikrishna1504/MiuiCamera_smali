.class public final Lfa/n;
.super Lfa/d;
.source "SourceFile"


# instance fields
.field public L:Landroid/view/Surface;

.field public M:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lea/n0;Ljg/a;Lea/q2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfa/d;-><init>(Lea/n0;Ljg/a;Lea/q2;)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 4

    iget-object v0, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v0}, Lea/a;->s()Lea/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lea/c;->i()I

    move-result v2

    iget-object p0, p0, Lea/x0;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "doAnchorFrame legacy false"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->J()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lea/d;->D0(IILea/c;)Z

    move-result v0

    const-string v2, "doAnchorFrame: "

    invoke-static {v2, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final F()Lfa/a$b;
    .locals 1

    new-instance v0, Lfa/n$a;

    invoke-direct {v0, p0}, Lfa/n$a;-><init>(Lfa/n;)V

    return-object v0
.end method

.method public final G()Lfa/a$d;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lfa/a$d;

    invoke-direct {v1}, Lfa/a$d;-><init>()V

    iput-object v0, v1, Lfa/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lfa/a;->C:Lea/q2;

    iget-object v3, v2, Lea/q2;->g:Lea/q2$a;

    iget-boolean v3, v3, Lea/q2$a;->h:Z

    const-string v4, " size: "

    iget-object v5, p0, Lea/x0;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lea/x0;->b:Lea/a;

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Lea/a;->U()Lea/v1;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v3, v9}, Lea/v1;->q(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, p0, Lfa/a;->G:Landroid/util/Size;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "add qcfa surface"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfa/a;->G:Landroid/util/Size;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lea/c1;->t()Z

    move-result v3

    iput-boolean v3, v1, Lfa/a$d;->b:Z

    invoke-virtual {p0}, Lea/c1;->u()Z

    move-result v3

    iget-boolean v9, v1, Lfa/a$d;->b:Z

    if-nez v9, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v6

    :goto_1
    iput-boolean v3, v1, Lfa/a$d;->c:Z

    const/4 v9, 0x2

    if-eqz v3, :cond_6

    invoke-virtual {v8}, Lea/a;->P()I

    move-result v3

    iput v3, p0, Lea/x0;->t:I

    iget-object v3, v2, Lea/q2;->g:Lea/q2$a;

    iget-boolean v3, v3, Lea/q2$a;->e:Z

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lea/a;->U()Lea/v1;

    move-result-object v3

    iget v10, p0, Lea/x0;->t:I

    invoke-virtual {v3, v10, v6}, Lea/v1;->j(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v8}, Lea/a;->y()Landroid/util/Size;

    move-result-object v10

    iput-object v10, p0, Lfa/a;->G:Landroid/util/Size;

    invoke-virtual {v8}, Lea/a;->U()Lea/v1;

    move-result-object v10

    iget v11, p0, Lea/x0;->t:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lea/v1;->k(I)I

    move-result v10

    iput v10, p0, Lfa/a;->F:I

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lea/a;->v()Lea/x;

    move-result-object v3

    iget-object v3, v3, Lea/x;->w:Lsa/d;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Lsa/d;->a:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lea/x0;->t:I

    if-ne v9, v3, :cond_4

    invoke-virtual {v8}, Lea/a;->v()Lea/x;

    move-result-object v3

    iget v3, v3, Lea/x;->a0:F

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v3, v3, v10

    if-ltz v3, :cond_4

    const-string v3, "[SAT] add binning sr surface "

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lea/a;->U()Lea/v1;

    move-result-object v3

    const/16 v10, 0x1f

    invoke-virtual {v3, v10}, Lea/v1;->q(I)Landroid/view/Surface;

    move-result-object v3

    iput v10, p0, Lfa/a;->F:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {v8}, Lea/a;->U()Lea/v1;

    move-result-object v3

    iget v10, p0, Lea/x0;->t:I

    invoke-virtual {v3, v10, v6}, Lea/v1;->m(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v8}, Lea/a;->U()Lea/v1;

    move-result-object v10

    iget v11, p0, Lea/x0;->t:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lea/v1;->n(I)I

    move-result v10

    iput v10, p0, Lfa/a;->F:I

    :cond_5
    invoke-static {v3}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    iput-object v10, p0, Lfa/a;->G:Landroid/util/Size;

    :goto_3
    invoke-virtual {v8}, Lea/a;->Q()I

    move-result v10

    iput v10, p0, Lfa/a;->D:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "add surface "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfa/a;->G:Landroid/util/Size;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lfa/n;->L:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lea/q2;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Lea/a;->U()Lea/v1;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lea/v1;->q(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v3, v11, v7

    aput-object v4, v11, v6

    const-string v4, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v10, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v4

    invoke-virtual {v4}, Li7/e;->q()I

    move-result v4

    iput v4, p0, Lfa/a;->E:I

    iput-object v3, p0, Lfa/n;->M:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lea/a;->U()Lea/v1;

    move-result-object v3

    invoke-virtual {v3}, Lea/v1;->o()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lna/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v8}, Lea/a;->U()Lea/v1;

    move-result-object v10

    invoke-virtual {v10}, Lea/v1;->t()Landroid/view/Surface;

    move-result-object v10

    if-eq v10, v4, :cond_7

    invoke-virtual {v8}, Lea/a;->U()Lea/v1;

    move-result-object v10

    invoke-virtual {v10}, Lea/v1;->p()Landroid/view/Surface;

    move-result-object v10

    if-eq v10, v4, :cond_7

    invoke-virtual {v8}, Lea/a;->U()Lea/v1;

    move-result-object v10

    invoke-virtual {v10}, Lea/v1;->w()Landroid/view/Surface;

    move-result-object v10

    if-ne v10, v4, :cond_8

    goto :goto_4

    :cond_8
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v4, v11, v7

    invoke-static {v4}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    aput-object v12, v11, v6

    const-string v12, "add surface %s to capture request, size is: %s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lea/a;->v()Lea/x;

    move-result-object v3

    iget-object v3, v3, Lea/x;->i:Landroid/util/Size;

    iput-object v3, p0, Lea/c1;->v:Landroid/util/Size;

    :cond_a
    :goto_5
    iget v3, v2, Lea/q2;->d:I

    const v4, 0x9001

    if-eq v3, v4, :cond_b

    const v4, 0x9003

    if-eq v3, v4, :cond_b

    invoke-virtual {v8}, Lea/a;->U()Lea/v1;

    move-result-object v3

    iget-object v3, v3, Lea/v1;->n:Landroid/view/Surface;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v7

    invoke-static {v3}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "add preview surface %s to capture request, size is: %s"

    invoke-static {v4, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    iget-boolean p0, p0, Lea/x0;->m:Z

    if-eqz p0, :cond_d

    invoke-virtual {v8}, Lea/a;->U()Lea/v1;

    move-result-object p0

    iget-object p0, p0, Lea/v1;->g:Landroid/media/ImageReader;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add preview callback "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lea/a;->I()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lea/a;->I()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_d

    if-eqz p0, :cond_d

    invoke-virtual {v2}, Lea/q2;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v2, Lea/q2;->g:Lea/q2$a;

    iget-object v2, v2, Lea/q2$a;->f:Ljg/d;

    invoke-virtual {v2}, Ljg/d;->a()I

    move-result v2

    if-ne v2, v6, :cond_d

    :cond_c
    const-string v2, "add preview target"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v1
.end method

.method public final J(Lfa/a$c;)V
    .locals 1

    invoke-super {p0, p1}, Lfa/d;->J(Lfa/a$c;)V

    iget-object p1, p1, Lfa/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lfa/a;->C:Lea/q2;

    iget-boolean p0, p0, Lea/q2;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 7

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lfa/a;->C:Lea/q2;

    iget-object v1, v0, Lea/q2;->g:Lea/q2$a;

    iget v1, v1, Lea/q2$a;->c:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, v0, Lea/q2;->g:Lea/q2$a;

    iget v1, v1, Lea/q2$a;->d:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, v0, Lea/q2;->g:Lea/q2$a;

    iget-boolean v3, v3, Lea/q2$a;->l:Z

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-boolean v4, Luc/b;->i:Z

    sget-object v4, Luc/b$b;->a:Luc/b;

    invoke-virtual {v4}, Luc/b;->Y1()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {p1, v2}, Lea/z;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lea/z;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object v3, v0, Lea/q2;->g:Lea/q2$a;

    iget-object v3, v3, Lea/q2$a;->f:Ljg/d;

    invoke-virtual {v3}, Ljg/d;->d()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    iget-object v3, v0, Lea/q2;->g:Lea/q2$a;

    iget-object v3, v3, Lea/q2$a;->f:Ljg/d;

    invoke-virtual {v3}, Ljg/d;->a()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    iget-object v3, p0, Lfa/n;->L:Landroid/view/Surface;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfa/n;->M:Landroid/view/Surface;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lea/q2;->g:Lea/q2$a;

    iget-object v3, v3, Lea/q2$a;->f:Ljg/d;

    invoke-virtual {v3}, Ljg/d;->b()I

    move-result v3

    if-ge p2, v3, :cond_2

    iget-object v3, p0, Lfa/n;->M:Landroid/view/Surface;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Lfa/n;->L:Landroid/view/Surface;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, v0, Lea/q2;->g:Lea/q2$a;

    iget-object v3, v3, Lea/q2$a;->f:Ljg/d;

    invoke-virtual {v3}, Ljg/d;->b()I

    move-result v3

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v3, v0, Lea/q2;->g:Lea/q2$a;

    iget-object v3, v3, Lea/q2$a;->f:Ljg/d;

    invoke-virtual {v3}, Ljg/d;->b()I

    move-result v3

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lfa/n;->L:Landroid/view/Surface;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Lfa/n;->M:Landroid/view/Surface;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, v0, Lea/q2;->g:Lea/q2$a;

    iget-object v3, v3, Lea/q2$a;->f:Ljg/d;

    invoke-virtual {v3}, Ljg/d;->c()I

    move-result v3

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v3, v0, Lea/q2;->g:Lea/q2$a;

    iget-object v3, v3, Lea/q2$a;->f:Ljg/d;

    invoke-virtual {v3}, Ljg/d;->c()I

    move-result v3

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_0
    iget-object v3, v0, Lea/q2;->g:Lea/q2$a;

    iget-object v6, v3, Lea/q2$a;->q:[I

    if-eqz v6, :cond_7

    iget-boolean v3, v3, Lea/q2$a;->o:Z

    if-eqz v3, :cond_7

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, v0, Lea/q2;->g:Lea/q2$a;

    iget-object v6, v3, Lea/q2$a;->q:[I

    aget v6, v6, p2

    iget v3, v3, Lea/q2$a;->v:I

    if-ne v6, v3, :cond_5

    invoke-virtual {v4}, Luc/b;->f0()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lea/q2;->g:Lea/q2$a;

    iget v6, v3, Lea/q2$a;->c:I

    iget v3, v3, Lea/q2$a;->w:I

    sub-int/2addr v6, v3

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Luc/b;->f0()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lea/q2;->g:Lea/q2$a;

    iget v3, v3, Lea/q2$a;->w:I

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1
    iget-object v3, v0, Lea/q2;->g:Lea/q2$a;

    iget-object v3, v3, Lea/q2$a;->q:[I

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolutionHdsrEvArray(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v0, Lea/q2;->g:Lea/q2$a;

    iget-object v6, v6, Lea/q2$a;->q:[I

    aget v6, v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "HdrSrEv[%d]=%d"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lea/x0;->a:Ljava/lang/String;

    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v0, Lea/q2;->g:Lea/q2$a;

    iget-object v3, v3, Lea/q2$a;->q:[I

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_7
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_2
    invoke-virtual {v4}, Luc/b;->Y1()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v0, v0, Lea/q2;->c:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {p0}, Lea/a;->s()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->b(Lea/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lea/a;->U()Lea/v1;

    move-result-object v1

    iget-object v1, v1, Lea/v1;->g:Landroid/media/ImageReader;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_9
    if-nez p2, :cond_a

    invoke-static {v0}, Lea/d;->a(Lea/c;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lea/a;->U()Lea/v1;

    move-result-object p0

    iget-object p0, p0, Lea/v1;->n:Landroid/view/Surface;

    if-eqz p0, :cond_b

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_b
    :goto_3
    return-void
.end method
