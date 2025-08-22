.class public final synthetic Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll2/a;->a:I

    iput-object p2, p0, Ll2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, Ll2/a;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/16 v4, 0x80

    const/4 v5, 0x0

    iget-object v6, p0, Ll2/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Ll2/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast p0, Lmk/a$a;

    iget-object p0, p0, Lmk/a$a;->b:Lmk/a;

    invoke-virtual {p0}, Lmk/a;->a()V

    return-void

    :pswitch_1
    check-cast p0, Ldj/r;

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Ldj/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/k;

    invoke-interface {v0, v6}, Ldj/k;->onClientInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Llg/h;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lij/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Llg/h;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v0, p0, Llg/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, v0}, Llg/h;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iget-object v0, p0, Llg/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Llg/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Llg/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Llg/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Llg/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    :try_start_0
    iget-object v0, p0, Llg/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Llg/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    iget-object v0, p0, Llg/e;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llg/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "prepareAsync: "

    invoke-static {v0, p0}, La0/y3;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    check-cast v6, Lcom/google/common/collect/ImmutableMap;

    invoke-static {p0, v6}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v6, Landroid/app/job/JobParameters;

    invoke-static {p0, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v6, Landroid/view/View;

    invoke-static {p0, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->z9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/ui/FaceView;

    check-cast v6, Lw8/b;

    sget-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lw8/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->w:Lb9/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CameraFocusEyeDrawable"

    const-string v6, "startShowAnim: "

    invoke-static {v4, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lb9/m;->b:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lb9/m;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v1, Lb9/m;->b:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v6, v4, [F

    int-to-float v0, v0

    const/high16 v7, 0x42480000    # 50.0f

    add-float/2addr v7, v0

    div-float/2addr v7, v0

    aput v7, v6, v5

    aput v2, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lb9/j;

    invoke-direct {v2, v5, v1, p0}, Lb9/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lb9/k;

    invoke-direct {v3, v1, p0}, Lb9/k;-><init>(Lb9/m;Lcom/android/camera/ui/FaceView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lb9/l;

    invoke-direct {p0, v1}, Lb9/l;-><init>(Lb9/m;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v1, Lb9/m;->a:Lb9/u;

    iput v5, p0, La9/d;->e:I

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, La9/d;->e(I)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/statistic/SettingUploadJobService;

    check-cast v6, Landroid/app/job/JobParameters;

    sget v1, Lcom/android/camera/statistic/SettingUploadJobService;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[WTP]onStartJob: E"

    const-string v2, "CameraSettingJob"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lya/e;->a:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "user"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    if-eqz v3, :cond_a

    invoke-static {}, Lzg/c;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    const-string v1, "key_last_setting_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1}, Ldh/a;->p(JLjava/lang/String;)Ldh/a;

    new-instance v0, Ln8/h;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    sget-object v0, Ln8/h;->e:Ljava/util/HashMap;

    const-string v1, "attr_sub_module"

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "settings_common"

    invoke-static {v1, v3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ln8/c;

    invoke-direct {v4, v5, v3}, Ln8/c;-><init>(ILjava/util/HashMap;)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v3}, Ltj/a;->s(Ljava/util/HashMap;)V

    :goto_3
    sget-object v0, Ln8/h;->b:Ljava/util/HashMap;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "settings_capture"

    invoke-static {v1, v3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ln8/e;

    invoke-direct {v4, v3, v5}, Ln8/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v3}, Ltj/a;->s(Ljava/util/HashMap;)V

    :goto_4
    sget-object v0, Ln8/h;->c:Ljava/util/HashMap;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "settings_video_record"

    invoke-static {v1, v3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ln8/f;

    invoke-direct {v4, v3}, Ln8/f;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v3}, Ltj/a;->s(Ljava/util/HashMap;)V

    :goto_5
    sget-object v0, Ln8/h;->d:Ljava/util/HashMap;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v3, "setting_camera_preset"

    invoke-static {v1, v3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ln8/d;

    invoke-direct {v4, v3, v5}, Ln8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v3}, Ltj/a;->s(Ljava/util/HashMap;)V

    :goto_6
    sget-object v0, Ln8/h;->g:Ljava/util/HashMap;

    if-nez v0, :cond_9

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->d1()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const-string v3, "setting_external_device"

    invoke-static {v1, v3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ln8/g;

    invoke-direct {v3, v1}, Ln8/g;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v1}, Ltj/a;->s(Ljava/util/HashMap;)V

    :cond_a
    :goto_7
    invoke-virtual {p0, v6, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/statistic/SettingUploadJobService;->a(Landroid/content/Context;)V

    const-string p0, "[WTP]onStartJob: X"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p0, Le7/l0;

    check-cast v6, Landroid/graphics/SurfaceTexture;

    sget-object v1, Le7/l0;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, Le7/l0;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_b
    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast v6, Lcom/android/camera/Camera;

    invoke-static {p0, v6}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Sd(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v6, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v6, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    check-cast v6, Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v6, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_d
    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    check-cast v6, Lk2/c;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v6}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->onConnectivityStateChanged(Lk2/c;)V

    :cond_e
    return-void

    :goto_8
    check-cast p0, Lmiuix/recyclerview/widget/TileItemAnimator;

    check-cast v6, Ljava/util/ArrayList;

    sget-object v0, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/TileItemAnimator$b;

    iget-object v1, v1, Lmiuix/recyclerview/widget/TileItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget-object v5, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v7, Lat/d;

    invoke-direct {v7, v3, v4, v1, p0}, Lat/d;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
