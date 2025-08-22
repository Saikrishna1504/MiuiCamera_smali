.class public final Lql/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Lr2/e;

.field public final c:Lr2/j;

.field public final d:Lql/f;

.field public final e:Lll/r;

.field public f:Ly6/c;

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lql/i;

.field public k:J

.field public final l:[F

.field public final m:[F

.field public n:Lql/j$a;

.field public final o:[I

.field public p:I

.field public q:Lpl/b;

.field public final r:Landroid/os/Handler;

.field public t:I


# direct methods
.method public constructor <init>(Lql/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr2/e;

    invoke-direct {v0}, Lr2/e;-><init>()V

    iput-object v0, p0, Lql/j;->b:Lr2/e;

    new-instance v0, Lr2/j;

    invoke-direct {v0}, Lr2/j;-><init>()V

    iput-object v0, p0, Lql/j;->c:Lr2/j;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lql/j;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lql/j;->m:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lql/j;->o:[I

    iput-object p1, p0, Lql/j;->d:Lql/f;

    iget-object p1, p1, Lql/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lql/j;->a:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lql/j;->r:Landroid/os/Handler;

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p1

    const-class v0, Lll/r;

    invoke-virtual {p1, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p1

    check-cast p1, Lll/r;

    iput-object p1, p0, Lql/j;->e:Lll/r;

    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 6

    iget-object v0, p0, Lql/j;->e:Lll/r;

    iget v1, v0, Lll/r;->g:I

    const-string v2, "MIMOJI_VideoState"

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const-string p0, "repeat call stopRecording: "

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "stop record..."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lql/j;->d:Lql/f;

    invoke-virtual {v1, v3}, Lql/f;->kb(I)V

    iput p1, p0, Lql/j;->g:I

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lll/r;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ly7/d;->a()Ly7/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly7/d;->vf()V

    :cond_2
    iget-object p1, p0, Lql/j;->j:Lql/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    invoke-static {}, Lpl/d;->a()Lpl/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lql/j;->k:J

    invoke-interface {p1, v0, v1}, Lpl/d;->X1(J)V

    :cond_4
    iget-object p1, p0, Lql/j;->f:Ly6/c;

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lql/j;->i:J

    invoke-virtual {p1, v0, v1}, Ly6/c;->i(J)Z

    :cond_5
    return-void
.end method

.method public final Q(Landroid/media/Image;)V
    .locals 3

    iget-object v0, p0, Lql/j;->q:Lpl/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lql/j;->d:Lql/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lpl/b;->Q(Landroid/media/Image;)I

    move-result p1

    iget v0, p0, Lql/j;->t:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lql/j;->t:I

    iget-object v0, p0, Lql/j;->r:Landroid/os/Handler;

    new-instance v1, Le7/k2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Le7/k2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_VideoState"

    const-string v0, "onPreviewFrame: control is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lql/j;->q:Lpl/b;

    if-eqz v1, :cond_c

    iget-object v11, v0, Lql/j;->a:Lcom/android/camera/ActivityBase;

    if-nez v11, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v6, v0, Lql/j;->o:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lpl/b;->th(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-eqz p4, :cond_1

    return v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v1, v0, Lql/j;->e:Lll/r;

    iget v2, v1, Lll/r;->g:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    iget-object v15, v0, Lql/j;->m:[F

    iget-object v7, v0, Lql/j;->d:Lql/f;

    if-ne v2, v13, :cond_9

    iget-object v2, v0, Lql/j;->f:Ly6/c;

    if-eqz v2, :cond_9

    iget-object v2, v11, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    iget-object v3, v2, Lg9/f;->j:La0/y4;

    iget-object v4, v3, La0/c7;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Lll/r;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v3, La0/c7;->b:I

    goto :goto_0

    :cond_2
    iget-object v1, v3, La0/c7;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_0
    invoke-static {v8, v12, v4, v1}, Lrl/a;->b(IIII)[F

    move-result-object v5

    invoke-static {v8, v12, v4, v1}, Lrl/a;->a(IIII)[F

    move-result-object v6

    iget-object v3, v0, Lql/j;->o:[I

    aget v13, v3, v14

    iget-object v14, v0, Lql/j;->c:Lr2/j;

    const/16 v17, 0x3

    const/4 v10, -0x1

    if-eq v13, v10, :cond_6

    invoke-virtual {v7}, Lql/f;->m()Lkn/b;

    move-result-object v1

    iget-boolean v2, v7, Lql/f;->j:Z

    invoke-virtual {v1, v8, v12}, Lkn/b;->a(II)V

    iget-object v4, v1, Lkn/b;->d:[I

    const v5, 0x8ca6

    const/4 v10, 0x0

    invoke-static {v5, v4, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v5, v1, Lkn/b;->c:[I

    const/16 v13, 0xba2

    invoke-static {v13, v5, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v13, v1, Lkn/b;->f:[I

    aget v13, v13, v10

    invoke-static {v13}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v10, v10, v8, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v10, v1, Lkn/b;->a:Len/c;

    if-nez v10, :cond_3

    new-instance v10, Len/c;

    invoke-direct {v10}, Len/c;-><init>()V

    iput-object v10, v1, Lkn/b;->a:Len/c;

    :cond_3
    if-eqz v2, :cond_4

    sget-object v2, Lrl/a;->a:[F

    goto :goto_1

    :cond_4
    sget-object v2, Lrl/a;->b:[F

    :goto_1
    iget-object v10, v1, Lkn/b;->a:Len/c;

    move-object/from16 v19, v7

    const/4 v13, 0x0

    aget v7, v3, v13

    sget-object v13, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {v10, v7, v2, v13}, Len/c;->d(I[F[F)V

    div-int/lit8 v2, v8, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v7, v8, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v1, Lkn/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez v2, :cond_5

    new-instance v2, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object v2, v1, Lkn/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_5
    iget-object v2, v1, Lkn/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    const/4 v7, 0x1

    aget v3, v3, v7

    sget-object v10, Lrl/a;->c:[F

    invoke-virtual {v2, v3, v10, v6}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    const/4 v2, 0x0

    aget v3, v4, v2

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v3, v5, v2

    aget v4, v5, v7

    const/4 v6, 0x2

    aget v6, v5, v6

    aget v5, v5, v17

    invoke-static {v3, v4, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v1, Lkn/b;->g:[I

    aget v21, v1, v2

    iget-object v1, v0, Lql/j;->c:Lr2/j;

    sget-object v23, Lfn/b;->a:[F

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v22, v23

    invoke-virtual/range {v20 .. v25}, Lr2/j;->a(I[F[FII)V

    iget-object v1, v0, Lql/j;->f:Ly6/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v14, v2}, Ly6/c;->d(Lr2/b;Z)V

    move-object/from16 v10, v19

    goto/16 :goto_2

    :cond_6
    move-object/from16 v19, v7

    const/4 v7, 0x0

    aget v3, v3, v7

    if-eq v3, v10, :cond_8

    move-object v2, v14

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object/from16 v10, v19

    move v7, v12

    invoke-virtual/range {v2 .. v7}, Lr2/j;->a(I[F[FII)V

    iget-object v1, v0, Lql/j;->c:Lr2/j;

    invoke-virtual {v10}, Lql/f;->m()Lkn/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v14, Lr2/j;->b:I

    iget v4, v14, Lr2/j;->c:I

    invoke-virtual {v2, v3, v4}, Lkn/b;->a(II)V

    iget-object v3, v2, Lkn/b;->d:[I

    const v4, 0x8ca6

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v4, v2, Lkn/b;->c:[I

    const/16 v6, 0xba2

    invoke-static {v6, v4, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v6, v2, Lkn/b;->f:[I

    aget v6, v6, v5

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v6, v14, Lr2/j;->b:I

    iget v7, v14, Lr2/j;->c:I

    invoke-static {v5, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v6, v2, Lkn/b;->e:Lsl/a;

    if-nez v6, :cond_7

    new-instance v6, Lsl/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lsl/a;-><init>(Lta/g;)V

    iput-object v6, v2, Lkn/b;->e:Lsl/a;

    :cond_7
    iget-object v6, v2, Lkn/b;->e:Lsl/a;

    invoke-virtual {v6, v14}, Lsl/a;->draw(Lr2/b;)Z

    aget v3, v3, v5

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v3, v4, v5

    const/4 v6, 0x1

    aget v7, v4, v6

    const/4 v6, 0x2

    aget v6, v4, v6

    aget v4, v4, v17

    invoke-static {v3, v7, v6, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v2, Lkn/b;->g:[I

    aget v20, v2, v5

    sget-object v22, Lfn/b;->a:[F

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v22

    invoke-virtual/range {v19 .. v24}, Lr2/j;->a(I[F[FII)V

    iget-object v1, v0, Lql/j;->f:Ly6/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v14, v2}, Ly6/c;->d(Lr2/b;Z)V

    goto :goto_2

    :cond_8
    move-object/from16 v10, v19

    invoke-virtual {v11}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lap/a;

    move-result-object v3

    invoke-virtual {v3, v15}, Lap/a;->b([F)V

    iget-object v3, v0, Lql/j;->l:[F

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v5, v8

    int-to-float v6, v12

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-static {v3, v5, v6, v4, v1}, Lrl/a;->c([FFFFF)V

    iget-object v1, v0, Lql/j;->m:[F

    const/16 v17, 0x0

    iget-object v3, v0, Lql/j;->l:[F

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lql/j;->b:Lr2/e;

    invoke-virtual {v2}, Lg9/f;->j()Lta/f;

    move-result-object v2

    invoke-virtual {v1, v2, v15, v9}, Lr2/e;->a(Lta/f;[FLandroid/graphics/Rect;)V

    iget-object v2, v0, Lql/j;->f:Ly6/c;

    invoke-virtual {v2, v1}, Ly6/c;->e(Lr2/e;)V

    goto :goto_2

    :cond_9
    move-object v10, v7

    :goto_2
    iget-boolean v1, v0, Lql/j;->h:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v0, Lql/j;->h:Z

    sget v2, Lu1/d;->f:I

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {v10}, Lql/f;->m()Lkn/b;

    move-result-object v3

    add-int/2addr v2, v12

    invoke-virtual {v3, v12, v2}, Lkn/b;->a(II)V

    invoke-virtual {v10}, Lql/f;->m()Lkn/b;

    move-result-object v2

    iget-object v3, v2, Lkn/b;->f:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v2, Lkn/b;->g:[I

    aget v2, v2, v1

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    invoke-static {v5, v3, v4, v2, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lql/j;->q:Lpl/b;

    const/4 v4, 0x0

    iget-object v5, v0, Lql/j;->o:[I

    const/4 v7, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p5

    invoke-interface/range {v0 .. v7}, Lpl/b;->th(Landroid/graphics/Rect;IIZ[IZZ)Z

    check-cast v11, Lcom/android/camera/Camera;

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->K0()Z

    move-result v0

    if-nez v0, :cond_a

    sget v0, Lu1/d;->f:I

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    move v2, v0

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v3, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lap/a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lap/a;->b([F)V

    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v10}, Lql/f;->m()Lkn/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v1}, Lkn/b;->b()V

    new-instance v1, Lcom/android/camera/ui/h1;

    invoke-direct {v1, v8, v12, v0}, Lcom/android/camera/ui/h1;-><init>(II[B)V

    iget-object v0, v10, Lql/f;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_4
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_VideoState"

    const-string v3, "onDrawFrame: control is null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lpl/b;->a()Lpl/b;

    move-result-object v0

    iput-object v0, p0, Lql/j;->q:Lpl/b;

    iget-object v0, p0, Lql/j;->d:Lql/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lql/f;->kb(I)V

    iput v1, p0, Lql/j;->t:I

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start record..."

    const-string v4, "MIMOJI_VideoState"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lql/j;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_c

    iget-object v3, v0, Lql/j;->e:Lll/r;

    iget v5, v3, Lll/r;->g:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iput v1, v0, Lql/j;->g:I

    iget-object v4, v0, Lql/j;->f:Ly6/c;

    if-nez v4, :cond_1

    new-instance v4, Ly6/c;

    invoke-direct {v4}, Ly6/c;-><init>()V

    iput-object v4, v0, Lql/j;->f:Ly6/c;

    :cond_1
    iget-object v4, v0, Lql/j;->n:Lql/j$a;

    if-nez v4, :cond_2

    new-instance v4, Lql/j$a;

    invoke-direct {v4, v0}, Lql/j$a;-><init>(Lql/j;)V

    iput-object v4, v0, Lql/j;->n:Lql/j$a;

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->N()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    const-string v4, "video/hevc"

    goto :goto_0

    :cond_3
    const-string v4, "video/avc"

    :goto_0
    move-object v13, v4

    invoke-virtual {v3}, Lll/r;->f()Z

    move-result v4

    const/4 v5, 0x1

    iget-object v15, v0, Lql/j;->d:Lql/f;

    if-eqz v4, :cond_4

    new-array v4, v5, [Ljava/lang/String;

    sget-object v7, Lll/p;->k:Ljava/lang/String;

    aput-object v7, v4, v1

    invoke-static {v4}, Lck/f;->d([Ljava/lang/String;)V

    new-array v4, v5, [Ljava/lang/String;

    aput-object v7, v4, v1

    invoke-static {v4}, Lck/f;->m([Ljava/lang/String;)V

    sget-object v4, Lll/p;->l:Ljava/lang/String;

    const/16 v7, 0x1f4

    invoke-static {v7, v7, v4}, Lcom/android/camera/module/video/a0;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    :goto_1
    move-object v8, v4

    goto :goto_4

    :cond_4
    new-array v4, v5, [Ljava/lang/String;

    sget-object v7, Lll/p;->g:Ljava/lang/String;

    aput-object v7, v4, v1

    invoke-static {v4}, Lck/f;->d([Ljava/lang/String;)V

    new-array v4, v5, [Ljava/lang/String;

    aput-object v7, v4, v1

    invoke-static {v4}, Lck/f;->m([Ljava/lang/String;)V

    iget-object v4, v15, Lql/f;->k:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v7, v4

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    div-double/2addr v7, v9

    double-to-int v4, v7

    iget-object v7, v15, Lql/f;->k:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v9

    double-to-int v7, v7

    rem-int/lit8 v8, v4, 0x2

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_2
    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    :goto_3
    sget-object v8, Lll/p;->h:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lcom/android/camera/module/video/a0;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    goto :goto_1

    :goto_4
    iget-object v7, v0, Lql/j;->f:Ly6/c;

    iget v9, v3, Lll/r;->m:I

    iget-object v4, v2, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    iget-object v4, v4, Lg9/f;->p:Lno/e;

    iget-object v10, v4, Lno/e;->h:Landroid/opengl/EGLContext;

    sget-object v12, Lso/a;->a:Lso/a$a;

    iget-object v14, v0, Lql/j;->n:Lql/j$a;

    invoke-virtual {v3}, Lll/r;->f()Z

    move-result v4

    xor-int/2addr v4, v5

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v11, v12

    move-object v5, v15

    move v15, v4

    invoke-virtual/range {v7 .. v16}, Ly6/c;->b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lso/a;Lso/a;Ljava/lang/String;Ly6/c$a;ZF)Z

    move-result v4

    iget-object v7, v0, Lql/j;->j:Lql/i;

    if-eqz v7, :cond_7

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lql/j;->k:J

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    invoke-virtual {v3}, Lll/r;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1388

    iput v3, v0, Lql/j;->p:I

    goto :goto_5

    :cond_8
    const/16 v3, 0x3a98

    iput v3, v0, Lql/j;->p:I

    :goto_5
    new-instance v3, Lql/i;

    iget v7, v0, Lql/j;->p:I

    int-to-long v7, v7

    const-wide/16 v9, 0x384

    add-long/2addr v7, v9

    invoke-direct {v3, v0, v7, v8}, Lql/i;-><init>(Lql/j;J)V

    iput-object v3, v0, Lql/j;->j:Lql/i;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v3

    if-eqz v4, :cond_b

    iget-object v4, v0, Lql/j;->f:Ly6/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v3}, Ly6/c;->h(JZ)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lm8/a;->b()Z

    move-result v3

    iget-object v4, v0, Lql/j;->q:Lpl/b;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lpl/b;->S2()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4, v2, v1, v3}, Ln8/a;->a0(Ljava/util/Map;Ljava/lang/String;ZZ)V

    :cond_a
    invoke-virtual {v5, v6}, Lql/f;->kb(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lql/j;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lql/j;->i:J

    :cond_b
    :goto_6
    return-void

    :cond_c
    :goto_7
    const-string v0, "startRecording: control is null or error state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_VideoState"

    const-string v0, "onModeStateBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
