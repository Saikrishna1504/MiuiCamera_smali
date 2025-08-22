.class public final Lcom/android/camera/Camera$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$a;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object p0, p0, Lcom/android/camera/Camera$a;->a:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    sget-object v1, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, p0, Lcom/android/camera/ActivityBase;->n:I

    iget v2, p0, Lcom/android/camera/ActivityBase;->p:I

    iput v2, p0, Lcom/android/camera/ActivityBase;->n:I

    const-string v3, "OrientationEvent"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const-string v2, "updatePreviewOrientation: "

    const-string v5, " -> "

    invoke-static {v2, v1, v5}, La0/j0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/ActivityBase;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", realOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    if-eqz v2, :cond_1

    iget v5, p0, Lcom/android/camera/ActivityBase;->n:I

    iput v5, v2, Lg9/f;->c:I

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "updatePreviewOrientation:  , orientation = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mOrientation = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/ActivityBase;->n:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu1/d;->e()I

    move-result v2

    iget v3, p0, Lcom/android/camera/ActivityBase;->t:I

    if-eq v2, v3, :cond_2

    iput v2, p0, Lcom/android/camera/ActivityBase;->t:I

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    iget v2, p0, Lcom/android/camera/ActivityBase;->r:I

    iget v3, p0, Lcom/android/camera/ActivityBase;->n:I

    iget v5, p0, Lcom/android/camera/ActivityBase;->t:I

    add-int/2addr v3, v5

    rem-int/lit16 v3, v3, 0x168

    iput v3, p0, Lcom/android/camera/ActivityBase;->r:I

    invoke-static {}, Lu1/d;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/camera/ActivityBase;->r:I

    const/16 v5, 0xb4

    if-ne v3, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    iget v3, p0, Lcom/android/camera/ActivityBase;->o:I

    sget-boolean v5, Luc/b;->i:Z

    sget-object v5, Luc/b$b;->a:Luc/b;

    iget-object v5, v5, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v5}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->K2()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/android/camera/ActivityBase;->n:I

    invoke-static {}, Lu1/b;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    if-nez v5, :cond_5

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_6

    const/16 v5, 0x12c

    if-gt v3, v5, :cond_6

    goto :goto_2

    :cond_5
    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x3c

    if-lt v5, v6, :cond_6

    :goto_2
    move v5, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v4

    :goto_4
    if-eqz v5, :cond_8

    invoke-static {}, Lyg/c;->b()Lyg/c;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    const-string v7, "BoostFrameworkImpl"

    const-string v8, " ready to speedUI , renderTid = "

    iget-object v9, v5, Lyg/c;->c:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v5, Lyg/c;->d:J

    sub-long/2addr v9, v11

    iget-wide v11, v5, Lyg/c;->e:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_8

    iget-object v9, v5, Lyg/c;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v5, Lyg/c;->d:J

    const/16 v9, 0x7d0

    int-to-long v10, v9

    iput-wide v10, v5, Lyg/c;->e:J

    const/4 v10, 0x2

    :try_start_0
    new-array v11, v10, [I

    sget v12, Lyg/c;->s:I

    if-nez v12, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    sput v12, Lyg/c;->s:I

    :cond_7
    sget v12, Lyg/c;->s:I

    aput v12, v11, v4

    invoke-static {v6}, Lyg/c;->c(Lcom/android/camera/ui/CameraRootView;)I

    move-result v6

    aput v6, v11, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, v11, v0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lyg/c;->c:Ljava/lang/reflect/Method;

    iget-object v5, v5, Lyg/c;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v11, v8, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    sget v0, Lyg/c;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v5, "start speedUI exception"

    invoke-static {v7, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v5, p0, Lcom/android/camera/ActivityBase;->r:I

    if-ne v2, v5, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/j0;->resetOrientation()V

    :cond_9
    invoke-interface {v0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object v1

    invoke-interface {v1}, Lw6/g;->B0()Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lcom/android/camera/ActivityBase;->n:I

    iget v2, p0, Lcom/android/camera/ActivityBase;->r:I

    invoke-interface {v0, v1, v2, v3}, Lcom/android/camera/module/j0;->onOrientationChanged(III)V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:La0/b7;

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/android/camera/ActivityBase;->t:I

    iput v1, v0, La0/b7;->p:I

    iget v1, p0, Lcom/android/camera/ActivityBase;->n:I

    if-ltz v1, :cond_c

    rem-int/lit8 v2, v1, 0x5a

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    iput v1, v0, La0/b7;->q:I

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v0

    invoke-virtual {v0}, Ln0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lu1/d;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lu1/b;->W()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/android/camera/Camera;->k1:Ls6/u;

    invoke-virtual {v0}, Ls6/u;->J3()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ActivityBase;->r:I

    invoke-virtual {v0, v1}, Ln0/e;->a(I)V

    :cond_e
    invoke-static {}, Lu1/d;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lu1/b;->W()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {}, Ly7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/t2;

    invoke-direct {v1, p0, v4}, La0/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/m2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/u2;

    invoke-direct {v1, p0, v4}, La0/u2;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->q:Z

    :goto_7
    return-void
.end method
