.class public final synthetic Ldj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ldj/q;->a:I

    iput-object p1, p0, Ldj/q;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldj/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ldj/q;->a:I

    iget-boolean v1, p0, Ldj/q;->b:Z

    iget-object p0, p0, Ldj/q;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Ldj/r;

    iget-object v0, p0, Ldj/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj/k;

    invoke-interface {v2, v1}, Ldj/k;->onClientStreamState(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldj/r;->e:Ldj/a;

    iget-object p0, p0, Ldj/r;->d:Ldj/a;

    if-ne v0, p0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/i0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/i0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :goto_1
    check-cast p0, Lgl/b;

    iget-object v0, p0, Lgl/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lgl/b;->s:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lgl/b;->v:Z

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lgl/b;->a:Ljava/lang/String;

    const-string v4, "setMuteVideo: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/uber/rxdogtag/m;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lcom/uber/rxdogtag/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object p0, p0, Lgl/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "audio.volume"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object p0

    const-string v0, "volume.percent"

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_2

    :cond_5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
