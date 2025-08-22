.class public final Lea/f1;
.super Lea/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lea/c1<",
        "Lyg/q;",
        ">;"
    }
.end annotation


# instance fields
.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Lsa/t;

.field public Q:[I

.field public R:Ljg/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public S:Z

.field public T:Landroid/view/Surface;

.field public U:Landroid/view/Surface;

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public final a0:I

.field public b0:Z

.field public c0:[I

.field public final d0:Z

.field public e0:I

.field public f0:Z

.field public final g0:Lea/q2;

.field public h0:[B


# direct methods
.method public constructor <init>(Lea/n0;Landroid/hardware/camera2/CaptureResult;ILjg/d;Ljg/a;Z)V
    .locals 1
    .param p4    # Ljg/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p5}, Lea/c1;-><init>(Lea/n0;Ljg/a;)V

    const/4 p5, 0x0

    iput p5, p0, Lea/f1;->K:I

    iput-boolean p5, p0, Lea/f1;->S:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lea/f1;->T:Landroid/view/Surface;

    iput-object v0, p0, Lea/f1;->U:Landroid/view/Surface;

    const/4 v0, -0x1

    iput v0, p0, Lea/f1;->W:I

    iput v0, p0, Lea/f1;->X:I

    iput v0, p0, Lea/f1;->Y:I

    iput v0, p0, Lea/f1;->Z:I

    iput-boolean p5, p0, Lea/f1;->b0:Z

    iput-object p2, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    iput p3, p0, Lea/f1;->a0:I

    iget-object p2, p0, Lea/x0;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "fusionType -> "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p2, p3, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p4, p0, Lea/f1;->R:Ljg/d;

    iput-boolean p6, p0, Lea/f1;->d0:Z

    iget-object p1, p1, Lea/n0;->m0:Lea/q2;

    iput-object p1, p0, Lea/f1;->g0:Lea/q2;

    return-void
.end method

.method public static B()[I
    .locals 2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v1, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->c0()[I

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->c0()[I

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->Q()[I

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v0}, Lea/a;->q()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v3

    iget-boolean v3, v3, Lea/x;->p1:Z

    iget v4, v0, Lea/a;->a:I

    iget v5, p0, Lea/f1;->a0:I

    const/16 v6, 0x11

    const/16 v7, 0xf

    const/16 v8, 0x14

    const/4 v9, 0x1

    iget-object v10, p0, Lea/x0;->a:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Lea/v1;->q(I)Landroid/view/Surface;

    move-result-object v3

    iget v7, p0, Lea/f1;->K:I

    if-ne v6, v7, :cond_0

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v3

    invoke-virtual {v3}, Lea/v1;->t()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v7

    iget-object v7, v7, Lea/x;->l:Landroid/util/Size;

    iput-object v7, p0, Lea/c1;->v:Landroid/util/Size;

    :cond_0
    invoke-static {v3}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v11

    aput-object v7, v2, v9

    const-string v12, "[QCFA] add surface %s to capture request, size is: %s"

    invoke-static {v8, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lea/c1;->u:Landroid/util/Size;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lea/c1;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lea/c1;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_1
    iget v2, p0, Lea/f1;->K:I

    if-eq v6, v2, :cond_2

    invoke-virtual {p0, v7}, Lea/c1;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lea/c1;->B:Lcom/xiaomi/engine/BufferFormat;

    :cond_2
    :goto_0
    move v2, v11

    goto/16 :goto_10

    :cond_3
    invoke-virtual {p0}, Lea/c1;->t()Z

    move-result v2

    const/16 v3, 0xa

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lea/c1;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "algoType = "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, p0, Lea/f1;->K:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    invoke-virtual {v2}, Lea/v1;->o()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lna/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    iget v13, p0, Lea/f1;->K:I

    const/16 v14, 0xc

    if-ne v14, v13, :cond_5

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v6

    invoke-virtual {v6}, Lea/v1;->t()Landroid/view/Surface;

    move-result-object v6

    if-eq v12, v6, :cond_b

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v6

    invoke-virtual {v6}, Lea/v1;->p()Landroid/view/Surface;

    move-result-object v6

    if-eq v12, v6, :cond_b

    goto/16 :goto_2

    :cond_5
    if-eq v7, v13, :cond_d

    if-eq v8, v13, :cond_d

    invoke-static {v13}, Lgg/c;->d(I)Z

    move-result v13

    if-nez v13, :cond_d

    iget v13, p0, Lea/f1;->K:I

    const/16 v14, 0x17

    if-ne v14, v13, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v14, 0x10

    if-ne v3, v13, :cond_7

    if-ne v14, v5, :cond_7

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v6

    invoke-virtual {v6}, Lea/v1;->t()Landroid/view/Surface;

    move-result-object v6

    if-eq v12, v6, :cond_b

    goto/16 :goto_2

    :cond_7
    if-ne v6, v13, :cond_8

    if-ne v14, v5, :cond_8

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v6

    invoke-virtual {v6}, Lea/v1;->t()Landroid/view/Surface;

    move-result-object v6

    if-eq v12, v6, :cond_b

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v6

    invoke-virtual {v6}, Lea/v1;->t()Landroid/view/Surface;

    move-result-object v6

    if-eq v6, v12, :cond_c

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v6

    invoke-virtual {v6}, Lea/v1;->p()Landroid/view/Surface;

    move-result-object v6

    if-eq v6, v12, :cond_c

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v6

    invoke-virtual {v6}, Lea/v1;->w()Landroid/view/Surface;

    move-result-object v6

    if-eq v6, v12, :cond_c

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v6

    invoke-virtual {v6}, Lea/v1;->u()Landroid/view/Surface;

    move-result-object v6

    if-ne v6, v12, :cond_9

    goto :goto_2

    :cond_9
    iget v6, p0, Lea/f1;->K:I

    if-eq v9, v6, :cond_a

    invoke-static {v6}, Lgg/c;->d(I)Z

    move-result v6

    if-nez v6, :cond_a

    iget v6, p0, Lea/f1;->K:I

    if-ne v8, v6, :cond_b

    :cond_a
    iget-boolean v6, p0, Lea/f1;->I:Z

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v6

    invoke-virtual {v6}, Lea/v1;->h()Landroid/view/Surface;

    move-result-object v6

    if-eq v12, v6, :cond_c

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v6

    invoke-virtual {v6}, Lea/v1;->i()Landroid/view/Surface;

    move-result-object v6

    if-ne v12, v6, :cond_b

    goto :goto_2

    :cond_b
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v12, v13, v11

    invoke-static {v12}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v14

    aput-object v14, v13, v9

    const-string v14, "add surface %s to capture request, size is: %s"

    invoke-static {v6, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v6, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_c
    :goto_2
    const/16 v6, 0x11

    goto/16 :goto_1

    :cond_d
    :goto_3
    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v2

    iget-object v2, v2, Lea/x;->i:Landroid/util/Size;

    iput-object v2, p0, Lea/c1;->v:Landroid/util/Size;

    move v2, v11

    goto/16 :goto_f

    :cond_e
    :goto_4
    invoke-virtual {v0}, Lea/a;->P()I

    move-result v2

    iput v2, p0, Lea/x0;->t:I

    iget v2, p0, Lea/f1;->K:I

    if-ne v7, v2, :cond_f

    const/16 v6, 0x20

    goto :goto_5

    :cond_f
    const/16 v6, 0x23

    :goto_5
    if-ne v3, v2, :cond_13

    const/16 v3, 0x10

    if-ne v3, v5, :cond_13

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    iget v3, p0, Lea/x0;->t:I

    invoke-virtual {v2, v3}, Lea/v1;->r(I)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v2}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v11

    aput-object v3, v8, v9

    const-string v2, "[SAT] add raw surface %s to capture request, size is: %s"

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    iget v7, p0, Lea/x0;->t:I

    invoke-virtual {v0}, Lea/a;->m0()Z

    move-result v8

    invoke-virtual {v2, v7, v8}, Lea/v1;->m(IZ)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v7, v8, :cond_10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_11

    :cond_10
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v3, v7, v8}, Landroid/util/Size;-><init>(II)V

    const-string v7, "[SAT]override output size to "

    invoke-static {v7, v2}, La0/a0;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v0}, Lea/a;->Q()I

    move-result v2

    iput v2, p0, Lea/f1;->W:I

    iget v2, p0, Lea/x0;->t:I

    if-ne v9, v2, :cond_12

    const/4 v2, 0x3

    goto/16 :goto_c

    :cond_12
    const/16 v2, 0x201

    goto/16 :goto_c

    :cond_13
    iget-boolean v3, p0, Lea/f1;->V:Z

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    iget v3, p0, Lea/x0;->t:I

    invoke-virtual {v0}, Lea/a;->m0()Z

    move-result v12

    invoke-virtual {v2, v3, v12}, Lea/v1;->j(IZ)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0}, Lea/a;->y()Landroid/util/Size;

    move-result-object v3

    iget v12, p0, Lea/f1;->D:I

    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto/16 :goto_7

    :cond_14
    if-eq v2, v9, :cond_15

    if-eq v2, v8, :cond_15

    invoke-static {v2}, Lgg/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    iget-boolean v2, p0, Lea/f1;->J:Z

    if-nez v2, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lea/a;->s()Lea/c;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Lea/d;->c0(Lea/c;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v3, v2, :cond_16

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    iget v3, p0, Lea/x0;->t:I

    invoke-virtual {v0}, Lea/a;->m0()Z

    move-result v12

    invoke-virtual {v2, v3, v12}, Lea/v1;->v(IZ)Landroid/view/Surface;

    move-result-object v2

    move v3, v9

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    move v3, v11

    :goto_6
    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v12

    iget-object v12, v12, Lea/x;->w:Lsa/d;

    if-eqz v12, :cond_17

    iget-boolean v12, v12, Lsa/d;->a:Z

    if-eqz v12, :cond_17

    iget v12, p0, Lea/f1;->K:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_17

    iget v12, p0, Lea/x0;->t:I

    const/4 v13, 0x2

    if-ne v13, v12, :cond_17

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v12

    iget v12, v12, Lea/x;->a0:F

    const/high16 v13, 0x40000000    # 2.0f

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_17

    const-string v2, "[SAT] add binning sr surface "

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    const/16 v12, 0x1f

    invoke-virtual {v2, v12}, Lea/v1;->q(I)Landroid/view/Surface;

    move-result-object v2

    :cond_17
    if-nez v2, :cond_18

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    iget v12, p0, Lea/x0;->t:I

    invoke-virtual {v0}, Lea/a;->m0()Z

    move-result v13

    invoke-virtual {v2, v12, v13}, Lea/v1;->m(IZ)Landroid/view/Surface;

    move-result-object v2

    :cond_18
    invoke-static {v2}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    if-eqz v3, :cond_19

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x4

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v3, v13, v12}, Landroid/util/Size;-><init>(II)V

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v3, v13, v11

    const-string v14, "[SAT]hdr fusion mode, size is: %s"

    invoke-static {v12, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    move-object v3, v12

    :goto_7
    invoke-virtual {v0}, Lea/a;->O()Lea/c;

    move-result-object v12

    invoke-static {v12}, Lea/d;->U0(Lea/c;)Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-boolean v12, p0, Lea/f1;->V:Z

    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1a
    iget v12, p0, Lea/f1;->K:I

    if-ne v12, v7, :cond_1c

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v2

    iget-boolean v2, v2, Lea/x;->h3:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    invoke-virtual {v2}, Lea/v1;->u()Landroid/view/Surface;

    move-result-object v2

    goto :goto_8

    :cond_1b
    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    invoke-virtual {v2}, Lea/v1;->t()Landroid/view/Surface;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    goto :goto_9

    :cond_1c
    if-eq v8, v12, :cond_1d

    invoke-static {v12}, Lgg/c;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    :cond_1d
    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    invoke-virtual {v2}, Lea/v1;->t()Landroid/view/Surface;

    move-result-object v2

    :cond_1e
    :goto_9
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v11

    aput-object v3, v8, v9

    const-string v12, "[SAT] add main surface %s to capture request, size is: %s"

    invoke-static {v7, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lea/a;->Q()I

    move-result v8

    iput v8, p0, Lea/f1;->W:I

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v8

    invoke-virtual {v8, v11}, Lea/v1;->q(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v2, v8, :cond_20

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v8

    const/16 v12, 0xb

    invoke-virtual {v8, v12}, Lea/v1;->q(I)Landroid/view/Surface;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v8

    invoke-virtual {v8, v12}, Lea/v1;->q(I)Landroid/view/Surface;

    move-result-object v8

    if-ne v2, v8, :cond_1f

    goto :goto_a

    :cond_1f
    const/16 v8, 0x201

    goto :goto_b

    :cond_20
    :goto_a
    const/4 v8, 0x3

    :goto_b
    iget-boolean v12, p0, Lea/f1;->S:Z

    if-eqz v12, :cond_21

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Lea/v1;->q(I)Landroid/view/Surface;

    move-result-object v8

    invoke-static {v8}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v8, v13, v11

    aput-object v12, v13, v9

    const-string v12, "[SAT] add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v7, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v7

    invoke-virtual {v7}, Li7/e;->q()I

    move-result v7

    iput v7, p0, Lea/f1;->X:I

    iput-object v8, p0, Lea/f1;->U:Landroid/view/Surface;

    iput-object v2, p0, Lea/f1;->T:Landroid/view/Surface;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v1, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {v2}, Ljg/d;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v2, 0x204

    goto :goto_c

    :cond_21
    invoke-static {v1, v11}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v2, Ljg/d;->b:Ljg/d;

    invoke-virtual {v2}, Ljg/d;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    move v2, v8

    :goto_c
    iget v7, p0, Lea/f1;->K:I

    const/16 v8, 0xf

    if-ne v8, v7, :cond_22

    const v7, 0x8014

    invoke-virtual {p0, v7, v3, v6, v2}, Lea/c1;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lea/c1;->B:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v2

    iget-object v2, v2, Lea/x;->i:Landroid/util/Size;

    iput-object v2, p0, Lea/c1;->v:Landroid/util/Size;

    goto :goto_e

    :cond_22
    invoke-static {v7}, Lgg/c;->d(I)Z

    move-result v7

    if-nez v7, :cond_26

    iget v7, p0, Lea/f1;->K:I

    const/16 v8, 0x14

    if-ne v8, v7, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v0}, Lea/a;->s()Lea/c;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-static {v7}, Lea/d;->Y0(Lea/c;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {v7}, Lea/d;->o2(Lea/c;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v7

    invoke-virtual {v7}, Li7/e;->C()I

    move-result v7

    if-ne v4, v7, :cond_25

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result v7

    if-nez v7, :cond_25

    iget v7, p0, Lea/f1;->K:I

    if-eq v9, v7, :cond_24

    invoke-static {v7}, Lgg/c;->d(I)Z

    move-result v7

    if-nez v7, :cond_24

    iget v7, p0, Lea/f1;->K:I

    const/16 v8, 0x14

    if-eq v8, v7, :cond_24

    iget-boolean v7, p0, Lea/f1;->J:Z

    if-eqz v7, :cond_25

    :cond_24
    const v7, 0xef06

    invoke-virtual {p0, v7, v3, v6, v2}, Lea/c1;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lea/c1;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_e

    :cond_25
    invoke-virtual {p0, v3, v6, v2}, Lea/c1;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lea/c1;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_e

    :cond_26
    :goto_d
    const v7, 0x8014

    invoke-virtual {p0, v7, v3, v6, v2}, Lea/c1;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lea/c1;->B:Lcom/xiaomi/engine/BufferFormat;

    :goto_e
    move v2, v9

    :goto_f
    sget-boolean v3, Luc/c;->h:Z

    if-nez v3, :cond_27

    iget v3, p0, Lea/x0;->d:I

    const v6, 0x9001

    if-eq v3, v6, :cond_27

    const v6, 0x9003

    if-eq v3, v6, :cond_27

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v3

    iget-object v3, v3, Lea/v1;->n:Landroid/view/Surface;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v11

    invoke-static {v3}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v7, v9

    const-string v8, "add preview surface %s to capture request, size is: %s"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v10, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v9, p0, Lea/f1;->f0:Z

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_27
    :goto_10
    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v3

    iget-boolean v3, v3, Lea/x;->d3:Z

    if-eqz v3, :cond_29

    invoke-static {v1, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v3

    iget-boolean v3, v3, Lea/x;->R0:Z

    if-eqz v3, :cond_28

    invoke-static {v1, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_11

    :cond_28
    invoke-static {v1, v11}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_29
    :goto_11
    sget-boolean v3, Luc/b;->i:Z

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->w2()Z

    move-result v6

    if-eqz v6, :cond_3c

    iget v6, p0, Lea/f1;->K:I

    const/16 v7, 0xf

    if-ne v7, v6, :cond_2d

    if-nez v2, :cond_2d

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v2

    iget-boolean v2, v2, Lea/x;->h3:Z

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    invoke-virtual {v2}, Lea/v1;->u()Landroid/view/Surface;

    move-result-object v2

    goto :goto_12

    :cond_2a
    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    invoke-virtual {v2}, Lea/v1;->t()Landroid/view/Surface;

    move-result-object v2

    :goto_12
    if-nez v2, :cond_2b

    const-string v5, "could not find raw surface for supernight se"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v2}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v4}, Lgg/b;->a(I)I

    move-result v4

    if-nez v4, :cond_2c

    move v4, v9

    :cond_2c
    const/16 v6, 0x20

    const v7, 0x8014

    invoke-virtual {p0, v7, v5, v6, v4}, Lea/c1;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, p0, Lea/c1;->B:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v4

    iget-object v4, v4, Lea/x;->i:Landroid/util/Size;

    iput-object v4, p0, Lea/c1;->v:Landroid/util/Size;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "add raw surface for supernight se, size is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2d
    const/16 v7, 0x17

    if-ne v7, v6, :cond_30

    if-nez v2, :cond_30

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    invoke-virtual {v2, v9}, Lea/v1;->q(I)Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_2e

    const-string v5, "could not find yuv surface for supernight se"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    invoke-static {v2}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v4}, Lgg/b;->a(I)I

    move-result v4

    if-nez v4, :cond_2f

    move v4, v9

    :cond_2f
    const v6, 0x800a

    const/16 v7, 0x23

    invoke-virtual {p0, v6, v5, v7, v4}, Lea/c1;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, p0, Lea/c1;->B:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v4

    iget-object v4, v4, Lea/x;->i:Landroid/util/Size;

    iput-object v4, p0, Lea/c1;->v:Landroid/util/Size;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "add yuv surface for supernight se, size is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_30
    const-string v7, "could not find raw surface for hdr reprocess"

    const/16 v8, 0x14

    if-ne v8, v6, :cond_33

    if-nez v2, :cond_33

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    invoke-virtual {v2}, Lea/v1;->t()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_31

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v5

    iget-object v5, v5, Lea/x;->i:Landroid/util/Size;

    iput-object v5, p0, Lea/c1;->v:Landroid/util/Size;

    invoke-static {v4}, Lgg/b;->a(I)I

    move-result v4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v5

    invoke-virtual {v5}, Lg1/p;->L()Z

    move-result v5

    if-eqz v5, :cond_32

    const v5, 0x8005

    goto :goto_13

    :cond_32
    const v5, 0x8001

    :goto_13
    iget-object v6, p0, Lea/c1;->v:Landroid/util/Size;

    const/16 v7, 0x23

    invoke-virtual {p0, v5, v6, v7, v4}, Lea/c1;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, p0, Lea/c1;->B:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "add raw surface for hdr reprocess, size is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lea/c1;->v:Landroid/util/Size;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_33
    invoke-static {v6}, Lgg/c;->d(I)Z

    move-result v6

    if-eqz v6, :cond_35

    if-nez v2, :cond_35

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    invoke-virtual {v2}, Lea/v1;->t()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_34

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    invoke-static {v2}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v4}, Lgg/b;->a(I)I

    move-result v4

    const/16 v6, 0x20

    const v7, 0x8014

    invoke-virtual {p0, v7, v5, v6, v4}, Lea/c1;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, p0, Lea/c1;->B:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v4

    iget-object v4, v4, Lea/x;->i:Landroid/util/Size;

    iput-object v4, p0, Lea/c1;->v:Landroid/util/Size;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "add raw surface for hdr/mfnr reprocess, size is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lea/c1;->v:Landroid/util/Size;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_35
    if-nez v2, :cond_36

    invoke-virtual {v3}, Luc/b;->W()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {}, Lcom/android/camera/module/l0;->c()Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v2, p0, Lea/c1;->v:Landroid/util/Size;

    invoke-virtual {p0, v2}, Lea/c1;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lea/c1;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_15

    :cond_36
    if-nez v2, :cond_37

    invoke-virtual {v3}, Luc/b;->X()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, Lcom/android/camera/module/l0;->c()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lea/c1;->v:Landroid/util/Size;

    invoke-virtual {p0, v2}, Lea/c1;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lea/c1;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_15

    :cond_37
    iget-boolean v2, p0, Lea/f1;->d0:Z

    if-eqz v2, :cond_39

    and-int/lit8 v2, v5, 0x28

    if-eqz v2, :cond_38

    move v2, v9

    goto :goto_14

    :cond_38
    move v2, v11

    :goto_14
    if-nez v2, :cond_39

    invoke-virtual {v0}, Lea/a;->s()Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->k1(Lea/c;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v2

    iget-boolean v2, v2, Lea/x;->q1:Z

    if-eqz v2, :cond_39

    invoke-static {}, Lcom/android/camera/module/l0;->o()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->Q()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, p0, Lea/c1;->v:Landroid/util/Size;

    invoke-virtual {p0, v2}, Lea/c1;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lea/c1;->B:Lcom/xiaomi/engine/BufferFormat;

    :cond_39
    :goto_15
    iget v2, p0, Lea/f1;->K:I

    const/16 v4, 0xf

    if-eq v4, v2, :cond_3b

    const/16 v4, 0x14

    if-eq v4, v2, :cond_3b

    invoke-static {v2}, Lgg/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_16

    :cond_3a
    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    invoke-virtual {v2}, Lea/v1;->w()Landroid/view/Surface;

    move-result-object v2

    goto :goto_17

    :cond_3b
    :goto_16
    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    invoke-virtual {v2}, Lea/v1;->p()Landroid/view/Surface;

    move-result-object v2

    :goto_17
    if-eqz v2, :cond_3c

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "add tuning surface to capture request, size is: %s"

    invoke-static {v10, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3c
    iget-boolean v2, p0, Lea/x0;->m:Z

    const/16 v4, 0x12

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Lea/a;->s()Lea/c;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v5, v2, Lea/c;->E9:Ljava/lang/Boolean;

    if-nez v5, :cond_3d

    sget-object v5, Lra/f;->h3:Lra/e;

    invoke-static {v5, v2}, La0/x;->c(Lra/e;Lea/c;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lea/c;->E9:Ljava/lang/Boolean;

    :cond_3d
    iget-object v2, v2, Lea/c;->E9:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3e

    move v2, v9

    goto :goto_18

    :cond_3e
    move v2, v11

    :goto_18
    if-eqz v2, :cond_45

    iget v2, p0, Lea/f1;->K:I

    if-eq v2, v9, :cond_3f

    const/16 v5, 0x14

    if-eq v5, v2, :cond_3f

    invoke-static {v2}, Lgg/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_3f
    invoke-virtual {v0}, Lea/a;->s()Lea/c;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lea/c;->U()I

    move-result v2

    and-int/2addr v2, v9

    if-eqz v2, :cond_40

    move v2, v9

    goto :goto_19

    :cond_40
    move v2, v11

    :goto_19
    if-eqz v2, :cond_41

    move v2, v9

    goto :goto_1a

    :cond_41
    move v2, v11

    :goto_1a
    if-eqz v2, :cond_42

    goto :goto_1d

    :cond_42
    iget v2, p0, Lea/f1;->K:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4a

    invoke-virtual {v0}, Lea/a;->s()Lea/c;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lea/c;->U()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_43

    move v2, v9

    goto :goto_1b

    :cond_43
    move v2, v11

    :goto_1b
    if-eqz v2, :cond_44

    move v2, v9

    goto :goto_1c

    :cond_44
    move v2, v11

    :goto_1c
    if-eqz v2, :cond_4a

    goto :goto_1d

    :cond_45
    iget-boolean v2, p0, Lea/x0;->m:Z

    if-eqz v2, :cond_4a

    iget v2, p0, Lea/f1;->K:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_46

    invoke-virtual {v0}, Lea/a;->s()Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->j1(Lea/c;)Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_1d

    :cond_46
    sget-boolean v2, Luc/c;->h:Z

    if-eqz v2, :cond_47

    iget v2, p0, Lea/f1;->K:I

    if-eq v2, v9, :cond_49

    const/16 v5, 0x14

    if-eq v5, v2, :cond_49

    invoke-static {v2}, Lgg/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_1d

    :cond_47
    iget v2, p0, Lea/f1;->K:I

    const/16 v5, 0x11

    if-ne v2, v5, :cond_48

    goto :goto_1d

    :cond_48
    if-ne v2, v4, :cond_4a

    :cond_49
    :goto_1d
    move v2, v9

    goto :goto_1e

    :cond_4a
    move v2, v11

    :goto_1e
    if-eqz v2, :cond_4b

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    iget-object v2, v2, Lea/v1;->g:Landroid/media/ImageReader;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add preview callback "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lea/a;->I()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lea/a;->I()I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_4b

    if-eqz v2, :cond_4b

    const-string v5, "add preview target"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4b
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v5, v2}, Lea/z;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILea/x;)V

    invoke-virtual {v0, v1, v5}, Lea/a;->c(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v2, p0, Lea/f1;->K:I

    if-eq v2, v9, :cond_55

    const/16 v5, 0x14

    if-eq v2, v5, :cond_55

    invoke-static {v2}, Lgg/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto/16 :goto_23

    :cond_4c
    sget v2, Lcom/android/camera/module/l0;->a:I

    const/16 v5, 0xbc

    if-ne v2, v5, :cond_4d

    move v2, v9

    goto :goto_1f

    :cond_4d
    move v2, v11

    :goto_1f
    if-eqz v2, :cond_51

    iget v2, p0, Lea/f1;->K:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4f

    invoke-virtual {v3}, Luc/b;->Y1()Z

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_20

    :cond_4e
    move v2, v11

    goto :goto_21

    :cond_4f
    :goto_20
    move v2, v9

    :goto_21
    if-eqz v2, :cond_50

    const-string v3, "enable"

    goto :goto_22

    :cond_50
    const-string v3, "disable"

    :goto_22
    const-string v4, " ZSL for SuperMoonMode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_51
    sget-boolean v2, Luc/c;->h:Z

    if-nez v2, :cond_59

    iget v2, p0, Lea/f1;->K:I

    const/4 v5, 0x7

    const-string v6, "enable ZSL for algo "

    if-ne v2, v5, :cond_52

    iget-object v2, v3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v2}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->I5()Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lea/f1;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_52
    iget v2, p0, Lea/f1;->K:I

    if-ne v4, v2, :cond_53

    const-string v2, "enable ZSL for pureview algo "

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_53
    const/4 v4, 0x3

    if-ne v2, v4, :cond_54

    iget-boolean v2, p0, Lea/f1;->V:Z

    if-nez v2, :cond_54

    iget-boolean v2, p0, Lea/f1;->S:Z

    if-nez v2, :cond_54

    iget-boolean v2, p0, Lea/f1;->J:Z

    if-nez v2, :cond_54

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v2

    iget-boolean v2, v2, Lea/x;->h0:Z

    if-nez v2, :cond_54

    invoke-static {}, Lcom/android/camera/module/l0;->k()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {v3}, Luc/b;->Y1()Z

    move-result v2

    if-eqz v2, :cond_54

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lea/f1;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_26

    :cond_54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disable ZSL for algo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lea/f1;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_26

    :cond_55
    :goto_23
    iget-object v2, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    if-nez v2, :cond_56

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "CaptureResultUtil"

    const-string v4, "getHdrCapturePreCollectEnable, capture result is null"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v11, [I

    goto :goto_24

    :cond_56
    sget-object v3, Lra/z;->G1:Lra/y;

    invoke-static {v2, v3}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    :goto_24
    iget-boolean v3, p0, Lea/f1;->I:Z

    if-nez v3, :cond_58

    if-eqz v2, :cond_57

    goto :goto_25

    :cond_57
    const-string v2, "disable ZSL for HDR"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_26

    :cond_58
    :goto_25
    const-string v2, "enable ZSL for HDR"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_59
    :goto_26
    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v2

    invoke-virtual {v2}, Lea/x;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lea/x0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lea/a;->s()Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->J2(Lea/c;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {p0}, Lea/x0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5a

    invoke-virtual {v0}, Lea/a;->s()Lea/c;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lea/z;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object p0

    iget-boolean p0, p0, Lea/x;->k3:Z

    if-eqz p0, :cond_5b

    invoke-static {v1, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5b
    return-object v1
.end method

.method public final C()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initFeatureSetting: E"

    iget-object v3, p0, Lea/x0;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v1}, Lea/a;->v()Lea/x;

    move-result-object v2

    iget-object v2, v2, Lea/x;->n:Landroid/util/Size;

    invoke-virtual {v1}, Lea/a;->v()Lea/x;

    move-result-object v4

    iget-object v4, v4, Lea/x;->j:Landroid/util/Size;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initFeatureSetting: rawInputSize = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", yuvInputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lea/a;->v()Lea/x;

    move-result-object v5

    iget-object v5, v5, Lea/x;->j:Landroid/util/Size;

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_0
    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    :goto_1
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v6, v8, :cond_2

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_3

    :cond_2
    const-string v8, "initFeatureSetting: outputSize = "

    invoke-static {v8, v5}, La0/a0;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v5, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {v1}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget v1, v1, Lea/x;->U:I

    invoke-direct {v5, v6, v7, v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    sget-object v1, Ln7/a;->b:Ln7/a;

    invoke-virtual {v1}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object v1

    iget-object p0, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    new-instance v1, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v6, v7, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v4, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v6, v4, v5}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    invoke-static {p0}, Lgg/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p0

    sget v2, Lcom/android/camera/b$b;->g:I

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v1, p0, v4, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    :cond_4
    const-string p0, "initFeatureSetting: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    sget-object v0, Ln7/a;->b:Ln7/a;

    invoke-virtual {v0}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lea/x0;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lea/b0;->c(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareSR: hdr settings = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, La0/z;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Lea/b0;->f(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    iget-object v5, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    if-nez v5, :cond_0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "CaptureResultUtil"

    const-string v7, "getHdrSrRequestExpandRules, capture result is null"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v1, [B

    goto :goto_0

    :cond_0
    sget-object v6, Lra/z;->T:Lra/y;

    invoke-static {v5, v6}, Lra/b0;->c(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_0
    if-eqz v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareSR: evExpandRules ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v6, "prepareSR: no evExpandRules"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lea/f1;->B()[I

    move-result-object v6

    new-instance v7, Lsa/h;

    invoke-direct {v7, v6, v4, p1, v5}, Lsa/h;-><init>([I[BZ[B)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "prepareSR: hdr ev values = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, v7, Lsa/h;->b:I

    iput p1, p0, Lea/f1;->D:I

    iget-object p1, v7, Lsa/h;->c:[I

    iput-object p1, p0, Lea/f1;->L:[I

    if-eqz v0, :cond_3

    array-length v4, v0

    array-length p1, p1

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lea/f1;->c0:[I

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "prepareSR: illegal hdr settings"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lea/f1;->c0:[I

    :goto_3
    iget-object p1, p0, Lea/f1;->L:[I

    aget v0, p1, v1

    iput v0, p0, Lea/f1;->Y:I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lea/d1;

    invoke-direct {v0, p0}, Lea/d1;-><init>(Lea/f1;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lea/f1;->Z:I

    add-int/2addr p1, v2

    iput p1, p0, Lea/f1;->E:I

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {p1}, Ljg/d;->d()I

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p1, v4, :cond_7

    iget-object p1, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {p1}, Ljg/d;->d()I

    move-result p1

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/x;->q()I

    move-result p1

    const-string v4, "camera.sr.framecount"

    invoke-static {v4, p1}, Lbk/j;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lea/f1;->D:I

    iput p1, p0, Lea/f1;->E:I

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/b$b;->d()I

    move-result p1

    if-le p1, v2, :cond_6

    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object v0, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->Q0()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    iget-object p1, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->Q0()I

    move-result p1

    iput p1, p0, Lea/f1;->D:I

    iput p1, p0, Lea/f1;->E:I

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareSR: captureNum="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lea/f1;->D:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    iput-boolean v2, p0, Lea/f1;->S:Z

    iget-object p1, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {p1}, Ljg/d;->a()I

    move-result p1

    const-string v0, "prepareFusion: captureNum = "

    if-ne p1, v5, :cond_8

    iget-object p1, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {p1}, Ljg/d;->b()I

    move-result p1

    iget-object v2, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {v2}, Ljg/d;->c()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p0, Lea/f1;->D:I

    iput v2, p0, Lea/f1;->E:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lea/f1;->D:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {p1}, Ljg/d;->a()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {p1}, Ljg/d;->b()I

    move-result p1

    iput p1, p0, Lea/f1;->D:I

    iput p1, p0, Lea/f1;->E:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lea/f1;->D:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareFusion: unknown type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final E(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    iget-object v0, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {v0}, Ljg/d;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {v0}, Ljg/d;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lea/f1;->T:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lea/f1;->U:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {v0}, Ljg/d;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lea/f1;->U:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p2, p0, Lea/f1;->T:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p2, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {p2}, Ljg/d;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {p0}, Ljg/d;->b()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lea/f1;->T:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p2, p0, Lea/f1;->U:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p2, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {p2}, Ljg/d;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {p0}, Ljg/d;->c()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lea/c1;->A:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelBurst"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lea/f1;->G:I

    iget p0, p0, Lea/f1;->D:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lea/x0;->g:Lea/a$k;

    if-eqz v0, :cond_0

    new-instance v7, Lea/k2;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lea/x0;->m:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lea/x0;->r:Ljg/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lea/k2;-><init>(ZZZZLjg/a;)V

    invoke-interface {v0, v7}, Lea/a$k;->onCaptureShutter(Lea/k2;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 15

    const/4 v0, 0x1

    iput-boolean v0, p0, Lea/c1;->z:Z

    iget-object v1, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v1}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget-object v2, p0, Lea/x0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepare: configs "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lea/x0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "prepare: rawCallbackType = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lea/f1;->a0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lea/x;->P0:Z

    iget-object v3, v1, Lea/x;->h:Landroid/util/Size;

    iput-object v3, p0, Lea/x0;->o:Landroid/util/Size;

    iget-object v3, p0, Lea/x0;->b:Lea/a;

    iget-object v5, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3, v5}, Lea/a;->d0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    iput-boolean v3, p0, Lea/f1;->V:Z

    iget-object v3, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v3}, Lea/a;->s()Lea/c;

    move-result-object v5

    invoke-static {v5}, Lea/d;->h0(Lea/c;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Lea/a;->v()Lea/x;

    move-result-object v6

    iget v6, v6, Lea/x;->a0:F

    invoke-static {v3, v5, v6}, Lbk/k;->j(Lea/a;Ljava/util/HashMap;F)Z

    move-result v3

    const-string v5, "CaptureResultUtil"

    if-eqz v3, :cond_0

    iget-object v3, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Lea/b0;->g(Landroid/hardware/camera2/CaptureResult;)I

    move-result v3

    if-eq v3, v0, :cond_3

    :cond_0
    iget-object v3, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    if-nez v3, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "getHdrSrDetectedScene, capture result is null"

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v6, Lra/z;->R:Lra/y;

    invoke-static {v3, v6}, Lra/b0;->c(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    if-ne v3, v0, :cond_4

    :cond_3
    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iget-object v6, p0, Lea/x0;->a:Ljava/lang/String;

    const-string v7, "prepare: hdrSrStatus = "

    invoke-static {v7, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v6

    invoke-virtual {v6}, Lg1/p;->L()Z

    move-result v6

    const/4 v7, 0x3

    const/16 v8, 0x11

    const/4 v9, 0x2

    const/16 v10, 0x10

    const/4 v11, 0x5

    if-eqz v6, :cond_5

    iget v6, p0, Lea/f1;->a0:I

    if-ne v10, v6, :cond_5

    iput v8, p0, Lea/f1;->K:I

    sget-object v1, Luc/b$b;->a:Luc/b;

    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p0, Lea/f1;->D:I

    iput v0, p0, Lea/f1;->E:I

    goto/16 :goto_f

    :cond_5
    iget v6, p0, Lea/x0;->d:I

    const v8, 0x800a

    const/16 v12, 0x30

    const/16 v13, 0x20

    const/16 v14, 0x8

    if-eq v8, v6, :cond_1c

    iget v6, p0, Lea/f1;->a0:I

    if-eq v14, v6, :cond_1c

    if-eq v13, v6, :cond_1c

    if-eq v12, v6, :cond_1c

    if-eq v10, v6, :cond_1c

    iget-object v6, p0, Lea/f1;->g0:Lea/q2;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lea/q2;->b()Lea/q2$a;

    move-result-object v6

    iget-boolean v6, v6, Lea/q2$a;->O:Z

    if-eqz v6, :cond_6

    goto/16 :goto_b

    :cond_6
    iget-object v5, p0, Lea/f1;->g0:Lea/q2;

    sget-object v6, Ln7/a;->b:Ln7/a;

    const/4 v8, 0x0

    const/4 v10, 0x7

    if-eqz v5, :cond_d

    iget-object v5, v5, Lea/q2;->g:Lea/q2$a;

    iget-boolean v12, v5, Lea/q2$a;->a:Z

    if-eqz v12, :cond_d

    iget v12, v5, Lea/q2$a;->b:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_c

    iput v12, p0, Lea/f1;->K:I

    iget-boolean v1, v5, Lea/q2$a;->n:Z

    iput-boolean v1, p0, Lea/f1;->I:Z

    iget-boolean v1, v5, Lea/q2$a;->o:Z

    iput-boolean v1, p0, Lea/f1;->J:Z

    iget-boolean v1, v5, Lea/q2$a;->x:Z

    iput-boolean v1, p0, Lea/f1;->O:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "prepareHDR: singleFrameHDR = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lea/f1;->O:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v12, p0, Lea/x0;->a:Ljava/lang/String;

    invoke-static {v12, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v5, Lea/q2$a;->t:Z

    iput-boolean v1, p0, Lea/f1;->b0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "prepareHDR: isZslHdrEnable = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lea/f1;->b0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lea/q2$a;->u:[I

    iput-object v1, p0, Lea/f1;->c0:[I

    iget v1, v5, Lea/q2$a;->c:I

    iput v1, p0, Lea/f1;->D:I

    iget v1, v5, Lea/q2$a;->d:I

    iput v1, p0, Lea/f1;->E:I

    iget-object v1, v5, Lea/q2$a;->q:[I

    iput-object v1, p0, Lea/f1;->L:[I

    iget v1, v5, Lea/q2$a;->y:I

    iput v1, p0, Lea/f1;->C:I

    iget v1, v5, Lea/q2$a;->r:I

    iput v1, p0, Lea/f1;->M:I

    iget v1, v5, Lea/q2$a;->s:I

    iput v1, p0, Lea/f1;->N:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "prepareHdr: scene = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lea/f1;->M:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",adrc = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lea/f1;->N:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",EvValue = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lea/f1;->L:[I

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v5, Lea/q2$a;->v:I

    iput v1, p0, Lea/f1;->Y:I

    iget v1, v5, Lea/q2$a;->w:I

    iput v1, p0, Lea/f1;->Z:I

    iget-object v1, v5, Lea/q2$a;->f:Ljg/d;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljg/d;->d()I

    move-result v1

    if-eq v1, v9, :cond_a

    iget-object v1, v5, Lea/q2$a;->f:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->d()I

    move-result v1

    if-ne v1, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move v1, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lea/f1;->S:Z

    iget-object v1, v5, Lea/q2$a;->f:Ljg/d;

    iput-object v1, p0, Lea/f1;->R:Ljg/d;

    iget-object v1, v5, Lea/q2$a;->A:[B

    iput-object v1, p0, Lea/f1;->h0:[B

    iget v1, p0, Lea/f1;->K:I

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_23

    invoke-virtual {v6}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/android/camera/b$b;->d()I

    move-result v1

    sget-object v3, Luc/b$b;->a:Luc/b;

    iget-object v3, v3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v3}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->I7()I

    move-result v3

    if-lt v1, v3, :cond_b

    iput v10, p0, Lea/f1;->K:I

    iput v0, p0, Lea/f1;->D:I

    iput v0, p0, Lea/f1;->E:I

    const-string v1, "prepareHDR switch to quick shot hht(1 -> 1)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_b
    invoke-virtual {p0}, Lea/f1;->C()V

    goto/16 :goto_f

    :cond_c
    invoke-virtual {p0, v1, v3}, Lea/f1;->z(Lea/x;I)V

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v1}, Lea/x;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0, v1, v3}, Lea/f1;->z(Lea/x;I)V

    goto/16 :goto_f

    :cond_e
    if-eqz v2, :cond_f

    iput v7, p0, Lea/f1;->K:I

    invoke-virtual {p0, v4}, Lea/f1;->D(Z)V

    goto/16 :goto_f

    :cond_f
    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Luc/c;->h:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v3}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->X7()V

    :cond_10
    iget-object v3, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    :goto_6
    iget-object v3, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v3}, Lea/a;->v()Lea/x;

    move-result-object v3

    iget-boolean v3, v3, Lea/x;->Z0:Z

    iget-object v5, p0, Lea/x0;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "prepare: iso = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " isHwMFNREnabled = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Luc/b;->l2()Z

    move-result v5

    if-eqz v5, :cond_12

    iput-boolean v0, p0, Lea/f1;->H:Z

    goto :goto_8

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v12, 0x320

    if-lt v5, v12, :cond_13

    move v5, v0

    goto :goto_7

    :cond_13
    move v5, v4

    :goto_7
    iput-boolean v5, p0, Lea/f1;->H:Z

    :goto_8
    iget-boolean v5, p0, Lea/f1;->H:Z

    if-eqz v5, :cond_1b

    sget v5, Lcom/android/camera/module/l0;->a:I

    const/16 v12, 0xbc

    if-ne v5, v12, :cond_14

    move v5, v0

    goto :goto_9

    :cond_14
    move v5, v4

    :goto_9
    if-eqz v5, :cond_15

    if-nez v3, :cond_1b

    :cond_15
    invoke-virtual {v1}, Luc/b;->l2()Z

    move-result v3

    if-eqz v3, :cond_1a

    iput v10, p0, Lea/f1;->K:I

    invoke-virtual {v6}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object v3

    iget-object v5, p0, Lea/x0;->a:Ljava/lang/String;

    if-nez v8, :cond_16

    iput v0, p0, Lea/f1;->D:I

    iput v0, p0, Lea/f1;->E:I

    const-string v1, "iso null, switch to quick shot hht(1 -> 1)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_16
    iget-object v6, p0, Lea/x0;->b:Lea/a;

    if-eqz v3, :cond_17

    invoke-virtual {v6}, Lea/a;->v()Lea/x;

    move-result-object v10

    iget-boolean v10, v10, Lea/x;->f1:Z

    if-nez v10, :cond_17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v10}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->h7()I

    move-result v10

    if-ge v8, v10, :cond_17

    invoke-virtual {v3}, Lcom/android/camera/b$b;->d()I

    move-result v8

    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->I7()I

    move-result v1

    if-lt v8, v1, :cond_17

    iput v0, p0, Lea/f1;->D:I

    iput v0, p0, Lea/f1;->E:I

    const-string/jumbo v1, "switch to quick shot hht(1 -> 1)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v6}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget-boolean v1, v1, Lea/x;->f1:Z

    if-nez v1, :cond_18

    invoke-virtual {v6}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget-object v1, v1, Lea/x;->G1:Lcom/android/camera/fragment/beauty/q;

    if-eqz v1, :cond_18

    invoke-virtual {v6}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget-object v1, v1, Lea/x;->G1:Lcom/android/camera/fragment/beauty/q;

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/q;->f()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v3}, Lcom/android/camera/b$b;->i()Z

    move-result v1

    if-nez v1, :cond_18

    iput v7, p0, Lea/f1;->D:I

    iput v7, p0, Lea/f1;->E:I

    const-string/jumbo v1, "switch to quick shot hht(3 -> 1)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v6}, Lea/a;->s()Lea/c;

    move-result-object v1

    iget-object v3, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3, v1}, Lea/a0;->b(Landroid/hardware/camera2/CaptureResult;Lea/c;)I

    move-result v1

    if-lez v1, :cond_19

    iput v1, p0, Lea/f1;->D:I

    iput v1, p0, Lea/f1;->E:I

    const-string v3, "getHHTFrameNumber hht("

    const-string v6, " -> 1)"

    invoke-static {v3, v1, v6}, La0/v;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    iput v11, p0, Lea/f1;->D:I

    iput v11, p0, Lea/f1;->E:I

    const-string v1, "default hht(5 -> 1)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->n2()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->L()Z

    move-result v1

    if-eqz v1, :cond_1b

    iput v9, p0, Lea/f1;->K:I

    iput v11, p0, Lea/f1;->D:I

    iput v11, p0, Lea/f1;->E:I

    :cond_1b
    :goto_a
    iget v1, p0, Lea/f1;->K:I

    if-nez v1, :cond_23

    iput v0, p0, Lea/f1;->D:I

    iput v0, p0, Lea/f1;->E:I

    goto/16 :goto_f

    :cond_1c
    :goto_b
    iget v1, p0, Lea/f1;->a0:I

    if-ne v14, v1, :cond_1d

    const/16 v1, 0xc

    iput v1, p0, Lea/f1;->K:I

    goto :goto_c

    :cond_1d
    if-ne v13, v1, :cond_1e

    const/16 v1, 0xf

    iput v1, p0, Lea/f1;->K:I

    goto :goto_c

    :cond_1e
    if-ne v12, v1, :cond_1f

    const/16 v1, 0x17

    iput v1, p0, Lea/f1;->K:I

    goto :goto_c

    :cond_1f
    const/16 v1, 0xa

    iput v1, p0, Lea/f1;->K:I

    :goto_c
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    const-class v3, Lh1/w1;

    invoke-virtual {v1, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/w1;

    iget-object v3, p0, Lea/x0;->b:Lea/a;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lh1/w1;->d:Lsa/t;

    iput-object v1, p0, Lea/f1;->P:Lsa/t;

    goto :goto_d

    :cond_20
    invoke-virtual {v3}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget-object v1, v1, Lea/x;->t1:[B

    if-nez v1, :cond_21

    iget-object v1, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1}, Lea/b0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    :cond_21
    const-string v6, "camera.debug.superlowlight"

    invoke-static {v6}, Lbk/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-boolean v8, Luc/b;->i:Z

    sget-object v8, Luc/b$b;->a:Luc/b;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v10

    invoke-virtual {v10}, Lg1/p;->L()Z

    move-result v10

    iget-object v8, v8, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v8, v10}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->e1(Z)[I

    move-result-object v8

    invoke-static {v1, v6, v8}, Lsa/t;->a([BLjava/lang/String;[I)Lsa/t;

    move-result-object v1

    iput-object v1, p0, Lea/f1;->P:Lsa/t;

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "prepareSuperNight: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lea/f1;->P:Lsa/t;

    invoke-virtual {v6}, Lsa/t;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lea/x0;->a:Ljava/lang/String;

    invoke-static {v8, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lea/f1;->P:Lsa/t;

    iget v1, v1, Lsa/t;->a:I

    iput v1, p0, Lea/f1;->D:I

    iput v1, p0, Lea/f1;->E:I

    invoke-virtual {v3}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget v1, v1, Lea/x;->r1:I

    iput v1, p0, Lea/f1;->e0:I

    iget-object v1, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    if-nez v1, :cond_22

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "getSuperNightCheckerAepLine, capture result is null"

    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v4, [I

    goto :goto_e

    :cond_22
    sget-object v3, Lra/z;->e1:Lra/y;

    invoke-static {v1, v3}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    :goto_e
    iput-object v1, p0, Lea/f1;->Q:[I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "prepareSuperNight, mSuperNightAepLineValue: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lea/f1;->Q:[I

    invoke-static {v3, v1}, La0/z;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lea/f1;->K:I

    invoke-static {v1}, Lgg/c;->e(I)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lea/f1;->C()V

    :cond_23
    :goto_f
    iget-object v1, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v1}, Lea/a;->v()Lea/x;

    move-result-object v3

    iget-boolean v3, v3, Lea/x;->A2:Z

    iget-object v5, p0, Lea/x0;->a:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v3, :cond_24

    const-string v1, "anchor frame do not enable"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    invoke-virtual {v1}, Lea/a;->s()Lea/c;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v1}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget-boolean v1, v1, Lea/x;->h0:Z

    if-eqz v1, :cond_26

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->P2()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "flash disable anchor"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_26
    invoke-virtual {v3}, Lea/c;->i()I

    move-result v1

    if-nez v1, :cond_2c

    iget v1, p0, Lea/f1;->K:I

    if-ne v1, v7, :cond_27

    const-string v1, "legacy SR disable anchor frame"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_27
    if-ne v1, v0, :cond_28

    const-string v1, "legacy HDR enable anchor frame"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_28
    const/16 v3, 0xa

    if-eq v1, v3, :cond_2b

    const/16 v3, 0xc

    if-ne v1, v3, :cond_29

    goto :goto_11

    :cond_29
    const/16 v3, 0xf

    if-ne v1, v3, :cond_2a

    goto :goto_12

    :cond_2a
    :goto_10
    move v10, v0

    goto/16 :goto_18

    :cond_2b
    :goto_11
    const-string v1, "legacy super night disable anchor frame"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    move v10, v4

    goto/16 :goto_18

    :cond_2c
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->J()Z

    move-result v1

    xor-int/2addr v1, v0

    sget-boolean v8, Luc/c;->h:Z

    xor-int/lit8 v10, v8, 0x1

    iget v12, p0, Lea/f1;->K:I

    const/16 v13, 0xf

    if-ne v12, v13, :cond_2d

    const/16 v8, 0xc

    invoke-static {v1, v8, v3}, Lea/d;->D0(IILea/c;)Z

    move-result v10

    const-string/jumbo v1, "super night se anchor frame "

    invoke-static {v1, v10}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2d
    if-ne v12, v7, :cond_2e

    invoke-static {v1, v9, v3}, Lea/d;->D0(IILea/c;)Z

    move-result v10

    const-string v1, "SR anchor frame "

    invoke-static {v1, v10}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2e
    if-eq v12, v0, :cond_36

    const/16 v13, 0x14

    if-eq v12, v13, :cond_36

    invoke-static {v12}, Lgg/c;->d(I)Z

    move-result v12

    if-eqz v12, :cond_2f

    goto :goto_16

    :cond_2f
    iget v12, p0, Lea/f1;->K:I

    const/16 v13, 0xa

    if-eq v12, v13, :cond_33

    const/16 v13, 0xc

    if-ne v12, v13, :cond_30

    goto :goto_13

    :cond_30
    const/16 v13, 0x11

    if-ne v12, v13, :cond_31

    const/16 v8, 0x64

    invoke-static {v1, v8, v3}, Lea/d;->D0(IILea/c;)Z

    move-result v10

    const-string v1, "cup capture anchor frame "

    invoke-static {v1, v10}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_31
    if-eqz v8, :cond_32

    iget-boolean v8, p0, Lea/f1;->S:Z

    if-eqz v8, :cond_32

    const/16 v8, 0xa

    invoke-static {v1, v8, v3}, Lea/d;->D0(IILea/c;)Z

    move-result v10

    const-string v1, "back fusion anchor frame "

    invoke-static {v1, v10}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_32
    const-string v1, "default anchor frame true"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_33
    :goto_13
    iget v8, p0, Lea/f1;->e0:I

    if-eqz v8, :cond_34

    move v8, v0

    goto :goto_14

    :cond_34
    move v8, v4

    :goto_14
    if-eqz v8, :cond_35

    const/16 v8, 0xb

    goto :goto_15

    :cond_35
    move v8, v6

    :goto_15
    invoke-static {v1, v8, v3}, Lea/d;->D0(IILea/c;)Z

    move-result v10

    const-string/jumbo v1, "super night anchor frame "

    invoke-static {v1, v10}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_36
    :goto_16
    if-nez v1, :cond_37

    invoke-static {v1, v11, v3}, Lea/d;->D0(IILea/c;)Z

    move-result v1

    goto :goto_17

    :cond_37
    const/16 v8, 0x66

    invoke-static {v1, v8, v3}, Lea/d;->D0(IILea/c;)Z

    move-result v1

    :goto_17
    move v10, v1

    const-string v1, "HDR anchor frame "

    invoke-static {v1, v10}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    iput-boolean v10, p0, Lea/x0;->m:Z

    iput-boolean v10, p0, Lea/x0;->p:Z

    iget v1, p0, Lea/f1;->K:I

    invoke-virtual {p0, v1}, Lea/x0;->d(I)I

    move-result v1

    iput v1, p0, Lea/x0;->n:I

    iput-boolean v4, p0, Lea/f1;->f0:Z

    iget-object v1, p0, Lea/x0;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v6, [Ljava/lang/Object;

    iget v6, p0, Lea/f1;->K:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, p0, Lea/f1;->D:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-boolean v0, p0, Lea/f1;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    iget-boolean v0, p0, Lea/x0;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v5, v2

    iget p0, p0, Lea/x0;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v11

    const-string p0, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b anchor=%b soundTime=%d"

    invoke-static {v3, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 12

    iget-object v0, p0, Lea/c1;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Lea/x0;->b:Lea/a;

    iget-object v2, p0, Lea/x0;->a:Ljava/lang/String;

    const-string/jumbo v3, "startSessionCapture mSequenceNum:"

    :try_start_0
    new-instance v4, Lea/e1;

    invoke-direct {v4, p0}, Lea/e1;-><init>(Lea/f1;)V

    invoke-virtual {p0}, Lea/f1;->A()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lea/f1;->D:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v7

    :goto_0
    iget v8, p0, Lea/f1;->D:I

    if-ge v3, v8, :cond_e

    sget-boolean v8, Luc/c;->h:Z

    if-eqz v8, :cond_c

    iget-boolean v9, p0, Lea/f1;->V:Z

    if-eqz v9, :cond_0

    invoke-static {v5, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    invoke-virtual {v1}, Lea/a;->s()Lea/c;

    move-result-object v9

    invoke-static {v9}, Lea/d;->i(Lea/c;)I

    move-result v9

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v10

    invoke-virtual {v10}, Li7/e;->x()I

    move-result v10

    if-ne v9, v10, :cond_1

    iget-object v9, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v9, v5}, Lcom/android/camera2/compat/MiCameraCompat;->copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    invoke-virtual {p0}, Lea/c1;->t()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_9

    invoke-virtual {p0}, Lea/c1;->u()Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1}, Lea/a;->s()Lea/c;

    move-result-object v9

    invoke-static {v9}, Lea/d;->i(Lea/c;)I

    move-result v9

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v11

    invoke-virtual {v11}, Li7/e;->x()I

    move-result v11

    if-eq v9, v11, :cond_3

    iget v9, p0, Lea/f1;->K:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_c

    :cond_3
    invoke-virtual {v1}, Lea/a;->v()Lea/x;

    move-result-object v9

    iget v9, v9, Lea/x;->a0:F

    invoke-static {v0, v9}, Lbk/e;->w(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v1}, Lea/a;->s()Lea/c;

    move-result-object v11

    invoke-static {v11}, Lea/d;->g4(Lea/c;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Luc/b$b;->a:Luc/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_4

    iget-object v8, v11, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v8}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->y7()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :catch_1
    move-exception p0

    goto/16 :goto_9

    :catch_2
    move-exception p0

    goto/16 :goto_a

    :cond_4
    move v10, v7

    :goto_1
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lea/a;->s()Lea/c;

    move-result-object v8

    invoke-static {v8}, Lea/d;->i(Lea/c;)I

    move-result v8

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v10

    invoke-virtual {v10}, Li7/e;->x()I

    move-result v10

    if-ne v8, v10, :cond_5

    invoke-virtual {v1}, Lea/a;->v()Lea/x;

    move-result-object v8

    iget v8, v8, Lea/x;->a0:F

    goto :goto_2

    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isZoomRatioSupported, uw/sr set zoomRatio = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object v11, Luc/b$b;->a:Luc/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_7

    iget-object v8, v11, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v8}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->y7()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move v10, v7

    :goto_3
    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lea/a;->s()Lea/c;

    move-result-object v8

    invoke-static {v8}, Lea/d;->i(Lea/c;)I

    move-result v8

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v10

    invoke-virtual {v10}, Li7/e;->x()I

    move-result v10

    if-ne v8, v10, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "supportMtkCropRegion: uw/sr set crop = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v8, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "uw/sr set crop = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v8, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "uw/sr set mtkCrop = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_9
    :goto_5
    iget-object v8, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Lra/z;->l1:Lra/y;

    invoke-static {v8, v9}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/graphics/Rect;

    if-eqz v8, :cond_a

    const-string/jumbo v9, "set mtk face"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_a
    const-string v8, "get mtk face = null"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {v5, v10}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v8, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Lra/z;->n0:Lra/y;

    invoke-static {v8, v9}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    if-eqz v8, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "sat set mtkCrop = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_b
    const-string/jumbo v8, "sat get mtkCrop = null"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_7
    iget v8, p0, Lea/f1;->K:I

    invoke-virtual {p0, v5, v3, v8}, Lea/f1;->y(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    iget-boolean v8, p0, Lea/f1;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {p0, v5, v3}, Lea/f1;->E(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_d
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lea/a;->s()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->i(Lea/c;)I

    move-result v0

    iget-object v3, p0, Lea/c1;->B:Lcom/xiaomi/engine/BufferFormat;

    if-nez v3, :cond_f

    new-instance v3, Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, p0, Lea/c1;->v:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, p0, Lea/c1;->v:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/16 v9, 0x23

    invoke-direct {v3, v7, v8, v9}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_f
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {p0, v5, v3, v0}, Lea/c1;->r(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lea/c1;->w(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startSessionCapture request number:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v0, v3}, Lo7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string v3, "algo_device_capture"

    invoke-virtual {v0, v3}, Lo7/j;->o(Ljava/lang/String;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string/jumbo v3, "shot_prepare_capture"

    invoke-virtual {v0, v3}, Lo7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string/jumbo v3, "shot_device_capture"

    invoke-virtual {v0, v3}, Lo7/j;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lea/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v3, p0, Lea/x0;->c:Landroid/os/Handler;

    invoke-virtual {v0, v6, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lea/c1;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lea/f1;->D:I

    invoke-static {v0, p0}, La0/u5;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :goto_8
    const-string v0, "Failed to captureBurst, IllegalArgument"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lea/a;->q0(I)V

    goto :goto_b

    :goto_9
    const-string v0, "Failed to captureBurst, IllegalState"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lea/a;->q0(I)V

    goto :goto_b

    :goto_a
    const-string v0, "Failed to captureBurst, CameraAccessException"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lea/a;->q0(I)V

    :goto_b
    return-void
.end method

.method public final y(Landroid/hardware/camera2/CaptureRequest$Builder;II)V
    .locals 12

    const/16 v0, 0x1a

    const/16 v1, 0x19

    const/16 v2, 0x14

    const-string/jumbo v3, "wrong request index "

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p3, v7, :cond_22

    if-eq p3, v5, :cond_21

    if-eq p3, v4, :cond_14

    const/4 v8, 0x7

    if-eq p3, v8, :cond_13

    const/16 v8, 0xf

    const/16 v9, 0xa

    if-eq p3, v9, :cond_4

    const/16 v10, 0xc

    if-eq p3, v10, :cond_4

    if-eq p3, v8, :cond_4

    if-eq p3, v2, :cond_22

    const/16 v10, 0x17

    if-eq p3, v10, :cond_4

    const/16 v8, 0x11

    if-eq p3, v8, :cond_2

    const/16 v8, 0x12

    if-eq p3, v8, :cond_0

    if-eq p3, v1, :cond_22

    if-eq p3, v0, :cond_22

    goto/16 :goto_21

    :cond_0
    iget-object p3, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {p3}, Lea/a;->v()Lea/x;

    move-result-object p3

    iget p3, p3, Lea/x;->Z2:I

    if-ne v5, p3, :cond_1

    sget-object v0, Lra/x;->C2:Lra/w;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lra/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lra/a0;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyPureViewParameter mSequenceNum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lea/f1;->D:I

    const-string v2, " capture type:"

    invoke-static {v0, v1, v2, p3}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lea/x0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p2, v7

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Lea/f1;->D:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Lea/f1;->D:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p2, Lra/x;->W3:Lra/w;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lra/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lra/a0;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_2
    iget p3, p0, Lea/f1;->D:I

    if-gt p2, p3, :cond_3

    sget-boolean p3, Luc/b;->i:Z

    sget-object p3, Luc/b$b;->a:Luc/b;

    iget-object p3, p3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p3, v7, [I

    aput v6, p3, v6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    aget v2, p3, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "applyFrontCupParameter: request[%d].ev = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lea/x0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lea/z;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aget p2, p3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget p2, p0, Lea/f1;->E:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto/16 :goto_21

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget p3, p0, Lea/f1;->D:I

    if-gt p2, p3, :cond_12

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lea/f1;->P:Lsa/t;

    iget-object v1, v1, Lsa/t;->b:[I

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "applySuperNightParameter: request[%d].ev = %d"

    invoke-static {p3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lea/x0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Luc/c;->h:Z

    if-eqz v0, :cond_5

    invoke-static {p1, v7}, Lea/z;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_6
    :goto_0
    iget v0, p0, Lea/f1;->K:I

    invoke-static {v0}, Lgg/c;->e(I)Z

    move-result v0

    iget-object v1, p0, Lea/x0;->b:Lea/a;

    if-eqz v0, :cond_9

    const-string p3, "apply raw super night params"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lea/f1;->P:Lsa/t;

    iget-object v0, v0, Lsa/t;->b:[I

    aget v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v1}, Lea/a;->s()Lea/c;

    move-result-object p3

    iget-object p3, p3, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Lra/f;->Q3:Lra/e;

    invoke-static {p3, v0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_7

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1

    :cond_7
    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_1
    iget-object p3, p0, Lea/f1;->Q:[I

    if-eqz p3, :cond_8

    array-length v0, p3

    if-lt v0, v5, :cond_8

    aget v0, p3, v6

    if-ne v0, v7, :cond_8

    aget p3, p3, v7

    goto :goto_2

    :cond_8
    const/16 p3, 0x1390

    :goto_2
    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, Lea/f1;->K:I

    if-ne p3, v8, :cond_d

    const-string p3, "disable zsl for supernight se"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lea/f1;->P:Lsa/t;

    iget-object v3, v3, Lsa/t;->b:[I

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/16 v0, 0x138b

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v0, 0x10

    iget v3, p0, Lea/f1;->a0:I

    if-ne v0, v3, :cond_d

    sget-object v0, Lra/x;->U0:Lra/w;

    sget v3, Lra/b0;->a:I

    :try_start_0
    invoke-virtual {v0}, Lra/a0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const v4, 0xbabe

    invoke-static {v3, v0, v4}, Lra/b0;->f(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    iget v3, p0, Lea/f1;->e0:I

    if-eqz v3, :cond_a

    move v4, v7

    goto :goto_4

    :cond_a
    move v4, v6

    :goto_4
    if-eqz v4, :cond_b

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v9, v3, :cond_d

    :cond_c
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "force set mivi super night mode from %d to %d"

    invoke-static {p3, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_d
    :goto_5
    iget p3, p0, Lea/f1;->E:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    add-int/lit8 p3, p2, 0x1

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, Lea/f1;->D:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, Lea/f1;->K:I

    if-ne p3, v9, :cond_e

    invoke-virtual {v1}, Lea/a;->s()Lea/c;

    move-result-object p3

    invoke-static {p3}, Lea/d;->j3(Lea/c;)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lea/f1;->P:Lsa/t;

    iget-object p3, p3, Lsa/t;->b:[I

    aget p3, p3, p2

    if-nez p3, :cond_e

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_e
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p3

    const-class v0, Lh1/w1;

    invoke-virtual {p3, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh1/w1;

    if-eqz p3, :cond_f

    iget-boolean p3, p3, Lh1/w1;->n:Z

    if-eqz p3, :cond_f

    if-eqz p2, :cond_11

    :cond_f
    iget p2, p0, Lea/f1;->e0:I

    if-eqz p2, :cond_10

    goto :goto_6

    :cond_10
    move v7, v6

    :goto_6
    if-eqz v7, :cond_5c

    :cond_11
    invoke-virtual {v1}, Lea/a;->U()Lea/v1;

    move-result-object p2

    iget-object p2, p2, Lea/v1;->n:Landroid/view/Surface;

    if-eqz p2, :cond_5c

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const-string p2, "Remove preview surface required for night capture"

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v3, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-array p2, v6, [Ljava/lang/Object;

    iget-object p3, p0, Lea/x0;->a:Ljava/lang/String;

    const-string v0, "HHT algo in applyAlgoParameter"

    invoke-static {p3, v0, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lea/f1;->H:Z

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget p2, p0, Lea/f1;->D:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto/16 :goto_21

    :cond_14
    add-int/lit8 p3, p2, 0x1

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, Lea/f1;->D:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, Lea/f1;->E:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p3, p0, Lea/f1;->g0:Lea/q2;

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lea/q2;->b()Lea/q2$a;

    move-result-object p3

    iget-boolean p3, p3, Lea/q2$a;->l:Z

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_15
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->Y1()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    :cond_16
    invoke-static {p1, v7}, Lea/z;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v7}, Lea/z;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_17
    sget-boolean p3, Luc/c;->h:Z

    iget-object v1, p0, Lea/x0;->a:Ljava/lang/String;

    if-eqz p3, :cond_18

    invoke-virtual {v0}, Luc/b;->w2()Z

    move-result p3

    if-eqz p3, :cond_18

    const-string p3, "enable isp tuning capture hint for MFSR"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x138e

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityReprocess(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget p3, p0, Lea/f1;->D:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_18
    iget-object p3, p0, Lea/f1;->L:[I

    if-eqz p3, :cond_1c

    iget-boolean p3, p0, Lea/f1;->J:Z

    if-eqz p3, :cond_1c

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p3, p0, Lea/f1;->L:[I

    aget p3, p3, p2

    iget v2, p0, Lea/f1;->Y:I

    if-ne p3, v2, :cond_1a

    invoke-virtual {v0}, Luc/b;->f0()Z

    move-result p3

    if-nez p3, :cond_19

    iget p3, p0, Lea/f1;->D:I

    iget v2, p0, Lea/f1;->Z:I

    sub-int/2addr p3, v2

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_19
    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_7

    :cond_1a
    invoke-virtual {v0}, Luc/b;->f0()Z

    move-result p3

    if-nez p3, :cond_1b

    iget p3, p0, Lea/f1;->Z:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1b
    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_7
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lea/f1;->L:[I

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "HdrSrEv[%d]=%d"

    invoke-static {p3, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lea/f1;->L:[I

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_8

    :cond_1c
    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_8
    iget p3, p0, Lea/f1;->K:I

    if-eq p3, v4, :cond_1d

    goto/16 :goto_21

    :cond_1d
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {v0}, Luc/b;->Y1()Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    goto/16 :goto_21

    :cond_1e
    iget-object p3, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {p3}, Lea/a;->s()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->b(Lea/c;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {p3}, Lea/a;->U()Lea/v1;

    move-result-object v1

    iget-object v1, v1, Lea/v1;->g:Landroid/media/ImageReader;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_1f
    if-nez p2, :cond_20

    invoke-static {v0}, Lea/d;->a(Lea/c;)Z

    move-result p2

    if-eqz p2, :cond_20

    goto/16 :goto_21

    :cond_20
    invoke-virtual {p3}, Lea/a;->U()Lea/v1;

    move-result-object p2

    iget-object p2, p2, Lea/v1;->n:Landroid/view/Surface;

    if-eqz p2, :cond_5c

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto/16 :goto_21

    :cond_21
    iget-boolean p2, p0, Lea/f1;->H:Z

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto/16 :goto_21

    :cond_22
    iget-object p3, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    if-nez p3, :cond_23

    new-array p3, v6, [Ljava/lang/Object;

    const-string v8, "CaptureResultUtil"

    const-string v9, "getHdrCapturePreCollectEnable, capture result is null"

    invoke-static {v8, v9, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p3, v6, [I

    goto :goto_9

    :cond_23
    sget-object v8, Lra/z;->G1:Lra/y;

    invoke-static {p3, v8}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    :goto_9
    iget v8, p0, Lea/f1;->D:I

    if-gt p2, v8, :cond_5f

    if-eqz p3, :cond_25

    array-length v3, p3

    if-le v3, p2, :cond_24

    goto :goto_a

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong HdrCapturePreCollectEnable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_a
    add-int/lit8 v3, p2, 0x1

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v3, p0, Lea/f1;->D:I

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v3, p0, Lea/f1;->D:I

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v3, p0, Lea/f1;->L:[I

    if-eqz v3, :cond_26

    aget v3, v3, p2

    goto :goto_b

    :cond_26
    move v3, v6

    :goto_b
    iget-boolean v8, p0, Lea/f1;->I:Z

    if-eqz v8, :cond_28

    if-gez v3, :cond_27

    move v8, v7

    goto :goto_c

    :cond_27
    move v8, v6

    :goto_c
    int-to-byte v8, v8

    invoke-static {p1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_d

    :cond_28
    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :goto_d
    iget v8, p0, Lea/f1;->K:I

    invoke-static {v8}, Lgg/c;->d(I)Z

    move-result v8

    if-eqz v8, :cond_29

    iget v8, p0, Lea/f1;->D:I

    invoke-static {p1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v8, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v8}, Lea/a;->s()Lea/c;

    move-result-object v8

    iget-object v8, v8, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v9, Lra/f;->Q3:Lra/e;

    invoke-static {v8, v9}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_2b

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_e

    :cond_29
    iget v8, p0, Lea/f1;->K:I

    if-ne v8, v2, :cond_2a

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_e

    :cond_2a
    iget v8, p0, Lea/f1;->D:I

    invoke-static {p1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2b
    :goto_e
    iget-object v8, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v8}, Lea/b0;->m(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v8

    sget-boolean v9, Luc/c;->h:Z

    if-eqz v9, :cond_2c

    if-eqz v8, :cond_2d

    :cond_2c
    sget-boolean v10, Luc/b;->i:Z

    sget-object v10, Luc/b$b;->a:Luc/b;

    iget-object v10, v10, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v10, Lᅡᅭᅯᄬᅯᅫᄬᅦᅧᅴᅫᅡᅧᄬᅏᅭᅬᅦᅰᅫᅣᅬ;

    if-eqz v10, :cond_2e

    :cond_2d
    invoke-static {p1, v7}, Lea/z;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_12

    :cond_2e
    if-eqz v8, :cond_32

    if-nez p2, :cond_2f

    move v8, v7

    goto :goto_f

    :cond_2f
    move v8, v6

    :goto_f
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {p1, v10, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v9, :cond_31

    if-nez v8, :cond_30

    goto :goto_10

    :cond_30
    move v8, v6

    goto :goto_11

    :cond_31
    :goto_10
    move v8, v7

    :goto_11
    invoke-static {p1, v8}, Lea/z;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_32
    :goto_12
    iget v8, p0, Lea/f1;->M:I

    if-nez v8, :cond_37

    iget-object v8, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v8}, Lea/a;->s()Lea/c;

    move-result-object v8

    iget-object v9, v8, Lea/c;->S6:Ljava/lang/Byte;

    if-nez v9, :cond_35

    sget-object v9, Lra/f;->V2:Lra/e;

    invoke-virtual {v9}, Lra/e;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    iget-object v10, v8, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v9}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    if-nez v9, :cond_33

    move v9, v6

    goto :goto_13

    :cond_33
    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    :goto_13
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    iput-object v9, v8, Lea/c;->S6:Ljava/lang/Byte;

    goto :goto_14

    :cond_34
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    iput-object v9, v8, Lea/c;->S6:Ljava/lang/Byte;

    :cond_35
    :goto_14
    iget-object v8, v8, Lea/c;->S6:Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    if-ne v8, v7, :cond_37

    if-nez p2, :cond_36

    move v8, v7

    goto :goto_15

    :cond_36
    move v8, v6

    :goto_15
    invoke-static {p1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_37
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p3, :cond_38

    sget-object v8, Lra/x;->q4:Lra/w;

    aget p3, p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, v8, p3}, Lra/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lra/a0;Ljava/lang/Object;)V

    :cond_38
    iget p3, p0, Lea/f1;->M:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v8, p0, Lea/f1;->N:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, p3, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean p3, p0, Lea/f1;->b0:Z

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p3, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {p3}, Lea/a;->s()Lea/c;

    move-result-object p3

    invoke-static {p3}, Lea/d;->f3(Lea/c;)Z

    move-result p3

    if-eqz p3, :cond_39

    iget-object p3, p0, Lea/f1;->h0:[B

    if-eqz p3, :cond_39

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_39
    sget-boolean p3, Luc/b;->i:Z

    sget-object p3, Luc/b$b;->a:Luc/b;

    iget-object v8, p3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v8}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->q6()Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v8, p0, Lea/f1;->c0:[I

    if-nez v8, :cond_3a

    if-nez v3, :cond_3d

    goto :goto_16

    :cond_3a
    aget v8, v8, p2

    if-ne v8, v7, :cond_3d

    goto :goto_16

    :cond_3b
    invoke-virtual {p3}, Luc/b;->l1()Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v8, p0, Lea/f1;->c0:[I

    if-nez v8, :cond_3c

    if-nez v3, :cond_3d

    goto :goto_16

    :cond_3c
    aget v8, v8, p2

    if-ne v8, v7, :cond_3d

    :goto_16
    move v8, v7

    goto :goto_17

    :cond_3d
    move v8, v6

    :goto_17
    iget v9, p0, Lea/x0;->t:I

    const/4 v10, 0x4

    if-ne v9, v7, :cond_3e

    goto :goto_18

    :cond_3e
    if-ne v9, v5, :cond_3f

    :goto_18
    move v4, v7

    goto :goto_19

    :cond_3f
    if-ne v9, v4, :cond_40

    iget-object v4, p3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->X5()Z

    move-result v4

    goto :goto_19

    :cond_40
    if-ne v9, v10, :cond_41

    iget-object v4, p3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->a6()Z

    move-result v4

    goto :goto_19

    :cond_41
    const/4 v4, -0x1

    if-ne v9, v4, :cond_43

    iget-object v4, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v4}, Lea/a;->s()Lea/c;

    move-result-object v4

    invoke-static {v4}, Lea/d;->i(Lea/c;)I

    move-result v4

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v5

    invoke-virtual {v5}, Li7/e;->u()I

    move-result v5

    if-eq v4, v5, :cond_42

    iget-object v4, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v4}, Lea/a;->s()Lea/c;

    move-result-object v4

    invoke-static {v4}, Lea/d;->i(Lea/c;)I

    move-result v4

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v5

    invoke-virtual {v5}, Li7/e;->x()I

    move-result v5

    if-ne v4, v5, :cond_43

    :cond_42
    invoke-virtual {p3}, Luc/b;->l1()Z

    move-result v4

    goto :goto_19

    :cond_43
    move v4, v6

    :goto_19
    iget-object v5, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v5}, Lea/a;->s()Lea/c;

    move-result-object v5

    invoke-static {v5}, Lea/d;->i(Lea/c;)I

    move-result v5

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v9

    invoke-virtual {v9}, Li7/e;->k()I

    move-result v9

    if-eq v5, v9, :cond_45

    iget-object v5, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v5}, Lea/a;->s()Lea/c;

    move-result-object v5

    invoke-static {v5}, Lea/d;->i(Lea/c;)I

    move-result v5

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v9

    invoke-virtual {v9}, Li7/e;->n()I

    move-result v9

    if-ne v5, v9, :cond_44

    goto :goto_1a

    :cond_44
    move v5, v6

    goto :goto_1b

    :cond_45
    :goto_1a
    iget-object v5, p3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v5}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->i2()Z

    move-result v5

    :goto_1b
    if-eqz v8, :cond_46

    iget-object v9, p0, Lea/x0;->b:Lea/a;

    iget-boolean v9, v9, Lea/a;->m:Z

    if-eqz v9, :cond_46

    iget-object v9, p3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v9}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->s7()Z

    move-result v9

    if-eqz v9, :cond_46

    iget-object v9, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v9}, Lea/a;->v()Lea/x;

    move-result-object v9

    iget-boolean v9, v9, Lea/x;->f2:Z

    if-eqz v9, :cond_46

    iget-object v8, p0, Lea/x0;->a:Ljava/lang/String;

    const-string v9, "Mfhdr quickshot enabled\uff0cdisable mfnr"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v6

    :cond_46
    iget-object v9, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v9}, Lea/a;->s()Lea/c;

    move-result-object v9

    iget-object v11, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v11, v9}, Lea/a0;->f(Landroid/hardware/camera2/CaptureResult;Lea/c;)Z

    move-result v9

    if-nez v9, :cond_4b

    if-eqz v8, :cond_47

    if-eqz v4, :cond_47

    invoke-virtual {p0}, Lea/c1;->t()Z

    move-result v9

    if-eqz v9, :cond_47

    iget v9, p0, Lea/f1;->D:I

    if-ge v9, v10, :cond_47

    goto :goto_1c

    :cond_47
    if-eqz v8, :cond_48

    if-eqz v5, :cond_48

    iget v5, p0, Lea/f1;->D:I

    if-gt v5, v10, :cond_48

    goto :goto_1c

    :cond_48
    iget-boolean v5, p0, Lea/f1;->O:Z

    if-eqz v5, :cond_49

    goto :goto_1c

    :cond_49
    if-eqz v8, :cond_4a

    if-eqz v4, :cond_4a

    invoke-virtual {p3}, Luc/b;->l1()Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_1c

    :cond_4a
    if-eqz v8, :cond_4b

    iget-boolean v4, p0, Lea/f1;->I:Z

    if-eqz v4, :cond_4b

    :goto_1c
    move v4, v7

    goto :goto_1d

    :cond_4b
    move v4, v6

    :goto_1d
    if-eqz v4, :cond_4c

    iget-object v4, p0, Lea/x0;->a:Ljava/lang/String;

    const-string v5, "applyHdrParameter enable mfnr EV = "

    invoke-static {v5, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1e

    :cond_4c
    iget-object v4, p0, Lea/x0;->a:Ljava/lang/String;

    const-string v5, "applyHdrParameter disable mfnr EV = "

    invoke-static {v5, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1e
    iget-object v3, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v3}, Lea/a;->s()Lea/c;

    move-result-object v3

    invoke-static {v3}, Lea/d;->l2(Lea/c;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-boolean v3, p0, Lea/f1;->I:Z

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4d
    invoke-virtual {p3}, Luc/b;->w2()Z

    move-result v3

    if-eqz v3, :cond_54

    iget v3, p0, Lea/f1;->D:I

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v3, p0, Lea/f1;->K:I

    const/16 v4, 0x138f

    const/16 v5, 0x138d

    if-ne v2, v3, :cond_4f

    iget-object v0, p0, Lea/x0;->a:Ljava/lang/String;

    const-string v1, "enable isp tuning capture hint for HDR reprocess"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lea/f1;->C:I

    if-ne v0, v7, :cond_4e

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1f

    :cond_4e
    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1f

    :cond_4f
    invoke-static {v3}, Lgg/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, p0, Lea/x0;->a:Ljava/lang/String;

    const-string v3, "enable isp tuning capture hint for HDR/MFNR reprocess"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget v2, p0, Lea/f1;->K:I

    if-ne v2, v0, :cond_51

    iget v0, p0, Lea/f1;->C:I

    if-ne v0, v7, :cond_50

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1f

    :cond_50
    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1f

    :cond_51
    if-ne v2, v1, :cond_54

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1f

    :cond_52
    iget v0, p0, Lea/f1;->C:I

    if-nez v0, :cond_53

    iget-object v0, p0, Lea/x0;->a:Ljava/lang/String;

    const-string v1, "enable isp tuning capture hint for HDR"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1f

    :cond_53
    if-ne v0, v7, :cond_54

    iget-object v0, p0, Lea/x0;->a:Ljava/lang/String;

    const-string v1, "enable isp tuning capture hint for LLHDR"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_54
    :goto_1f
    iget-object v0, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v0

    iget v0, v0, Lea/x;->f0:I

    iget-object v0, p3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p3}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->I1()I

    move-result p3

    if-lez p3, :cond_55

    iget-object p3, p0, Lea/x0;->b:Lea/a;

    iget-boolean p3, p3, Lea/a;->n:Z

    if-eqz p3, :cond_55

    iget-object p3, p0, Lea/x0;->a:Ljava/lang/String;

    const-string v0, "prepareHDR: if isHdrDegradeMFNREnabled needed set HDR false "

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_55
    iget-object p3, p0, Lea/x0;->a:Ljava/lang/String;

    iget-object v0, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v0}, Lea/a;->s()Lea/c;

    move-result-object v1

    invoke-static {v1}, Lea/d;->N0(Lea/c;)Z

    move-result v2

    if-nez v2, :cond_56

    const-string p2, "disableRtStreamTargetForHDRIfNeed: checkNeedDisableRtStreamForHDR false"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_56
    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    iget-object v2, v2, Lea/v1;->g:Landroid/media/ImageReader;

    if-eqz v2, :cond_57

    const-string v3, "disableRtStreamTargetForHDRIfNeed: disable QR stream"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p3, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_57
    invoke-static {v1}, Lea/d;->L0(Lea/c;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v0

    iget-object v0, v0, Lea/v1;->n:Landroid/view/Surface;

    if-eqz v0, :cond_5c

    const-string v1, "disableRtStreamTargetForHDRIfNeed: disable realtime stream,requestIndex:"

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_21

    :cond_58
    iget-object v2, p0, Lea/f1;->L:[I

    if-eqz v2, :cond_5b

    array-length v2, v2

    if-gt v2, p2, :cond_59

    goto :goto_20

    :cond_59
    invoke-static {v1}, Lea/d;->M0(Lea/c;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, p0, Lea/f1;->L:[I

    aget p2, v1, p2

    if-eqz p2, :cond_5a

    const-string v1, "disableRtStreamTargetForHDRIfNeed: EV not 0 : "

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lea/f1;->f0:Z

    if-eqz p2, :cond_5c

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object p2

    iget-object p2, p2, Lea/v1;->n:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_21

    :cond_5a
    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v0

    iget-object v0, v0, Lea/v1;->n:Landroid/view/Surface;

    iget-boolean v1, p0, Lea/f1;->f0:Z

    if-eqz v1, :cond_5c

    if-eqz v0, :cond_5c

    const-string v1, "disableRtStreamTargetForHDRIfNeed: disable realtime stream, ev : "

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_21

    :cond_5b
    :goto_20
    const-string p2, "disableRtStreamTargetForHDRIfNeed: mHdrCheckerEvValue exception!"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5c
    :goto_21
    sget-boolean p2, Luc/c;->h:Z

    if-eqz p2, :cond_5d

    iget-object p0, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_22

    :cond_5d
    invoke-virtual {p0}, Lea/c1;->t()Z

    move-result p2

    if-eqz p2, :cond_5e

    iget-object p2, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {p2}, Lea/a;->s()Lea/c;

    move-result-object p2

    invoke-static {p1, p2, v6}, Lea/z;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Z)V

    iget-object p0, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {p0}, Lea/a;->s()Lea/c;

    move-result-object p0

    invoke-static {p1, p0, v6}, Lea/z;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Z)V

    :cond_5e
    :goto_22
    return-void

    :cond_5f
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v3, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Lea/x;I)V
    .locals 7

    iget-boolean v0, p1, Lea/x;->c1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lea/x;->d1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lea/f1;->I:Z

    iget-object v0, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v0

    iget v0, v0, Lea/x;->f0:I

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    sget-boolean v3, Luc/b;->i:Z

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object p1, p1, Lea/x;->J0:Lga/a;

    invoke-virtual {p1}, Lga/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne p2, v2, :cond_4

    iget-object p1, p0, Lea/x0;->a:Ljava/lang/String;

    const-string p2, "prepare: HdrSR"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    iput p1, p0, Lea/f1;->K:I

    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lea/f1;->J:Z

    invoke-virtual {p0, p1}, Lea/f1;->D(Z)V

    goto/16 :goto_9

    :cond_4
    const/4 p1, 0x7

    if-ne p2, v2, :cond_10

    invoke-virtual {v3}, Luc/b;->k2()Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x14

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Luc/b;->E2()Z

    move p2, v2

    :goto_4
    iput p2, p0, Lea/f1;->K:I

    iget-object p2, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {p2}, Lea/a;->s()Lea/c;

    move-result-object p2

    iget-object v0, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v0, p2}, Lea/a;->I1(Lea/c;)Z

    move-result p2

    iput-boolean p2, p0, Lea/f1;->O:Z

    iget-object p2, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {p2}, Lea/a;->v()Lea/x;

    move-result-object p2

    iget p2, p2, Lea/x;->f0:I

    if-eqz p2, :cond_6

    move p2, v2

    goto :goto_5

    :cond_6
    move p2, v1

    :goto_5
    invoke-virtual {v3}, Luc/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    :cond_7
    iget-object v0, v3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->I1()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lea/x0;->b:Lea/a;

    iget-boolean v0, v0, Lea/a;->n:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lea/x0;->a:Ljava/lang/String;

    const-string v4, "prepareHDR: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lea/f1;->O:Z

    :cond_9
    iget-object v0, p0, Lea/x0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareHDR: singleFrameHDR = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lea/f1;->O:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lea/b0;->m(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Lea/f1;->b0:Z

    iget-object v0, p0, Lea/x0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareHDR: isZslHdrEnable = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lea/f1;->b0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lea/b0;->c(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    iget-object v4, p0, Lea/x0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepareHDR: requestSettings = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, La0/z;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lea/f1;->O:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    iput-object v5, p0, Lea/f1;->c0:[I

    iput v2, p0, Lea/f1;->D:I

    iput v2, p0, Lea/f1;->E:I

    invoke-virtual {v3}, Luc/b;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    new-array p2, v2, [I

    iget-object v0, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v0

    iget v0, v0, Lea/x;->f0:I

    aput v0, p2, v1

    iput-object p2, p0, Lea/f1;->L:[I

    goto :goto_6

    :cond_a
    new-array p2, v2, [I

    aput v1, p2, v1

    iput-object p2, p0, Lea/f1;->L:[I

    :goto_6
    iget p2, p0, Lea/f1;->K:I

    const/16 v0, 0x1a

    if-ne p2, v0, :cond_e

    iput p1, p0, Lea/f1;->K:I

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Lea/b0;->f(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    invoke-static {}, Lea/f1;->B()[I

    move-result-object p2

    new-instance v2, Lsa/h;

    invoke-direct {v2, p1, p2}, Lsa/h;-><init>([B[I)V

    iget p1, v2, Lsa/h;->a:I

    iput p1, p0, Lea/f1;->C:I

    iget p1, v2, Lsa/h;->b:I

    iput p1, p0, Lea/f1;->D:I

    iput p1, p0, Lea/f1;->E:I

    iget-object p1, v2, Lsa/h;->c:[I

    iput-object p1, p0, Lea/f1;->L:[I

    if-eqz v0, :cond_d

    array-length p2, v0

    array-length p1, p1

    if-ge p2, p1, :cond_c

    goto :goto_7

    :cond_c
    iput-object v0, p0, Lea/f1;->c0:[I

    goto :goto_8

    :cond_d
    :goto_7
    iget-object p1, p0, Lea/x0;->a:Ljava/lang/String;

    const-string p2, "prepareHDR: illegal hdr settings"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, p0, Lea/f1;->c0:[I

    :cond_e
    :goto_8
    iget-object p1, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Lea/b0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Lea/f1;->M:I

    iget-object p1, p0, Lea/c1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Lea/b0;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Lea/f1;->N:I

    iget-object p1, p0, Lea/x0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "prepareHdr: scene = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lea/f1;->M:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",adrc = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lea/f1;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",EvValue = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lea/f1;->L:[I

    if-eqz p0, :cond_f

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    iput p1, p0, Lea/f1;->K:I

    iput v2, p0, Lea/f1;->D:I

    iput v2, p0, Lea/f1;->E:I

    iget-object p0, p0, Lea/x0;->a:Ljava/lang/String;

    const-string p1, "checkHdrLegacy hdr reset to hht"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void
.end method
