.class public final synthetic Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lqk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj2/f;->a:I

    iput-object p2, p0, Lj2/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p1, p0, Lj2/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    iget-object p0, p0, Lj2/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->h:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p1, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->i:Z

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj2/f;->a:I

    iget-object v1, p0, Lj2/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj2/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/MediaMetadata;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->w(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->s(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 3

    iget v0, p0, Lj2/f;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lj2/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj2/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast v2, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Ca(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:Z

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    check-cast v2, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Ca(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->i0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 11

    iget-object v0, p0, Lj2/f;->b:Ljava/lang/Object;

    check-cast v0, Lj2/g;

    iget-object p0, p0, Lj2/f;->c:Ljava/lang/Object;

    check-cast p0, Lj2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopRecorder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj2/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MultiRecorderManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MiRecorder"

    const-string v4, "stop: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lj2/a;->i:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lj2/a;->i:Z

    iput-boolean v2, p0, Lj2/a;->j:Z

    :try_start_0
    iget-object v1, p0, Lj2/a;->b:Lkj/n;

    invoke-interface {v1, v4}, Lkj/n;->l(Lkj/n$a;)V

    iget-object v1, p0, Lj2/a;->b:Lkj/n;

    invoke-interface {v1, v4}, Lkj/n;->d(Lkj/n$b;)V

    iget-object v1, p0, Lj2/a;->b:Lkj/n;

    invoke-interface {v1}, Lkj/n;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "failed to stop media recorder"

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj2/a;->h:Lj2/a$c;

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;

    iget-object v1, v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/k0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/16 v5, 0x1d

    invoke-static {v5, v1}, La0/b0;->j(ILjava/util/Optional;)V

    iget-object v1, p0, Lj2/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lj2/a;->e:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v4, p0, Lj2/a;->e:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-wide v5, p0, Lj2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lj2/a;->l:J

    sub-long/2addr v7, v9

    add-long/2addr v7, v5

    iput-wide v7, p0, Lj2/a;->k:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "save: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lj2/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj2/a;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj2/a;->m:Ls8/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ls8/a;->j(J)V

    invoke-static {}, Lgg/d;->a()I

    move-result v1

    iget-object v5, p0, Lj2/a;->m:Ls8/a;

    iget-object v0, v0, Lj2/g;->b:Lo8/k;

    const-string v6, "RecorderUtil"

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lo2/g;->i()Lo2/g;

    move-result-object v8

    iget-object v8, v8, Lo2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, La0/t5;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, La0/t5;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    const/16 v9, 0x1e

    if-eqz v8, :cond_1

    new-instance v8, Ln6/b$a;

    invoke-static {v9}, Ln6/b;->b(I)[B

    move-result-object v9

    const-string v10, "com.xiaomi.duo_video_remote"

    invoke-direct {v8, v10, v4, v9}, Ln6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Ln6/b$a;

    invoke-static {v9}, Ln6/b;->b(I)[B

    move-result-object v9

    const-string v10, "com.xiaomi.duo_video"

    invoke-direct {v8, v10, v4, v9}, Ln6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveVideo: videoUri="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Ls8/a;->a:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " isFinal=true"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lo8/b0$a;

    invoke-direct {v6}, Lo8/b0$a;-><init>()V

    iput-object v4, v6, Lo8/b0$a;->r:Ljava/lang/String;

    iput-object v7, v6, Lo8/b0$a;->w:Ljava/util/List;

    iget-object v4, v5, Ls8/a;->a:Landroid/net/Uri;

    iput-object v4, v6, Lo8/b$a;->a:Landroid/net/Uri;

    iget-object v4, v5, Ls8/a;->d:Landroid/content/ContentValues;

    iput-object v4, v6, Lo8/b0$a;->s:Landroid/content/ContentValues;

    iput-boolean v3, v6, Lo8/b0$a;->t:Z

    iput-boolean v2, v6, Lo8/b0$a;->u:Z

    iget-object v4, p0, Lj2/a;->g:Landroid/location/Location;

    iput-object v4, v6, Lo8/b$a;->l:Landroid/location/Location;

    iput v1, v6, Lo8/b0$a;->v:I

    new-instance v1, Lo8/b0;

    invoke-direct {v1, v6}, Lo8/b0;-><init>(Lo8/b0$a;)V

    invoke-virtual {v0, v1, v2}, Lo8/k;->d(Lo8/b0;Z)Landroid/net/Uri;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveVideo: failed to save "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Ls8/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lj2/a;->b()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
