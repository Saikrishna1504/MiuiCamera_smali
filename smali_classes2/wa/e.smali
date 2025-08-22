.class public final synthetic Lwa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwa/e;->a:I

    iput-object p1, p0, Lwa/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lwa/e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, v0, Lwa/e;->b:Ljava/lang/Object;

    check-cast v0, Lso/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEglCore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lso/j;->c:Lso/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlHandlerThread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lwa/e;->b:Ljava/lang/Object;

    check-cast v0, Lno/e;

    iget-object v0, v0, Lno/e;->E:Lyo/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyo/u;->j()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v0, Lwa/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lll/r;

    iput-boolean v3, v1, Lll/r;->l:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->hi(I)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->y:Lll/h;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lll/r;

    iget-object v0, v0, Lll/r;->c:Lll/q;

    invoke-virtual {v1, v0}, Lll/h;->b(Lll/q;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lwa/e;->b:Ljava/lang/Object;

    check-cast v0, Ljl/c;

    iget-object v0, v0, Ljl/c;->d:Lgl/f;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lgl/f;->a:Ljava/lang/String;

    iget-object v5, v0, Lgl/f;->x:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v6, "release begin"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgl/f;->n()V

    sget-object v6, Ldp/a$a;->a:Ldp/a;

    invoke-virtual {v6}, Ldp/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v3, v0, Lgl/f;->a0:Lu2/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lu2/c;->d()V

    iput-object v2, v0, Lgl/f;->a0:Lu2/c;

    :cond_1
    invoke-virtual {v0, v4}, Lgl/f;->j(I)V

    const-string v0, "release end"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, v0, Lwa/e;->b:Ljava/lang/Object;

    check-cast v0, Lgl/f;

    invoke-virtual {v0}, Lgl/f;->o()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lgl/f;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgl/f;->b0:Ljava/lang/String;

    sget-object v1, Ldp/a$a;->a:Ldp/a;

    iget-object v5, v1, Ldp/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v5, :cond_4

    iget v1, v0, Lgl/f;->h:I

    iget v2, v0, Lgl/f;->g:I

    sget-boolean v3, Lu1/d;->n:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lu1/d;->e()I

    move-result v4

    iget v1, v0, Lgl/f;->g:I

    iget v2, v0, Lgl/f;->h:I

    :cond_3
    move v7, v1

    move v8, v2

    move v15, v4

    iget-object v6, v0, Lgl/f;->b0:Ljava/lang/String;

    iget v9, v0, Lgl/f;->i:I

    iget v1, v0, Lgl/f;->g:I

    iget v2, v0, Lgl/f;->h:I

    mul-int/2addr v1, v2

    mul-int/lit8 v10, v1, 0xa

    const/4 v11, 0x1

    iget v12, v0, Lgl/f;->W:I

    iget v13, v0, Lgl/f;->Y:I

    iget v14, v0, Lgl/f;->Z:I

    iget-object v1, v0, Lgl/f;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    iget v1, v0, Lgl/f;->n:F

    float-to-double v1, v1

    const/16 v20, 0x1

    const/16 v17, 0x1

    move-wide/from16 v18, v1

    invoke-virtual/range {v5 .. v20}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, La0/i0;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, La0/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, v0, Lwa/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ae(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lwa/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/b;

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/b;->f:Lal/e$a;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object v0, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$100(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$200(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {v0, v4}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, v0, Lwa/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->jd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lwa/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    sget v1, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_6
    return-void

    :pswitch_9
    iget-object v0, v0, Lwa/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkj/h;

    iget-object v0, v1, Lkj/h;->f:Ljava/lang/String;

    const-string v5, "DirectAACHandleThread run ..."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lkj/h;->I:Ljava/lang/Object;

    monitor-enter v5

    :goto_1
    :try_start_1
    iget-boolean v0, v1, Lkj/h;->i:Z

    if-eqz v0, :cond_7

    iget-wide v6, v1, Lkj/h;->E:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_8

    :cond_7
    iget-boolean v0, v1, Lkj/h;->U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_8

    :try_start_2
    iget-object v0, v1, Lkj/h;->f:Ljava/lang/String;

    const-string v6, "DirectAACHandleThread waitting mMediaMuxerStart"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lkj/h;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v6, v1, Lkj/h;->f:Ljava/lang/String;

    const-string v7, "mDirectAACHandleThread err"

    invoke-static {v6, v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Lkj/h;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "writeAudioSampleData DirectAACHandle start ... mMediaMuxerStart = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lkj/h;->i:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, v1, Lkj/h;->i:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lkj/h;->U:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lkj/h;->g:Lmj/b;

    iget-object v0, v0, Lmj/b;->i:Lmj/a;

    invoke-virtual {v0}, Lmj/a;->b()Lnj/f;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v6, 0x0

    iget v7, v0, Lnj/f;->b:I

    iget-wide v8, v0, Lnj/f;->c:J

    const/4 v10, 0x0

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, v0, Lnj/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v11}, Lkj/h;->r(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_9
    invoke-virtual {v1, v2, v3}, Lkj/h;->d(Lnj/c;Z)V

    invoke-virtual {v1}, Lkj/h;->e()V

    goto :goto_2

    :cond_a
    iget-object v0, v1, Lkj/h;->f:Ljava/lang/String;

    const-string v1, "DirectAACHandleThread end ..."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_a
    iget-object v0, v0, Lwa/e;->b:Ljava/lang/Object;

    check-cast v0, Ldj/r;

    iget-object v0, v0, Ldj/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj/k;

    invoke-interface {v1}, Ldj/k;->onServerHeartBeatAck()V

    goto :goto_3

    :cond_b
    return-void

    :pswitch_b
    iget-object v0, v0, Lwa/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Lwa/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lwa/e;->b:Ljava/lang/Object;

    check-cast v0, Lwa/k;

    invoke-static {v0}, Lwa/k;->o(Lwa/k;)V

    return-void

    :goto_4
    iget-object v0, v0, Lwa/e;->b:Ljava/lang/Object;

    check-cast v0, Lso/f;

    invoke-virtual {v0}, Lso/f;->g()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
