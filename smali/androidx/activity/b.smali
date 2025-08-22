.class public final synthetic Landroidx/activity/b;
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

    iput p2, p0, Landroidx/activity/b;->a:I

    iput-object p1, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/activity/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->ti(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "ShowCameraWhenLocked"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "StartActivityWhenLocked"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Ldj/d$a;

    iget-object p0, p0, Ldj/d$a;->i:Ldj/d;

    iget-object v0, p0, Ldj/b;->a:Ldj/b$a;

    invoke-interface {v0}, Ldj/b$a;->c()V

    iget-object v0, p0, Ldj/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj/v;

    iget-object v5, p0, Ldj/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "consumeTransitFile : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Ldj/v;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", size  = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-boolean v7, Ldj/u;->a:Z

    const-string v7, "FileChannelClient"

    invoke-static {v1, v7, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget v1, v2, Ldj/v;->d:I

    iget-object v4, v2, Ldj/v;->c:Landroid/content/Context;

    iget-object v2, v2, Ldj/v;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v2, v6, v1}, Ldj/d;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lpu/c;

    invoke-interface {p0}, Lpu/c;->onComplete()V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->bi(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Gd(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lea/o0;

    iget-object v0, p0, Lea/o0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p0}, Lea/o0;->D()I

    move-result v2

    and-int/2addr v1, v2

    invoke-virtual {p0}, Lea/o0;->D()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v2, Lea/o0;->W:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Lea/o0;->Y:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lea/o0;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "shouldHandleCaptureFinished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lea/x0;->a:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lea/o0;->I:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v3, p0, Lea/o0;->I:Z

    invoke-virtual {p0}, Lea/o0;->G()V

    :cond_5
    :goto_3
    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    sget-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Le7/l0;

    iget-object v0, p0, Le7/l0;->o:Ly7/p0;

    invoke-interface {v0}, Ly7/p0;->p()V

    iput-boolean v4, p0, Le7/l0;->b:Z

    iput-boolean v4, p0, Le7/l0;->a:Z

    iget-object p0, p0, Le7/l0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_6

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p0, v4, v4}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_6
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lw6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw6/e;->G:Li7/o;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Li7/o;->g()V

    :cond_7
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Wh(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->C9(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->P7(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Ly7/p2;

    invoke-interface {p0}, Ly7/p2;->c7()V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lq6/a;

    sget-object v0, Lq6/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lq6/a;->l:Ljava/lang/String;

    const-string v2, "handleTime task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq6/a;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/room/i;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Xh(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    :cond_8
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->F7()V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->V:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lck/p;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->w:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->w:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_4
    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_c
    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/description/DescriptionDialogFragment;

    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    invoke-virtual {p0, v4, v4}, Lcom/android/camera/description/ScrollableFilterSortView2;->g(IZ)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/b$b;

    iget-object v0, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocalParallelService"

    const-string v2, "starting mivi engine"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    const-string v2, "initMiviEngine"

    invoke-virtual {v1, v2}, Lo7/j;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/engine/MiCameraAlgo;->init(Landroid/content/Context;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    const-string v2, "initMiviEngine"

    invoke-virtual {v1, v2}, Lo7/j;->d(Ljava/lang/String;)J

    iput-boolean v3, p0, Lcom/android/camera/b$b;->e:Z

    iget-object p0, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_19
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0x7f0b0705

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0b0860

    const v2, 0x7f0b0865

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-object v2, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/Camera;->b1:Landroid/widget/ProgressBar;

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/Camera;->b1:Landroid/widget/ProgressBar;

    :goto_5
    iget-object v0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->t0:Z

    if-nez v0, :cond_e

    move v0, v3

    goto :goto_6

    :cond_e
    move v0, v4

    :goto_6
    invoke-static {}, Ly7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La0/d3;

    invoke-direct {v2, p0, v0, v4}, La0/d3;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/c2;

    invoke-direct {v1, p0, v3}, La0/c2;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/e3;

    invoke-direct {v1, p0, v4}, La0/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->t0:Z

    if-nez v0, :cond_f

    iget-object p0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_f
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->a(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->l(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->Xh(Landroidx/activity/ComponentActivity;)V

    return-void

    :goto_7
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->d(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
