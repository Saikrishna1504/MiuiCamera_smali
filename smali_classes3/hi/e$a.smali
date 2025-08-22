.class public final Lhi/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/e;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhi/e;


# direct methods
.method public constructor <init>(Lhi/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhi/e$a;->a:Lhi/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lhi/e$a;->a:Lhi/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v1, Lhi/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhi/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_2

    :try_start_1
    iget-boolean v0, v6, Lhi/g;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v7, v0, [Z

    aput-boolean p1, v7, p1

    iget-object v0, v1, Lhi/d;->B:Lii/b;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, v1, Lhi/d;->B:Lii/b;

    new-instance v9, Luk/a;

    new-instance v10, Lhi/f;

    move-object v0, v10

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lhi/f;-><init>(Lhi/e;J[ZLhi/g;)V

    invoke-direct {v9, v10}, Luk/a;-><init>(Ljava/lang/Runnable;)V

    const/16 v0, 0x32

    int-to-long v0, v0

    iget-object v2, v8, Lii/b;->k:Lii/b$a;

    if-eqz v2, :cond_1

    invoke-virtual {v9, v2, v0, v1}, Luk/a;->a(Landroid/os/Handler;J)Z

    :cond_1
    aget-boolean v0, v7, p1

    if-nez v0, :cond_2

    iget-object v0, v6, Lhi/g;->a:Landroid/media/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    :goto_0
    const-string v1, "CircularVideoEncoderV2"

    const-string v2, " shuiyinGl ERR"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_2

    iget-object v0, v6, Lhi/g;->a:Landroid/media/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lhi/e$a;->a:Lhi/e;

    iget-boolean v0, v0, Lhi/e;->P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhi/e$a;->a:Lhi/e;

    iget-boolean v0, v0, Lhi/c;->n:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lhi/e$a;->a:Lhi/e;

    iget-object v0, p0, Lhi/e;->N:Lhi/e$a;

    iget-wide v1, p0, Lhi/e;->O:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_2
    return-void
.end method
