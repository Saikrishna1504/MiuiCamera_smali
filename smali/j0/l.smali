.class public final synthetic Lj0/l;
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

    iput p2, p0, Lj0/l;->a:I

    iput-object p1, p0, Lj0/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lj0/l;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lj0/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ln2/b1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Mi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ln2/b1;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lea/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lea/a;)V

    return-void

    :pswitch_2
    check-cast p0, Lhi/d;

    check-cast p1, Lhi/c$d;

    sget v0, Lhi/d;->K:I

    invoke-virtual {p0, p1}, Lhi/d;->A(Lhi/c$d;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/Optional;

    check-cast p1, Ly7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ni(Ljava/util/Optional;Ly7/e1;)V

    return-void

    :pswitch_4
    check-cast p0, Lu7/o;

    check-cast p1, Ly7/s1;

    iget-object p0, p0, Lu7/o;->b:Ld1/l2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lxg/f;->pref_camera_whitebalance_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li5/k;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    check-cast p0, Li7/l;

    check-cast p1, Ly7/e1;

    iget p0, p0, Li7/l;->e:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result p0

    invoke-interface {p1, p0}, Ly7/e1;->E3(Z)V

    return-void

    :pswitch_6
    check-cast p0, Le7/m1;

    check-cast p1, Ly7/t1;

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Ly7/t1;->updateExposureModeAssociateParam(I)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/module/j0;

    check-cast p1, Ly7/e;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    new-array v0, v2, [I

    const/16 v2, 0x3b

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1, v1}, Ly7/e;->updateTips(I)V

    return-void

    :pswitch_8
    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Ly7/l2;

    sget v0, Lz6/s;->m:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v2}, Ly7/l2;->sh(IZ)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Ly7/h1;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->C9(Lcom/android/camera/module/VideoBase;Ly7/h1;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, Ly7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->zb(Lcom/android/camera/module/TimeFreezeModule;Ly7/b0;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, Ly7/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->di(Lcom/android/camera/module/LongExposureModule;Ly7/g;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lcom/android/camera/module/k0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Wh(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/k0;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_e
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ActivityBase;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Ly7/s2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->jd(Lcom/android/camera/fragment/top/FragmentTopConfig;Ly7/s2;)V

    return-void

    :pswitch_10
    check-cast p0, Ljava/util/Set;

    check-cast p1, Lh5/d$a;

    iget-object p1, p1, Lh5/d$a;->b:Ls6/o;

    iget p1, p1, Ls6/i;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    check-cast p0, Ld5/e;

    check-cast p1, Ly7/m0;

    iget v0, p0, Ld5/e;->e:I

    iget p0, p0, Ld5/e;->f:I

    invoke-interface {p1, v0, p0}, Ly7/m0;->jf(II)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Ly7/g2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->jd(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Ly7/g2;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    check-cast p1, Ly7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->og(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;Ly7/c3;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    check-cast p1, Ly7/c0;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const-string v0, "value_clone_click_start_photo"

    invoke-static {v0}, Ln8/a;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_1

    const-string v0, "value_clone_click_start_video"

    invoke-static {v0}, Ln8/a;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_2

    const-string v0, "value_clone_click_start_freeze_frame"

    invoke-static {v0}, Ln8/a;->D(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ly7/c0;->rb(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    :cond_3
    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Ly7/e1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->jd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ly7/e1;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    check-cast p1, Ly7/g2;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    new-array v2, v2, [Ljava/util/function/IntSupplier;

    new-instance v3, Lcom/android/camera/fragment/beauty/l0;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/beauty/l0;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Ly7/g2;->Oa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Ly7/e1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Ye(Lcom/android/camera/fragment/BasePanelFragment;Ly7/e1;)V

    return-void

    :pswitch_18
    check-cast p0, Lo4/r;

    check-cast p1, Ly7/u1;

    iget-object p0, p0, Lo4/r;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lwc/a;

    iget p0, p0, Lwc/a;->b:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Ly7/u1;->G1(FI)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Ld1/q;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Ae(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Ld1/q;)V

    return-void

    :pswitch_1a
    check-cast p0, Ln2/f;

    check-cast p1, Lo2/j;

    iget-object p1, p1, Lo2/j;->c:Lo2/i;

    invoke-virtual {p0, p1, v1}, Ln2/f;->p(Lo2/i;Z)V

    return-void

    :pswitch_1b
    check-cast p0, Ln2/y;

    check-cast p1, Ln2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ln2/g;->d(Z)V

    invoke-interface {p1}, Ln2/g;->getSelectedIndex()Lo2/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    invoke-interface {p1, v1, v2}, Ln2/g;->n(ZZ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Ln2/g;->l(Z)V

    invoke-interface {p1}, Ln2/g;->getSelectedIndex()Lo2/i;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object v3

    invoke-virtual {v3}, Lh1/f0;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ln2/v;

    invoke-direct {v4, v0, v1}, Ln2/v;-><init>(Ljava/io/Serializable;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, La0/l;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, La0/l;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ln2/e0;->c:Ln2/e0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/e0;

    iget-object p0, p0, Ln2/y;->b:Ln2/m0;

    invoke-interface {p1, v0, p0, v2}, Ln2/g;->j(Ln2/e0;Ln2/m0;Z)V

    :goto_1
    return-void

    :pswitch_1c
    check-cast p0, Lh0/q;

    check-cast p1, Ly7/a;

    const-string v0, "LOCATIONGET"

    invoke-interface {p1, v0}, Ly7/a;->Kf(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p1, v0}, Ly7/a;->Kf(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ly7/a;->G5(Lh0/q;)V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Ljl/a;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, Ljl/a;->i5(Landroid/graphics/SurfaceTexture;)V

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
.end method
