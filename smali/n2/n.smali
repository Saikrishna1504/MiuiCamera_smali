.class public final synthetic Ln2/n;
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

    iput p2, p0, Ln2/n;->a:I

    iput-object p1, p0, Ln2/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ln2/n;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Ln2/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    check-cast p1, Ly7/c3;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljl/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf9/c;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lf9/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ljl/g;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ld8/b;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Ld8/b;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld8/c;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {p1, v2, v3}, Ly7/c3;->alertTopMasterMusicHint(IZ)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, Ly7/c3;->alertTopMasterMusicHint(IZ)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    check-cast p1, Ljl/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljl/h;->show()V

    invoke-interface {p1}, Ljl/h;->prepare()V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le7/i1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Le7/i1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La0/k3;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, La0/k3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Lb8/g;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->d8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Lb8/g;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_4
    check-cast p0, Ld1/y;

    check-cast p1, Ly7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i(Ld1/y;Ly7/c0;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/view/View;

    check-cast p1, Ly7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m1(Landroid/view/View;Ly7/e3;)V

    return-void

    :pswitch_6
    check-cast p0, Lh1/o1;

    check-cast p1, Ly7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->if(Lh1/o1;Ly7/e1;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    check-cast p1, Ly7/n2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ii(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;Ly7/n2;)V

    return-void

    :pswitch_8
    check-cast p0, [F

    check-cast p1, Ly7/c3;

    sget v0, Lcom/android/camera/module/video/a;->b:I

    invoke-interface {p1, p0}, Ly7/c3;->setVolumeValue([F)V

    return-void

    :pswitch_9
    check-cast p0, Li7/l;

    check-cast p1, Ld1/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Ld1/y0;->b:Z

    iget v1, p0, Li7/l;->d:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ld1/y0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v4, Lh1/k;

    invoke-virtual {v0, v4}, Ldh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Ld1/x0;

    invoke-direct {v4, v1, v2}, Ld1/x0;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v2, Ld1/z0;

    invoke-virtual {v0, v2}, Ldh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La5/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, La5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v1}, Lbk/k;->f(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    return-void

    :pswitch_a
    check-cast p0, Le7/m1;

    check-cast p1, Ly7/c0;

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Ly7/c0;->c2(I)V

    return-void

    :pswitch_b
    check-cast p0, Ld1/l2;

    check-cast p1, La8/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lxg/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v0, v3}, La8/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_c
    check-cast p0, Ld1/x;

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/x;->g(I)I

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0x1d

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->he(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, Ly7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->Ua(Lcom/android/camera/module/TimeFreezeModule;Ly7/b0;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->p7(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Landroid/util/LongSparseArray;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj3/m;

    invoke-direct {v0, v1, p0, p1}, Lj3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v2, 0xb1

    invoke-interface {p1, v0, v2, v1}, Ly7/e1;->Z3(III)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getFragmentId()I

    move-result p0

    const/16 v0, 0x15

    invoke-interface {p1, v1, p0, v0}, Ly7/e1;->I2(III)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p0, v3, [Landroid/view/View;

    aput-object p1, p0, v2

    invoke-static {p0}, Ln0/i;->i([Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Ly7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qe(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ly7/p;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Ly7/r1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->V:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Ch()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AI_BEAUTY"

    const v1, 0x7f140260

    invoke-interface {p1, v1, p0, v0, v3}, Ly7/r1;->y1(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_15
    check-cast p0, Ln2/g;

    check-cast p1, Lo2/j;

    invoke-interface {p0}, Ln2/g;->m()Ln2/e0;

    move-result-object p0

    iput-object p0, p1, Lo2/j;->a:Ln2/e0;

    return-void

    :goto_3
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Lv7/c;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->C9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Lv7/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
