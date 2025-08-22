.class public final synthetic La0/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/q4;->a:I

    iput-object p1, p0, La0/q4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, La0/q4;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, La0/q4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/u;

    iget-object v0, p0, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/android/camera/module/video/y;->v:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "motionDetectionRestart E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/u;->i()V

    iget-object v1, p0, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    invoke-virtual {v1}, Lcom/android/camera/module/video/y;->b()V

    iget-object v1, p0, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    invoke-virtual {v1}, Lcom/android/camera/module/video/y;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/u;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/u;->c()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/u;->l()Lkj/o;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/video/u;->a:Lkj/n;

    invoke-interface {v3, v1}, Lkj/n;->j(Lkj/o;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    iget-object v5, v1, Lcom/android/camera/module/video/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    iget-object v6, v6, Lcom/android/camera/module/video/y;->o:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4}, Lcom/android/camera/module/video/a0;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/y;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    iget v5, v1, Lcom/android/camera/module/video/y;->p:I

    iget-object v3, v1, Lcom/android/camera/module/video/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v3, p0, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    iget-object v7, v3, Lcom/android/camera/module/video/y;->o:Ljava/lang/String;

    iget-object v8, v3, Lcom/android/camera/module/video/y;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/module/video/y;->j()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Lcom/android/camera/module/video/a0;->f(Lcom/android/camera/module/video/y;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/y;->n:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    iget-object v3, v1, Lcom/android/camera/module/video/y;->i:Ls8/a;

    iget-object v1, v1, Lcom/android/camera/module/video/y;->n:Landroid/content/ContentValues;

    iput-object v1, v3, Ls8/a;->d:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/video/u;->a:Lkj/n;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ls8/a;->k(Lkj/n;Z)V

    iget-object v1, p0, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/camera/module/video/u;->k:Ljava/io/File;

    iget-object v5, p0, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    iget-object v5, v5, Lcom/android/camera/module/video/y;->n:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/y;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/video/u;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/android/camera/module/video/u;->h:Landroid/view/Surface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/android/camera/module/video/u;->a:Lkj/n;

    invoke-interface {v1, v3}, Lkj/n;->f(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/u;->h()V

    iget-object v1, p0, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/video/u;->m(ILcom/android/camera/module/video/y;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    iget-object v3, v3, Lcom/android/camera/module/video/y;->i:Ls8/a;

    invoke-virtual {v3}, Ls8/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    iget-object v5, v5, Lcom/android/camera/module/video/y;->i:Ls8/a;

    invoke-virtual {v5}, Ls8/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/u;->i()V

    :goto_1
    const-string p0, "motionDetectionRestart X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, La0/q4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraAppImpl"

    const-string v0, "delete inner task"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    iget-object p0, p0, La0/q4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q0:Ls8/a;

    invoke-interface {v0, p0}, Lcom/xiaomi/microfilm/milive/a$a;->i(Ls8/a;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
