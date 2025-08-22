.class public final synthetic Landroidx/appcompat/widget/a;
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

    iput p2, p0, Landroidx/appcompat/widget/a;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/appcompat/widget/a;->a:I

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1f

    :pswitch_0
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->D1(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_3
    check-cast v0, Lg9/f;

    iget-object v1, v0, Lg9/f;->o:Lta/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lta/l;->g()V

    iget-object v1, v0, Lg9/f;->o:Lta/l;

    invoke-virtual {v1}, Lta/a;->e()V

    iput-object v2, v0, Lg9/f;->o:Lta/l;

    :cond_0
    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v6, v0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera/module/video/u$a;

    const v1, 0x7f1404a3

    const v2, 0x7f1404a2

    invoke-interface {v0, v1, v2}, Lcom/android/camera/module/video/u$a;->showConfirmMessage(II)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->P7(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    return-void

    :pswitch_7
    check-cast v0, Lz6/e;

    iget-object v0, v0, Lz6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lw6/j;

    move-result-object v1

    invoke-interface {v1, v5}, Lw6/j;->enableCameraControls(Z)V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lw6/j;

    move-result-object v0

    invoke-interface {v0, v6}, Lw6/j;->enableCameraControls(Z)V

    :cond_1
    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {v0}, Lcom/android/camera/module/TimeFreezeModule;->Ca(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v0}, Lcom/android/camera/module/DollyZoomModule;->c8(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/module/CloneModule;

    invoke-static {v0}, Lcom/android/camera/module/CloneModule;->x9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_b
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-static {v0}, Lck/x;->c(Landroid/widget/TextView;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ii(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object v1, v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:Landroidx/appcompat/widget/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :pswitch_e
    check-cast v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    sget v1, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->c0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SoundSettingFragment"

    const-string v2, "onClick PermissionNotAskDialog cancel"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->T6()V

    return-void

    :pswitch_f
    check-cast v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    sget v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->f0:I

    iput-boolean v6, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->e0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast v0, Landroid/view/View;

    sget v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_11
    check-cast v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    sget v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value_film_timebackflow_exit_confirm"

    invoke-static {v1}, Ln8/a;->L(Ljava/lang/String;)V

    new-instance v1, Lj3/g;

    invoke-direct {v1, v0, v6}, Lj3/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lc5/l;

    invoke-direct {v2, v0, v5}, Lc5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_12
    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v5, v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->i0:Z

    return-void

    :pswitch_13
    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Sd(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    return-void

    :pswitch_14
    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v5, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n0:Z

    return-void

    :pswitch_15
    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {v0}, Lcom/android/camera/fragment/FragmentMainContent;->sd()V

    return-void

    :pswitch_16
    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    sget v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Landroidx/core/location/e;

    invoke-direct {v2, v0, v4}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_17
    move-object v1, v0

    check-cast v1, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v2, "CameraAppImpl"

    if-nez v0, :cond_3

    const-string v0, "app not in main process"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_3
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->q2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ln1/b;->b()Lq1/c;

    move-result-object v0

    invoke-virtual {v0}, Lq1/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lea/f2;

    invoke-direct {v0}, Lea/f2;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "markAllDepartedTask>>"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln1/b;->b()Lq1/c;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Lgg/d;->a()I

    move-result v11

    const-string/jumbo v12, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lq1/c;->h(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    const-string v0, "markAllDepartedTask<<"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-static {}, Llh/c;->d()Llh/c;

    invoke-static {}, Li7/e;->R()Li7/e;

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    new-instance v7, Landroidx/core/view/inputmethod/a;

    invoke-direct {v7, v1, v4}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Li7/e;->a:Li7/b;

    invoke-virtual {v0, v7}, Li7/b;->R(Landroidx/core/view/inputmethod/a;)V

    const-string v0, "load +"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb3/a;->a()Landroid/util/SparseArray;

    const-string v0, "load -"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v7

    const-string v8, "pref_version_key"

    invoke-virtual {v4, v8}, Ldh/a;->e(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v4, v8, v7}, Ldh/a;->i(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x2

    if-eqz v9, :cond_7

    if-eq v10, v7, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 p0, v0

    goto/16 :goto_11

    :cond_7
    :goto_1
    const-string v9, "upgradeGlobalPreferences version is "

    const-string v12, ", currentVersion is "

    invoke-static {v9, v10, v12, v7}, La0/c0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "GlobalUtil"

    invoke-static {v13, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    new-array v11, v11, [Ljava/lang/String;

    const-string v12, "pref_user_edit_modes"

    aput-object v12, v11, v5

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/String;

    const-string v14, "pref_open_more_mode_type"

    aput-object v14, v13, v5

    const-string v14, "key_shutter_sound"

    aput-object v14, v13, v6

    new-array v12, v12, [Ljava/lang/String;

    const-string v14, "pref_camera_sort_modes_key"

    aput-object v14, v12, v5

    const-string v14, "all_support_mode_list"

    aput-object v14, v12, v6

    move v14, v5

    :goto_2
    const-string v15, "-1"

    if-ge v14, v6, :cond_9

    add-int/2addr v6, v14

    aget-object v5, v11, v14

    invoke-virtual {v4, v5}, Ldh/a;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    aget-object v5, v11, v14

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v14}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    aput-object v15, v11, v6

    const/4 v5, 0x1

    move/from16 v16, v6

    move v6, v5

    move v5, v14

    move/from16 v14, v16

    goto :goto_2

    :cond_9
    move v14, v5

    :goto_4
    const/4 v6, 0x2

    if-ge v5, v6, :cond_b

    add-int/lit8 v6, v5, 0x2

    aget-object v14, v13, v5

    invoke-virtual {v4, v14}, Ldh/a;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    aget-object v14, v13, v5

    move-object/from16 p0, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v14, v0}, Ldh/a;->i(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object/from16 p0, v0

    move-object v0, v15

    :goto_5
    aput-object v0, v13, v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_b
    move-object/from16 p0, v0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v6, :cond_d

    add-int/2addr v6, v0

    aget-object v5, v12, v0

    invoke-virtual {v4, v5}, Ldh/a;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    aget-object v5, v12, v0

    invoke-virtual {v4, v5, v3}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v15

    :goto_7
    aput-object v5, v12, v6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v9, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    move v6, v3

    move v3, v0

    :goto_8
    if-ge v0, v6, :cond_e

    aget v6, v5, v0

    invoke-static {}, La1/a;->j()Lfh/a;

    move-result-object v11

    check-cast v11, Ll1/a$a;

    invoke-virtual {v11, v3, v6}, Ll1/a$a;->c(II)Ld1/o2;

    move-result-object v3

    invoke-virtual {v3}, Ldh/a;->f()Ldh/a;

    invoke-virtual {v3}, Ldh/a;->c()Ldh/a;

    invoke-virtual {v3}, Ldh/a;->b()V

    const/4 v3, 0x1

    invoke-virtual {v11, v3, v6}, Ll1/a$a;->c(II)Ld1/o2;

    move-result-object v3

    invoke-virtual {v3}, Ldh/a;->f()Ldh/a;

    invoke-virtual {v3}, Ldh/a;->c()Ldh/a;

    invoke-virtual {v3}, Ldh/a;->b()V

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Ldh/a;->f()Ldh/a;

    invoke-virtual {v4}, Ldh/a;->c()Ldh/a;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_10

    add-int v6, v3, v5

    aget-object v11, v0, v6

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_a

    :cond_f
    aget-object v11, v0, v5

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4, v11, v6}, Ldh/a;->m(Ljava/lang/String;Z)Ldh/a;

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_12

    add-int v6, v3, v5

    aget-object v11, v0, v6

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    :cond_11
    aget-object v11, v0, v5

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6, v11}, Ldh/a;->o(ILjava/lang/String;)Ldh/a;

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    div-int/2addr v5, v0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v5, :cond_14

    add-int v6, v5, v0

    aget-object v9, v3, v6

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_e

    :cond_13
    aget-object v9, v3, v0

    aget-object v6, v3, v6

    invoke-virtual {v4, v9, v6}, Ldh/a;->q(Ljava/lang/String;Ljava/lang/String;)Ldh/a;

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v4, v7, v8}, Ldh/a;->o(ILjava/lang/String;)Ldh/a;

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcd/d;->d:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-static {}, Lcd/d;->c()L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    :cond_15
    sget-object v0, Lcd/d;->d:Ljava/lang/String;

    const-string v3, "pref_device_name_key"

    invoke-virtual {v4, v3, v0}, Ldh/a;->q(Ljava/lang/String;Ljava/lang/String;)Ldh/a;

    invoke-virtual {v4}, Ldh/a;->b()V

    const/4 v0, 0x1

    if-ne v10, v0, :cond_19

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "shared_prefs"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lcom/android/camera/data/data/x;->a:[I

    const/4 v5, 0x0

    const/4 v6, 0x4

    :goto_f
    if-ge v5, v6, :cond_18

    aget v7, v4, v5

    if-eqz v7, :cond_17

    const/4 v8, 0x0

    :goto_10
    const/4 v9, 0x2

    if-ge v8, v9, :cond_17

    aget v9, v0, v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "camera_settings_simple_mode_local_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    const-string v11, ".xml"

    invoke-static {v9, v11}, La0/m0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/io/File;

    const-string v4, "camera_settings_simple_mode_global.xml"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_19
    :goto_11
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_1a
    if-eqz v0, :cond_1b

    const-string v3, "ro.miui.region"

    const-string v4, "CN"

    invoke-static {v3, v4}, Lbk/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->H0()Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/android/camera/DocumentTileService;

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "disable document mode"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1d
    invoke-static {}, La1/a;->a()Ld1/o2;

    invoke-static {}, La1/a;->i()Lf1/j;

    invoke-static {}, La1/a;->j()Lfh/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lg1/p;->A()I

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    check-cast v0, Ll1/a$a;

    invoke-virtual {v0, v3}, Ll1/a$a;->b(I)Ld1/o2;

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string v3, "loading_class"

    invoke-virtual {v0, v3}, Lo7/j;->o(Ljava/lang/String;)V

    sget-object v0, La0/a5;->a:[Ljava/lang/Class;

    const-string v4, "ClassUseInLaunch"

    :try_start_0
    const-class v0, La0/a5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v5, La0/a5;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_13
    const/16 v7, 0x15b

    if-ge v6, v7, :cond_1f

    aget-object v7, v5, v6

    const/4 v8, 0x0

    :try_start_1
    invoke-static {v7, v8, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :catch_0
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v8

    const-string v7, "ClassNotFoundException when loading: %s"

    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :catch_1
    const/4 v0, 0x0

    const-string v5, "can not find ClassLoader!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :try_start_2
    sget-object v0, La0/a5;->a:[Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_15
    const/4 v6, 0x2

    if-ge v5, v6, :cond_20

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm8/a;->d()Z

    sget-object v0, Lwg/a$a;->c:Lwg/a$a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "0"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v0, v5}, Lwg/a;->f(Lwg/a$a;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    invoke-static {}, Lo7/c;->c()Lo7/c;

    move-result-object v5

    const-string v6, "clearCameraCache"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v8, Ljava/lang/Boolean;

    invoke-static {v8}, Lpg/b;->a(Ljava/lang/Class;)V

    :try_start_3
    sget-object v0, Lpg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/Long;

    if-eqz v9, :cond_21

    instance-of v9, v7, Ljava/lang/Integer;

    if-eqz v9, :cond_21

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_16

    :cond_21
    check-cast v0, Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb/a;->i(Ljava/lang/Throwable;)Lgp/g$a;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Lgp/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_24

    sget-object v10, Lmg/a;->a:Lmg/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmg/a;->b()Z

    move-result v10

    if-eqz v10, :cond_22

    goto :goto_17

    :cond_22
    const/4 v9, 0x0

    :goto_17
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "failed cast "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lpg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_18

    :cond_23
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "CameraDynamicRepository"

    invoke-static {v8, v6, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    instance-of v6, v0, Lgp/g$a;

    if-eqz v6, :cond_25

    const/4 v0, 0x0

    :cond_25
    if-nez v0, :cond_26

    goto :goto_19

    :cond_26
    move-object v7, v0

    :goto_19
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Lgh/b;->clear()V

    :cond_27
    :try_start_4
    const-string v0, "render_engine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    goto :goto_1a

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "preload lib occur error %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    :goto_1a
    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo7/j;->d(Ljava/lang/String;)J

    const-string v3, "LoadClassUseInLaunch<<"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->f1()Z

    move-result v3

    invoke-virtual {v0}, Luc/b;->g1()Z

    move-result v4

    invoke-virtual {v0}, Luc/b;->e1()Z

    move-result v5

    if-nez v3, :cond_28

    if-nez v4, :cond_28

    if-eqz v5, :cond_29

    :cond_28
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v3

    invoke-virtual {v3}, Ldh/a;->f()Ldh/a;

    :cond_29
    invoke-static {}, La1/a;->j()Lfh/a;

    move-result-object v3

    check-cast v3, Ll1/a$a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ll1/a$a;->b(I)Ld1/o2;

    move-result-object v3

    invoke-virtual {v3}, Ldh/a;->f()Ldh/a;

    invoke-virtual {v0}, Luc/b;->q2()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, La3/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lq7/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, La3/b$b;->a:La3/b;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, La3/b;->a(Landroid/content/Context;)V

    :cond_2a
    invoke-static {}, Lzg/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "Track init start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v2}, Ln8/b;->a(Landroid/app/Application;Lio/reactivex/Scheduler;)V

    :cond_2b
    new-instance v0, La0/s4;

    invoke-direct {v0}, La0/s4;-><init>()V

    sget-object v2, Lmg/a;->a:Lmg/a;

    const-string/jumbo v2, "\u5347\u5345\u5348\u5348\u5346\u5345\u5347\u534f"

    invoke-static {v2}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lmg/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, Lgi/j;->x:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "clearLivephotoCache E "

    const-string v3, "LiveShotManager"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Lgi/f;

    invoke-direct {v2}, Lgi/f;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1b
    :try_start_5
    array-length v4, v0

    if-ge v2, v4, :cond_2c

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete tempFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :catch_3
    move-exception v0

    const-string v2, "delete tempFile err "

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    const-string v0, "clearLivephotoCache X "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbk/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lbk/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "key_immune_sys"

    const-string v4, "attr_camera_id"

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ln8/a;->a:Ljava/lang/String;

    invoke-static {v4, v6, v3}, Landroidx/appcompat/widget/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lb0/b;->e:Ljava/lang/String;

    sget-object v7, Lb0/b$b;->a:Lb0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v8, 0xb

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xfd

    invoke-virtual/range {v7 .. v12}, Lb0/b;->a(IIIJ)V

    goto :goto_1c

    :cond_2d
    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ln8/a;->a:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroidx/appcompat/widget/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lb0/b;->e:Ljava/lang/String;

    sget-object v6, Lb0/b$b;->a:Lb0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v7, 0xb

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xfd

    invoke-virtual/range {v6 .. v11}, Lb0/b;->a(IIIJ)V

    goto :goto_1d

    :cond_2e
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v0}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v1, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    :goto_1e
    return-void

    :pswitch_18
    check-cast v0, Lcom/android/camera/Camera;

    sget-object v1, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.REBOOT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$c;

    invoke-static {}, Lya/a;->e()I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v6, 0x0

    invoke-static {}, Lya/a;->e()I

    move-result v7

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/Camera;->p1:Z

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/Camera;->O1:Lcom/android/camera/Camera$d;

    invoke-static {}, Lya/a;->e()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->d1()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Ly7/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, La0/d0;->l(ILjava/util/Optional;)V

    :cond_2f
    return-void

    :pswitch_19
    check-cast v0, Lcom/android/camera/BatteryDetector;

    iget-boolean v1, v0, Lcom/android/camera/BatteryDetector;->e:Z

    if-nez v1, :cond_30

    iget-object v1, v0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    iget-object v3, v0, Lcom/android/camera/BatteryDetector;->a:Landroid/content/IntentFilter;

    invoke-static {}, Lya/a;->e()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/BatteryDetector;->e:Z

    :cond_30
    return-void

    :pswitch_1a
    check-cast v0, Lcom/android/camera/ActivityBase;

    sget v1, Lcom/android/camera/ActivityBase;->S0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[WTP] createPreviewSurface: E"

    const-string v2, "ActivityBase"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    iget-object v0, v0, Lg9/f;->p:Lno/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfl/o;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lfl/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lno/e;->m(Ljava/lang/Runnable;)V

    const-string v0, "[WTP] createPreviewSurface: X"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->e(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1c
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :goto_1f
    check-cast v0, Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void

    nop

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method
