.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lio/reactivex/functions/BiFunction;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lr5/n$b;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lk6/d;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lok/a$a;
.implements Lcom/xiaomi/continuity/netbus/d$e;
.implements Lmiuix/flexible/template/level/LevelSupplier;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/result/a;->a:I

    iput-object p1, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Lok/b;

    invoke-interface {p0, p1, p2}, Lok/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lh7/h;

    check-cast p2, Li7/k;

    invoke-static {p0, p1, p2}, Lcom/android/camera/Camera;->jj(Lcom/android/camera/Camera;Lh7/h;Li7/k;)V

    return-object p1
.end method

.method public final b(Landroid/os/IInterface;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/c;->l(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 6

    iget v0, p0, Landroidx/activity/result/a;->a:I

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->o:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;->c(IZLandroid/view/View;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/android/camera/data/data/g0;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/android/camera/data/data/g0;

    iget-boolean p2, p2, Lcom/android/camera/data/data/g0;->g:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->onItemSelected(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->gi()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->u:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/g0;

    iget-object p0, p0, Lcom/android/camera/data/data/g0;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Ln8/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    check-cast p0, Ld5/e;

    iget-object p2, p0, Ld5/e;->b:Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter;

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Ld5/e;->g:Z

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_2
    iget-boolean p2, p0, Ld5/e;->g:Z

    const/4 v0, 0x0

    const-string v1, "CinematicFlareStateContainer"

    if-nez p2, :cond_3

    const-string p0, "ignore click due to disabled"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p2, p0, Ld5/e;->e:I

    if-ne p2, p1, :cond_4

    sget-object p0, La0/n4;->f:La0/n4;

    iget-boolean p0, p0, La0/n4;->d:Z

    if-eqz p0, :cond_9

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_3

    :cond_4
    const-string p2, "invalid filter id: "

    iget-object p3, p0, Ld5/e;->a:Lh1/w0;

    const-string v2, "onItemSelected: beautyLensValue = "

    const-string v3, "onItemSelected: index = "

    const-string v4, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {v3, p1, v4}, La0/j0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->C()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object v3

    if-nez v3, :cond_5

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    :try_start_0
    invoke-virtual {p3}, Lh1/w0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p3}, Lh1/w0;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/d;

    iget p3, p3, Lcom/android/camera/data/data/d;->i:I

    if-lez p3, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " displayNameRes = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "0"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "1"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "close"

    goto :goto_2

    :cond_7
    const-string p3, "widescreen"

    goto :goto_2

    :cond_8
    const-string p3, "normal"

    :goto_2
    sget-object v2, Ln8/a;->a:Ljava/lang/String;

    const-string v2, "attr_flare"

    const-string v5, "click"

    invoke-static {v2, v5, p3}, Ltj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld5/e;->a(I)V

    invoke-static {}, Ly7/m0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v2, Ld5/d;

    invoke-direct {v2, p0, p1, v0}, Ld5/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iget p0, p0, Ld5/e;->f:I

    invoke-interface {v3, p3, p1, p0}, Ly7/c0;->Ig(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c4(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    sget v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/EventListener;

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public final getLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/flexible/template/TernaryLayoutTemplate;

    invoke-static {p0}, Lmiuix/flexible/template/TernaryLayoutTemplate;->c(Lmiuix/flexible/template/TernaryLayoutTemplate;)I

    move-result p0

    return p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->W(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Lsp/l;

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(Lsp/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(JJJ)V
    .locals 7

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->a(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    sget v1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->w:I

    const-string v1, "MusicUtils"

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lck/c;->o(Landroid/content/Intent;)Z

    move-result v3

    .line 4
    sget-object v0, Lgl/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Ls5/h;->a:[Ljava/lang/String;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f14072d

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-boolean v8, Luc/c;->l:Z

    if-nez v8, :cond_1

    .line 10
    sget-boolean v9, Luc/b;->i:Z

    .line 11
    sget-object v9, Luc/b$b;->a:Luc/b;

    .line 12
    invoke-virtual {v9}, Luc/b;->E()V

    .line 13
    sget-object v9, Ls5/h;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v9, Ls5/h;->b:[Ljava/lang/String;

    :goto_0
    if-nez v8, :cond_2

    .line 14
    sget-boolean v8, Luc/b;->i:Z

    .line 15
    sget-object v8, Luc/b$b;->a:Luc/b;

    .line 16
    invoke-virtual {v8}, Luc/b;->E()V

    const-string v8, ".mp3"

    goto :goto_1

    :cond_2
    const-string v8, ".aac"

    .line 17
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const-string v10, "LiveMusicInfo"

    const-string v11, ", "

    if-eqz v7, :cond_7

    .line 18
    array-length v7, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v7, :cond_7

    aget-object v13, v9, v12

    .line 19
    invoke-static {v13, v8}, La0/m0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 20
    new-instance v14, Ljava/io/File;

    .line 21
    invoke-static {v0, v13}, La0/m0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 24
    new-instance v15, Ls5/e;

    invoke-direct {v15}, Ls5/e;-><init>()V

    move-object/from16 p0, v0

    .line 25
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 26
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    .line 28
    :goto_3
    iput-object v0, v15, Ls5/e;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v6, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lgl/a;->g:Ljava/lang/String;

    move/from16 v17, v7

    const-string v7, ".jpg"

    .line 31
    invoke-static {v4, v13, v0, v7}, La0/v3;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move/from16 v17, v7

    .line 32
    :goto_4
    iput-object v4, v15, Ls5/e;->h:Ljava/lang/String;

    const/4 v0, 0x2

    .line 33
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    .line 34
    :cond_5
    iput-object v0, v15, Ls5/e;->a:Ljava/lang/String;

    const/16 v0, 0x9

    .line 35
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v8

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v15, Ls5/e;->e:J

    .line 37
    invoke-static {v7, v8}, Ls5/h;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Ls5/e;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Ls5/e;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v15, Ls5/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Ls5/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Ls5/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Ls5/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v15, Ls5/e;->e:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object/from16 p0, v0

    move-object/from16 v16, v4

    move/from16 v17, v7

    move-object v4, v8

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object v8, v4

    move-object/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_2

    .line 41
    :cond_7
    :try_start_0
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getMusicListFromLocalFolder: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v4, v0}, La0/k0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    if-nez v3, :cond_f

    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "date_added DESC"

    .line 48
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 49
    :cond_8
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 50
    new-instance v3, Ls5/e;

    invoke-direct {v3}, Ls5/e;-><init>()V

    const-string v4, "title"

    .line 51
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_9

    move-object v7, v6

    goto :goto_8

    :cond_9
    move-object v7, v4

    .line 52
    :goto_8
    iput-object v7, v3, Ls5/e;->b:Ljava/lang/String;

    const-string v7, "artist"

    .line 53
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v8, v6

    goto :goto_9

    :cond_a
    move-object v8, v7

    .line 54
    :goto_9
    iput-object v8, v3, Ls5/e;->a:Ljava/lang/String;

    const-string v8, "_data"

    .line 55
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_a

    :cond_b
    move-object v6, v8

    .line 56
    :goto_a
    iput-object v6, v3, Ls5/e;->g:Ljava/lang/String;

    const-string v6, "duration"

    .line 57
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 58
    iput-wide v12, v3, Ls5/e;->e:J

    .line 59
    invoke-static {v12, v13}, Ls5/h;->a(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ls5/e;->f:Ljava/lang/String;

    const-string v6, "album_id"

    .line 60
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 61
    iput-wide v14, v3, Ls5/e;->d:J

    const-string v6, "_id"

    .line 62
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 63
    iput-wide v14, v3, Ls5/e;->c:J

    .line 64
    iget-object v6, v3, Ls5/e;->g:Ljava/lang/String;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    .line 65
    invoke-static {v6, v9}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v9

    invoke-interface {v9}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v9

    invoke-interface {v9}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v9

    .line 66
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getMusicListFromLocalAudioMedia E\uff0c path "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", validPath "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v6}, Lqp/j;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 69
    sget-object v9, Ls5/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v14, v3, Ls5/e;->e:J

    const-wide/16 v16, 0xbb8

    cmp-long v9, v14, v16

    if-ltz v9, :cond_8

    new-instance v9, Ljava/io/File;

    iget-object v14, v3, Ls5/e;->g:Ljava/lang/String;

    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v9}, Lck/f;->i(Ljava/io/File;)J

    move-result-wide v14

    const-wide/16 v16, 0x5000

    cmp-long v9, v14, v16

    if-gez v9, :cond_c

    goto/16 :goto_7

    .line 71
    :cond_c
    iput-object v6, v3, Ls5/e;->i:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v3

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", uri = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    .line 76
    :goto_b
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_f
    move-object/from16 v1, p1

    .line 77
    invoke-interface {v1, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 78
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_10
    :goto_c
    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Ln2/g;

    invoke-interface {p0, p1}, Ln2/g;->v(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final updateResource(I)Lr5/a;
    .locals 2

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Ld1/x;

    new-instance v0, Lr5/a$a;

    invoke-direct {v0}, Lr5/a$a;-><init>()V

    const v1, 0x7f140ab9

    iput v1, v0, Lr5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lr5/a$a;->a:I

    invoke-virtual {p0, p1}, Ld1/x;->g(I)I

    move-result p0

    iput p0, v0, Lr5/a$a;->d:I

    invoke-virtual {v0}, Lr5/a$a;->a()Lr5/a;

    move-result-object p0

    return-object p0
.end method
