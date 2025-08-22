.class public final synthetic Lcom/uber/rxdogtag/m;
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

    iput p2, p0, Lcom/uber/rxdogtag/m;->a:I

    iput-object p1, p0, Lcom/uber/rxdogtag/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/uber/rxdogtag/m;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/uber/rxdogtag/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Ltl/e;

    iget-object v0, p0, Ltl/e;->x:Ljava/lang/String;

    invoke-static {v0}, Lll/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v1}, Ltl/e;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltl/e;->h()V

    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->qb(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v0, v0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Lil/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iput v2, v0, Lil/b;->l:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_2
    iget v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iput v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Qe(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Sd()V

    return-void

    :pswitch_3
    check-cast p0, Lgl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldp/a$a;->a:Ldp/a;

    iget-object v0, v0, Ldp/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    iget-object v2, p0, Lgl/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeAudioTrack(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    iget-object v2, p0, Lgl/b;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v3

    iput-object v3, p0, Lgl/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v4, p0, Lgl/b;->j:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lgl/b;->k:J

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    const-string v3, "audio.volume"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v2

    iget-boolean v3, p0, Lgl/b;->v:Z

    const-string v4, "volume.percent"

    if-eqz v3, :cond_4

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_3

    :cond_4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_3
    iget-object v2, p0, Lgl/b;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v2

    iget-object p0, p0, Lgl/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    :cond_5
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_5
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    check-cast p0, Ldj/s$b;

    check-cast p0, Ldj/a;

    iget-object v0, p0, Ldj/a;->c:Ldj/k;

    iget-boolean p0, p0, Ldj/a;->e:Z

    invoke-interface {v0, p0}, Ldj/k;->onChannelClose(Z)V

    return-void

    :pswitch_7
    check-cast p0, Ldj/d;

    iget-object v0, p0, Ldj/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Ldj/d;->d:Ldj/d$a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldj/d$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldj/d;->d:Ldj/d$a;

    :cond_6
    iget-object p0, p0, Ldj/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    sget v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->f:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->Wb()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_4

    :cond_8
    return-void

    :pswitch_b
    check-cast p0, Llg/d;

    iget-object p0, p0, Llg/h;->k:Llg/h$b;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Llg/h$b;->onPrepared()V

    :cond_9
    return-void

    :pswitch_c
    check-cast p0, Lio/reactivex/MaybeObserver;

    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

    return-void

    :goto_5
    check-cast p0, Lyq/a;

    iget-object v0, p0, Lyq/a;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lyq/a;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {v1, p0}, Las/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
