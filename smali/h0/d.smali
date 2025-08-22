.class public final synthetic Lh0/d;
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

    iput p2, p0, Lh0/d;->a:I

    iput-object p1, p0, Lh0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lh0/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lh0/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->p7(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    check-cast p1, Ljl/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:I

    invoke-interface {p1, p0}, Lal/a;->D2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Ly7/q3;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ly7/q3;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->z9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ly7/o2;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ti(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ly7/o2;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ly7/b2;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->We(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ly7/b2;)V

    return-void

    :pswitch_6
    check-cast p0, Landroid/view/View;

    check-cast p1, Ly7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o(Landroid/view/View;Ly7/e3;)V

    return-void

    :pswitch_7
    check-cast p0, Ly7/z0;

    check-cast p1, Ly7/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->u0(Ly7/z0;Ly7/h;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    check-cast p1, Ld1/i0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->oi(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;Ld1/i0;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Ae(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/ui/DragLayout;

    check-cast p1, Lz8/e;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/m;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Landroidx/activity/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lz8/e;->H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, Ly7/o2;

    invoke-interface {p1, p0}, Ly7/o2;->Td(Lcom/android/camera/module/j0;)V

    return-void

    :pswitch_c
    check-cast p0, Lu7/l;

    check-cast p1, Ly7/u;

    iget-object p0, p0, Lu7/l;->c:Ld1/w1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lxg/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, Ly7/u;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_d
    check-cast p0, [F

    check-cast p1, Ly7/c3;

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    invoke-interface {p1, p0}, Ly7/c3;->setVolumeValue([F)V

    return-void

    :pswitch_e
    check-cast p0, Lg7/m0;

    check-cast p1, Ly7/o;

    iget-object p0, p0, Lg7/m0;->i:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v2, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-interface {p1, v1, v2, p0, v0}, Ly7/o;->Va(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p0, Lg7/a;

    check-cast p1, Ly7/c0;

    iget-object p0, p0, Lg7/a;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ly7/c0;->u1(I)V

    return-void

    :pswitch_10
    check-cast p0, Le7/j0;

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p1

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p1

    invoke-static {p1}, Lea/d;->v3(Lea/c;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le7/j0;->oc(F)V

    :cond_1
    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ly7/o2;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ai(Lcom/android/camera/module/VideoModule;Ly7/o2;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, Ly7/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->ai(Lcom/android/camera/module/LongExposureModule;Ly7/g;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->D8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lv7/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->mh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lv7/g;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    check-cast p1, Ly7/c0;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lcom/android/camera/fragment/film/FilmItem;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffff4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lcom/android/camera/fragment/film/FilmItem;

    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v0, Ln8/a;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v2}, Ly7/c0;->Y0(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_3
    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Ly7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ae(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Ly7/p;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Ly7/p;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wh(Ly7/p;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Ly7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ye(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ly7/p;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Ly7/r1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->V:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lz0/a;->f:Lz0/a;

    iget-boolean v0, v0, Lz0/a;->b:Z

    if-eqz v0, :cond_4

    const v0, 0x7f060050

    goto :goto_1

    :cond_4
    const v0, 0x7f060051

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Ly7/r1;->Gg(ILjava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 p0, 0x0

    throw p0

    :pswitch_1b
    check-cast p0, Lh0/q;

    check-cast p1, Ly7/a;

    sget-object v0, Lh0/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v1}, Ly7/a;->c9(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, p0}, Ly7/a;->G5(Lh0/q;)V

    :cond_5
    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    check-cast p1, Ly7/c3;

    const-wide/16 v3, -0x1

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, v3, v4}, Ly7/c3;->alertAiDetectTipHint(IIJ)V

    const/4 v0, -0x1

    invoke-interface {p1, v1, v0}, Ly7/c3;->alertFaceDetect(ZI)V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->i1()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, Ly7/c3;->alertSlideSwitchLayout(ZI)V

    :cond_6
    invoke-interface {p1, v2}, Ly7/c3;->reInitAlert(Z)V

    return-void

    nop

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
