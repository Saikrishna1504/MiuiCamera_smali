.class public final Li7/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/android/camera/module/loader/camera2/FocusTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li7/n;


# direct methods
.method public constructor <init>(Li7/n;)V
    .locals 0

    iput-object p1, p0, Li7/n$b;->a:Li7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/android/camera/module/loader/camera2/FocusTask;

    iget-object v0, p0, Li7/n$b;->a:Li7/n;

    iget-object v0, v0, Li7/n;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li7/n$b;->a:Li7/n;

    iget-boolean v1, v1, Li7/n;->S:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_a

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "FocusManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "focusResult: getFocusTrigger="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFocusing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li7/n$b;->a:Li7/n;

    iget v2, v2, La0/g5;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, La0/x;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p0, "FocusManager"

    const-string p1, "accept: basic ui is not loaded"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v3, :cond_e

    if-ne v0, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v6, 0x5

    if-ne v0, v2, :cond_6

    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    iget v0, p1, La0/g5;->j:I

    if-eq v0, v3, :cond_4

    iget-boolean v2, p1, Li7/n;->B:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v6}, Li7/n;->g0(I)V

    iget-object p0, p0, Li7/n$b;->a:Li7/n;

    iput v6, p0, Li7/n;->p:I

    iput-boolean v4, p0, La0/g5;->i:Z

    goto/16 :goto_a

    :cond_4
    :goto_0
    iput-boolean v1, p1, Li7/n;->B:Z

    invoke-virtual {p1, v5}, Li7/n;->g0(I)V

    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    iput v5, p1, Li7/n;->p:I

    invoke-virtual {p1}, Li7/n;->i0()V

    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    iget-object p1, p1, Li7/n;->y:Li7/n$d;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    iget-object p1, p1, Li7/n;->y:Li7/n$d;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    iput-boolean v4, p1, La0/g5;->i:Z

    iget-boolean v1, p1, Li7/n;->A:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0, v5}, Li7/n;->d0(II)V

    iget-object p0, p0, Li7/n$b;->a:Li7/n;

    invoke-virtual {p0}, Li7/n;->b0()V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {p1}, Li7/n;->V()V

    goto/16 :goto_a

    :cond_6
    iget-object v0, p0, Li7/n$b;->a:Li7/n;

    iget v7, v0, La0/g5;->j:I

    if-ne v7, v3, :cond_9

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0, v5}, Li7/n;->g0(I)V

    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    iput v5, p1, Li7/n;->p:I

    move v2, v5

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2}, Li7/n;->g0(I)V

    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    iput v2, p1, Li7/n;->p:I

    :goto_1
    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    invoke-virtual {p1}, Li7/n;->i0()V

    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    iget-object p1, p1, Li7/n;->y:Li7/n$d;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    iget-object p1, p1, Li7/n;->y:Li7/n$d;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    iput-boolean v4, p1, La0/g5;->i:Z

    iget-boolean v0, p1, Li7/n;->A:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3, v2}, Li7/n;->d0(II)V

    iget-object p0, p0, Li7/n$b;->a:Li7/n;

    invoke-virtual {p0}, Li7/n;->b0()V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p1}, Li7/n;->V()V

    goto/16 :goto_a

    :cond_9
    if-eq v7, v4, :cond_a

    if-ne v7, v6, :cond_1c

    :cond_a
    iget-boolean v3, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v3, :cond_b

    invoke-virtual {v0, v5}, Li7/n;->g0(I)V

    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    iput v5, p1, Li7/n;->p:I

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->h:Z

    if-eqz p1, :cond_c

    move v1, v4

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Li7/n;->g0(I)V

    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    iput v5, p1, Li7/n;->p:I

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v2}, Li7/n;->g0(I)V

    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    iput v2, p1, Li7/n;->p:I

    :goto_2
    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    invoke-virtual {p1}, Li7/n;->i0()V

    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    iget-object p1, p1, Li7/n;->y:Li7/n$d;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Li7/n$b;->a:Li7/n;

    iget-object p1, p1, Li7/n;->y:Li7/n$d;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Li7/n$b;->a:Li7/n;

    iput-boolean v4, p0, La0/g5;->i:Z

    goto/16 :goto_a

    :cond_e
    :goto_3
    const-string v0, "FocusManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "accept: mState="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Li7/n$b;->a:Li7/n;

    iget v7, v7, La0/g5;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li7/n$b;->a:Li7/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->c()Z

    move-result v0

    iget-boolean v6, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    iget-boolean v7, p0, La0/g5;->b:Z

    const-string v8, "FocusManager"

    if-nez v7, :cond_f

    const-string p0, "onAutoFocusMoving"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    invoke-static {}, Ly7/q1;->a()Ly7/q1;

    move-result-object v7

    iget-object v9, p0, Li7/n;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li7/n$c;

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    if-nez p1, :cond_11

    if-eqz v9, :cond_10

    invoke-interface {v9}, Li7/n$c;->showFocusViewWhenCaf()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    move p1, v4

    goto :goto_5

    :cond_11
    :goto_4
    move p1, v1

    :goto_5
    if-eqz v7, :cond_12

    invoke-interface {v7}, Ly7/q1;->re()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7, v5}, Ly7/q1;->Fe(I)V

    move p1, v1

    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onAutoFocusMoving: mode="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/n;->getFocusMode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " show="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Li7/n;->M:Landroid/graphics/Rect;

    if-nez v9, :cond_1c

    invoke-virtual {p0}, Li7/n;->getFocusMode()I

    move-result v9

    if-ne v4, v9, :cond_13

    goto/16 :goto_a

    :cond_13
    if-eqz v7, :cond_14

    invoke-interface {v7, v1}, Ly7/q1;->r9(Z)V

    :cond_14
    iget-object v9, p0, Li7/n;->y:Li7/n$d;

    if-eqz v0, :cond_17

    iget v0, p0, La0/g5;->j:I

    if-eq v0, v3, :cond_16

    invoke-virtual {p0, v4}, Li7/n;->g0(I)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Li7/n;->T:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Li7/n;->getFocusMode()I

    move-result v0

    if-eq v2, v0, :cond_15

    sget v0, Li7/n;->X:I

    goto :goto_6

    :cond_15
    const/16 v0, 0x7d0

    :goto_6
    int-to-long v0, v0

    invoke-virtual {v9, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v9, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->u()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_16
    const-string v0, "Camera KPI: CAF start"

    invoke-static {v8, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li7/n;->w:J

    if-eqz p1, :cond_1c

    if-eqz v7, :cond_1c

    sget p0, Li7/n;->X:I

    invoke-interface {v7, v3, v4, p0}, Ly7/q1;->Kc(III)V

    invoke-interface {v7}, Ly7/q1;->w3()V

    goto :goto_a

    :cond_17
    iget v0, p0, La0/g5;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Camera KPI: CAF stop: Focus time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Li7/n;->w:J

    sub-long/2addr v10, v12

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_18

    invoke-virtual {p0, v5}, Li7/n;->g0(I)V

    iput v5, p0, Li7/n;->p:I

    goto :goto_7

    :cond_18
    invoke-virtual {p0, v2}, Li7/n;->g0(I)V

    iput v2, p0, Li7/n;->p:I

    :goto_7
    invoke-virtual {v9, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v9, v5}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_1a

    if-eqz v7, :cond_1a

    if-eqz v6, :cond_19

    const/4 p1, 0x2

    goto :goto_8

    :cond_19
    move p1, v5

    :goto_8
    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-interface {v7, v2, p1, v1}, Ly7/q1;->Kc(III)V

    goto :goto_9

    :cond_1a
    const/4 v2, 0x2

    :goto_9
    if-ne v0, v2, :cond_1c

    invoke-virtual {p0, v5}, Li7/n;->g0(I)V

    iget-boolean p1, p0, Li7/n;->A:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p0, v2, v5}, Li7/n;->d0(II)V

    invoke-virtual {p0}, Li7/n;->b0()V

    goto :goto_a

    :cond_1b
    invoke-virtual {p0}, Li7/n;->V()V

    :cond_1c
    :goto_a
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
