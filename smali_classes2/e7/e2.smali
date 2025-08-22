.class public final synthetic Le7/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le7/e2;->a:I

    iput-object p2, p0, Le7/e2;->b:Ljava/lang/Object;

    iput-object p3, p0, Le7/e2;->c:Ljava/lang/Object;

    iput-object p4, p0, Le7/e2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Le7/e2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Le7/e2;->c:Ljava/lang/Object;

    iget-object v3, p0, Le7/e2;->d:Ljava/lang/Object;

    iget-object p0, p0, Le7/e2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lil/a;

    check-cast v2, [D

    check-cast v3, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La0/r5;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/io/File;

    sget-object v4, Lgl/a;->g:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    const-string v5, "mkdirs: "

    invoke-static {v5, v2}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "AudioExtractor"

    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v2, v4

    :cond_1
    invoke-static {v2}, La0/x3;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xiaomi/milive/data/MusicItem;->setSoundFramePath(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lck/f;->r(Ljava/io/File;Ljava/lang/String;)Z

    iget-object p0, p0, Lil/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    check-cast v3, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lok/g;

    check-cast p0, Lgj/b$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/xiaomi/continuity/netbus/DeviceInfo;->c:Ljava/lang/String;

    sget-object v2, Lgj/e;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LyraIDM Lyra onDeviceFound: deviceId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5, v2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lgj/b$f;->a:Lgj/b;

    iget-object v2, v2, Lgj/e;->o:Lcom/xiaomi/continuity/netbus/a;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/continuity/netbus/a;->a(ILjava/lang/String;)Lok/a;

    move-result-object v1

    new-instance v2, Lgj/d;

    invoke-direct {v2, p0, v0, v3}, Lgj/d;-><init>(Lgj/b$f;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    invoke-virtual {v1, v2}, Lok/a;->d(Lok/a$b;)V

    new-instance p0, Landroidx/constraintlayout/core/state/f;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    invoke-virtual {v1, p0}, Lok/a;->c(Lok/a$a;)V

    return-void

    :pswitch_2
    check-cast p0, Le7/i2;

    check-cast v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    check-cast v3, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    iget-object v0, p0, Le7/i2;->f:Le7/j2;

    iput-object v2, v0, Le7/j2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v4

    iput-object v4, v0, Le7/j2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v5, v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v2, v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    invoke-virtual {v4, v5, v2, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    iget-object v2, v0, Le7/j2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setAutoForceSync()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v4, v0, Le7/j2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v0, v0, Le7/j2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v5, 0x1e

    invoke-virtual {v2, v4, v0, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V

    iget-object v0, p0, Le7/i2;->f:Le7/j2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    iget-object v0, p0, Le7/i2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->d()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le7/i2;->f:Le7/j2;

    iget-object v3, p0, Le7/i2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v3, v0, Le7/j2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v2, v0, Le7/j2;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Le7/j2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    iput-object v2, v0, Le7/j2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v2, v0, Le7/j2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v2

    iput-object v2, v0, Le7/j2;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    new-instance v3, La0/j0;

    invoke-direct {v3}, La0/j0;-><init>()V

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    move v2, v1

    :goto_1
    iget-object v3, v0, Le7/j2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "VlogProPlayer"

    if-ge v2, v3, :cond_4

    iget-object v3, v0, Le7/j2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "appendVideoClip index: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", clipPath: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Le7/j2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Le7/j2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    iget-object v2, v0, Le7/j2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-lez v2, :cond_6

    iget-object v3, v0, Le7/j2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl/k;

    iget-object v3, v3, Lfl/k;->d:Ljava/util/ArrayList;

    move v5, v1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    iget-object v9, v0, Le7/j2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    add-int/lit8 v10, v2, -0x1

    const-wide/16 v11, 0x1f4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfl/k$a;

    iget-object v13, v8, Lfl/k$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfl/k$a;

    iget-object v14, v8, Lfl/k$a;->c:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    iget-object v2, v0, Le7/j2;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllAudioEffect()V

    iget-object v2, v0, Le7/j2;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v3, v0, Le7/j2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    iget-object v0, v0, Le7/j2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-wide v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->m:J

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    iget-object v0, p0, Le7/i2;->f:Le7/j2;

    iget-object p0, p0, Le7/i2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    iget-object v2, v0, Le7/j2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Le7/j2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v5

    long-to-int p0, v5

    add-int/2addr p0, v2

    const-string v2, "prepareSeekTimeline startPos: "

    invoke-static {v2, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v0, v0, Le7/j2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    return-void

    :goto_4
    check-cast p0, Lno/e;

    check-cast v2, Lpo/d;

    check-cast v3, Lro/e;

    iget-object v0, p0, Lno/e;->F:Lyo/q;

    iget-boolean p0, p0, Lno/e;->R:Z

    iget-object v1, v0, Lyo/r;->c:Lno/e;

    iget-object v1, v1, Lno/e;->z:Lyo/s;

    invoke-virtual {v1, v2}, Lyo/s;->b(Lpo/d;)Lyo/r;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lyo/r;->c:Lno/e;

    new-instance v4, Lyo/p;

    invoke-direct {v4, v0, v1, p0}, Lyo/p;-><init>(Lyo/q;Lyo/r;Z)V

    invoke-virtual {v2, v4}, Lno/e;->m(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Lyo/r;->c(Lro/e;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderer"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
