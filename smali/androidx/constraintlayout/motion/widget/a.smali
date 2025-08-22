.class public final synthetic Landroidx/constraintlayout/motion/widget/a;
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

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lqm/d;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$models"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqm/d$a;

    invoke-direct {v1, v0, p0}, Lqm/d$a;-><init>(Lqm/d;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lqm/d;->e:Lqm/d$a;

    new-instance p0, Ljava/lang/Thread;

    iget-object v0, v0, Lqm/d;->e:Lqm/d$a;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e0:Z

    if-nez v1, :cond_1

    iget v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h0:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Wh(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {v1}, Lcom/xiaomi/microfilm/milive/a$a;->g()V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {v1, p0}, Lcom/xiaomi/microfilm/milive/a$a;->f(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v2, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r0:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lok/a;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Lok/a$b;

    iget-object v0, v0, Lok/a;->f:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lok/a$b;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Ldj/r;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Ldj/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj/k;

    invoke-interface {v1, p0}, Ldj/k;->onClientConnected(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Llh/d;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v0, Llh/d;->a:Lmh/f;

    check-cast v0, Lpj/a$a;

    const/16 v1, 0xe7

    invoke-virtual {v0, p0, v1}, Lpj/a$a;->a(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->q9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lo7/j;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Lo7/a;

    sget-object v1, Lo7/j;->p:Lo7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PerformanceManager"

    const-string v2, "traceDump"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lo7/j;->k:Lp7/b;

    invoke-interface {v0, p0}, Lp7/b;->a(Lo7/a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Ly7/f0;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->d8(Lcom/android/camera/module/DollyZoomModule;Ly7/f0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [F

    iget-object v12, v0, Lt5/b;->c0:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v2, v0, Lt5/b;->d0:Lvo/a;

    iget-object v3, v0, Lt5/b;->f0:Lso/a;

    iget-object p0, v0, Lt5/b;->a0:[I

    aget v4, p0, v1

    iget v6, v0, Lt5/b;->j:I

    iget v7, v0, Lt5/b;->i:I

    iget v8, v0, Lt5/b;->p:I

    iget v9, v0, Lt5/b;->o:I

    iget v10, v0, Lt5/b;->l:I

    iget v11, v0, Lt5/b;->m:I

    invoke-virtual/range {v2 .. v11}, Lvo/a;->b(Lso/a;I[FIIIIII)V

    monitor-exit v12

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v3, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const p0, 0x7f1400be

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->wi(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

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
