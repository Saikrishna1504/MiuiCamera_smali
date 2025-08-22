.class public final Lql/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/d;


# instance fields
.field public final a:Lql/f;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:[I

.field public d:Lpl/b;

.field public e:Z

.field public f:Lll/r;


# direct methods
.method public constructor <init>(Lql/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lql/a;->c:[I

    iput-object p1, p0, Lql/a;->a:Lql/f;

    iget-object p1, p1, Lql/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lql/a;->b:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final Q(Landroid/media/Image;)V
    .locals 3

    iget-object p0, p0, Lql/a;->d:Lpl/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpl/b;->Q(Landroid/media/Image;)I

    move-result p0

    invoke-static {}, Ly7/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/f7;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, La0/f7;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lrl/b;->g:Z

    if-eqz p0, :cond_0

    const-string p0, "mimoji_create"

    invoke-static {p1, p0}, Lgg/e;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Lql/a;->a:Lql/f;

    iget-boolean v1, v0, Lql/f;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lql/a;->b:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lql/a;->f:Lll/r;

    invoke-virtual {v3}, Lll/r;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lql/a;->f:Lll/r;

    iget v3, v3, Lll/r;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lql/f;->kb(I)V

    invoke-static {}, Lrl/b;->c()Lrl/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lrl/b;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_0
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v1, :cond_3

    :cond_2
    check-cast v0, Lcom/android/camera/module/BaseModule;

    const-string v1, "pref_old_beautify_level_key_capture"

    invoke-static {v2, v1}, Lcom/android/camera/data/data/j;->i1(ILjava/lang/String;)V

    new-array v1, v4, [I

    const/16 v3, 0xd

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lw6/k;->k(I)V

    :cond_3
    invoke-static {}, Ly7/d;->a()Ly7/d;

    move-result-object v0

    invoke-interface {v0, v4}, Ly7/d;->T0(Z)V

    iput-boolean v4, p0, Lql/a;->e:Z

    invoke-static {}, La0/d6;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, La0/d6;->a()La0/d6;

    move-result-object p0

    invoke-virtual {p0, v2}, La0/d6;->j(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_CreateState"

    const-string v1, "shutter action reject: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, Lql/a;->d:Lpl/b;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lql/a;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lpl/b;->th(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p2

    iget-boolean p3, p0, Lql/a;->e:Z

    if-eqz p3, :cond_1

    iput-boolean v8, p0, Lql/a;->e:Z

    iget-object p3, p0, Lql/a;->f:Lll/r;

    iget p3, p3, Lll/r;->m:I

    invoke-static {}, Lrl/b;->c()Lrl/b;

    move-result-object p4

    invoke-virtual {p4, v8}, Lrl/b;->b(I)V

    sget-boolean p4, Luc/b;->i:Z

    sget-object p4, Luc/b$b;->a:Luc/b;

    invoke-virtual {p4}, Luc/b;->K0()Z

    move-result p4

    if-nez p4, :cond_0

    sget p4, Lu1/d;->f:I

    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, p4, p5

    :cond_0
    move v1, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    mul-int p4, v2, v3

    mul-int/lit8 p4, p4, 0x4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/4 v0, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    iget-object p5, p0, Lql/a;->a:Lql/f;

    iget-object p5, p5, Lql/f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Lql/a;Landroid/graphics/Rect;[BI)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    move v8, p2

    :cond_2
    return v8
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lpl/b;->a()Lpl/b;

    move-result-object v0

    iput-object v0, p0, Lql/a;->d:Lpl/b;

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lll/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lll/r;

    iput-object v0, p0, Lql/a;->f:Lll/r;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_CreateState"

    const-string v3, "onCreateStatePrepare: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lql/a;->b:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v2

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_1
    :goto_0
    new-instance v0, Ldj/e;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Ldj/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0(I)V
    .locals 2

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lll/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lll/r;

    invoke-virtual {v0, p1}, Lll/r;->b(I)I

    move-result p1

    iget-object v0, p0, Lql/a;->a:Lql/f;

    invoke-virtual {v0, p1}, Lql/f;->V0(I)V

    invoke-static {}, Ly7/d;->a()Ly7/d;

    move-result-object p1

    invoke-interface {p1}, Ly7/d;->c()V

    invoke-static {}, Ly7/a2;->a()Ly7/a2;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ly7/a2;->p0(Z)V

    :cond_0
    invoke-virtual {v0}, Lql/f;->l()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->C()I

    move-result p1

    sget-object v0, Lz0/a;->f:Lz0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, v0}, Lz0/a;->j(IZZZZ)V

    iget-object p0, p0, Lql/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    new-array p1, v1, [I

    const/16 v1, 0xa

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lkl/i;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkl/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
