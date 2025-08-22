.class public final Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Lz6/n;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc7/c;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc7/c;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc7/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lyg/q;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algo begin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lyg/q;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ParallelManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc7/c;->f:Lz6/n;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc7/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    new-instance v1, Lz6/n;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v2

    invoke-interface {v2}, Lw6/k;->s()Lea/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lz6/n;-><init>(Lcom/android/camera/module/Camera2Module;Lea/a;)V

    iput-object v1, p0, Lc7/c;->f:Lz6/n;

    sget-object v0, Ln7/a;->b:Ln7/a;

    iget-object v2, v0, Ln7/a;->a:Lcom/android/camera/b$b;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ln7/a;->a:Lcom/android/camera/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-object v2, v0, Lcom/android/camera/b;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p0, p0, Lc7/c;->f:Lz6/n;

    iput-object p0, p1, Lyg/q;->v:Lyg/x;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->w2()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc7/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Ln7/a;->b:Ln7/a;

    invoke-virtual {v2}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Luc/b;->B2()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v3

    iget-object v3, v3, Li7/e;->a:Li7/b;

    invoke-virtual {v3}, Li7/b;->P()Lea/c;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v6, v4, Lea/c;->L3:Ljava/lang/Integer;

    if-nez v6, :cond_3

    sget-object v6, Lra/f;->j1:Lra/e;

    iget-object v7, v4, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lea/c;->L3:Ljava/lang/Integer;

    :cond_3
    iget-object v4, v4, Lea/c;->L3:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getMaxJpegSize: mCurrentOpenedCameraId = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Li7/b;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxJpegSize = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2CompatAdapter"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->L()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0xaf

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    if-eq v3, v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v3

    invoke-interface {v3}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v3

    iget-object v4, v3, Lea/c;->e3:Ljava/lang/Integer;

    if-nez v4, :cond_9

    sget-object v4, Lra/f;->x0:Lra/e;

    invoke-virtual {v4}, Lra/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v3, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v4}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x3

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lea/c;->e3:Ljava/lang/Integer;

    :cond_9
    iget-object v3, v3, Lea/c;->e3:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v5, v3

    const-string v4, "getMaxJpegSize -> binningFactor = "

    const-string v6, "ParallelManager"

    invoke-static {v4, v3, v6}, La0/x;->m(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->j6()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lea/d;->i0(ILea/c;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lbk/e;->t(Landroid/util/Size;)Z

    move-result v3

    if-nez v3, :cond_c

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->customize(Ljava/util/HashMap;)V

    iput-boolean v1, p0, Lc7/c;->g:Z

    :cond_d
    return-void
.end method

.method public final c()Lik/b;
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/j;->j0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/x;->f(Z)Lik/d;

    move-result-object v3

    invoke-static {v2}, Lcom/android/camera/data/data/x;->u(Z)Lik/d;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/x;->k()Lik/d;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lck/p;->h(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lik/d;->a(Lik/d;)Lik/d;

    move-result-object v3

    invoke-static {v2}, Lik/d;->a(Lik/d;)Lik/d;

    move-result-object v2

    :cond_1
    iget-object p0, p0, Lc7/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/f0;->z(I)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/n;->V()Z

    new-instance v5, Lik/b;

    invoke-direct {v5, v1}, Lik/b;-><init>(Z)V

    iput-boolean p0, v5, Lik/b;->b:Z

    invoke-static {}, Lck/p;->i()Z

    move-result p0

    iput-boolean p0, v5, Lik/b;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    iput-object p0, v5, Lik/b;->d:Ljava/lang/String;

    iput-object v3, v5, Lik/b;->h:Lik/d;

    iput-object v2, v5, Lik/b;->i:Lik/d;

    iput-object v4, v5, Lik/b;->j:Lik/d;

    return-object v5
.end method
