.class public final synthetic La0/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/k3;->a:I

    iput-object p1, p0, La0/k3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, La0/k3;->a:I

    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object p0, p0, La0/k3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    check-cast p1, Ljl/f;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-interface {p1, p0}, Ljl/f;->t5(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    check-cast p1, Ly7/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lk2/c;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Cf(Lk2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Yh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Ly7/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Sd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Ly7/u;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Ly7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ye(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Ly7/e1;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Ly7/b3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Qe(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Ly7/b3;)V

    return-void

    :pswitch_7
    check-cast p0, Lu7/i;

    check-cast p1, Ly7/s1;

    iget-object p0, p0, Lu7/i;->c:Ld1/p1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lxg/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, v1, p0}, Li5/k;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, Ly7/o2;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->x9(Lcom/android/camera/module/pano/PanoramaModule;Ly7/o2;)V

    return-void

    :pswitch_9
    check-cast p0, Ly7/c3;

    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    invoke-interface {p0, v4}, Ly7/c3;->setRecordingTimeState(I)V

    return-void

    :pswitch_a
    check-cast p0, Ld1/s1;

    check-cast p1, Lz7/b;

    iget-byte p0, p0, Ld1/s1;->k:B

    invoke-interface {p1, p0}, Lz7/b;->Z9(B)Z

    return-void

    :pswitch_b
    check-cast p0, Le7/j0;

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xac

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ly7/c3;->a()Ly7/c3;

    move-result-object v0

    invoke-static {}, Ly7/e3;->a()Ly7/e3;

    move-result-object v3

    if-eqz v0, :cond_7

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ly7/e3;->isExtraMenuShowing()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v6

    const-class v7, Ld1/n0;

    invoke-virtual {v6, v7}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/n0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result p1

    const-string v7, "960fps_desc"

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Ld1/n0;->k()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v3, v7}, Ly7/e3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7, v2}, Le7/j0;->setTipsState(Ljava/lang/String;Z)V

    const p1, 0x7f14067e

    invoke-interface {v0, v7, v2, p1}, Ly7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {v6, v1}, Ld1/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3, v7}, Ly7/e3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v7, v2}, Le7/j0;->setTipsState(Ljava/lang/String;Z)V

    iget-object p0, p0, Le7/j0;->a:Lcom/android/camera/ActivityBase;

    new-array p1, v4, [Ljava/lang/Object;

    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v5

    const v1, 0x7f14091f

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v7, v2, p0}, Ly7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Le8/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->bi(Lcom/android/camera/module/VideoModule;Le8/a;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->d8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, Ly7/q1;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->c4(Lcom/android/camera/module/BaseModule;Ly7/q1;)V

    return-void

    :pswitch_f
    check-cast p0, Lq6/n;

    check-cast p1, Lcom/android/camera/ActivityBase;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lq6/n;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/k3;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, La0/k3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/guide/FragmentNewBieGuide;

    check-cast p1, Ly7/g0;

    sget v0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly7/g0;->ge()Landroid/util/Size;

    move-result-object p1

    sget v0, Lu1/d;->g:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    sget v1, Lu1/d;->f:I

    invoke-static {}, Lu1/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v4

    sub-int v3, v1, v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v2, v0, v3, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->h:Landroid/graphics/Rect;

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lv7/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->yi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lv7/g;)V

    return-void

    :pswitch_13
    check-cast p0, Ld1/i0;

    check-cast p1, Ly7/s1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Ly7/s1;->p3(I)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xb1

    invoke-interface {p1, v0, v1}, Ly7/e1;->Ib(II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1, v0, v1, v3}, Ly7/e1;->Z3(III)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    invoke-interface {p1, v4, p0, v0}, Ly7/e1;->I2(III)V

    :cond_8
    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Lu4/d;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, Lu4/d;->initView(Landroid/view/View;)V

    return-void

    :pswitch_16
    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/android/camera/data/data/g0;

    sget-object v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    if-eqz p0, :cond_9

    iget-object v0, p1, Lcom/android/camera/data/data/g0;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iput-boolean v5, p1, Lcom/android/camera/data/data/g0;->g:Z

    goto :goto_1

    :cond_9
    iput-boolean v2, p1, Lcom/android/camera/data/data/g0;->g:Z

    :goto_1
    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    check-cast p1, Ly7/r1;

    sget-object v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lz0/a;->f:Lz0/a;

    iget-boolean v0, v0, Lz0/a;->b:Z

    if-eqz v0, :cond_a

    const v0, 0x7f060050

    goto :goto_2

    :cond_a
    const v0, 0x7f060051

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Ly7/r1;->Gg(ILjava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Ly7/w2;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->ii(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Ly7/w2;)V

    return-void

    :pswitch_19
    check-cast p0, Lo4/j;

    check-cast p1, Ly7/e1;

    iget-object p0, p0, Lo4/j;->a:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->getFragmentId()I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Ly7/e1;->Ib(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->getFragmentId()I

    move-result p0

    invoke-interface {p1, v1, p0, v3}, Ly7/e1;->Z3(III)V

    :cond_b
    return-void

    :pswitch_1a
    check-cast p0, Ln2/y;

    check-cast p1, Ln2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ln2/g;->getSelectedIndex()Lo2/i;

    move-result-object v0

    sget-object v1, Lo2/i;->c:Lo2/i;

    if-eq v0, v1, :cond_c

    invoke-interface {p1}, Ln2/g;->getSelectedIndex()Lo2/i;

    move-result-object v0

    sget-object v1, Lo2/i;->d:Lo2/i;

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-interface {p1}, Ln2/g;->m()Ln2/e0;

    move-result-object v0

    iget-object p0, p0, Ln2/y;->b:Ln2/m0;

    invoke-interface {p1, v0, p0, v5}, Ln2/g;->j(Ln2/e0;Ln2/m0;Z)V

    :cond_d
    return-void

    :pswitch_1b
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/j0;

    sget-object p1, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    invoke-interface {p0, v5}, Lcom/android/camera/module/j0;->notifyFirstFrameArrived(I)V

    return-void

    :goto_3
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Ljl/a;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Ls8/a;

    invoke-interface {p1, p0}, Ljl/a;->q(Ls8/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
