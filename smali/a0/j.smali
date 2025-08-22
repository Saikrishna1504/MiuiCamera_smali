.class public final synthetic La0/j;
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

    iput p2, p0, La0/j;->a:I

    iput-object p1, p0, La0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La0/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, La0/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->z9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Ly7/v0;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->l9(Lcom/xiaomi/mimoji/common/module/MimojiModule;Ly7/v0;)V

    return-void

    :pswitch_2
    check-cast p0, Lea/a;

    check-cast p1, Lo2/g$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mc(Lea/a;Lo2/g$a;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->U(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Ly7/p2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->og(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Ly7/p2;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, Ly7/b3;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lu8/g;->u(I)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {p1, p0, v1, v2}, Ly7/b3;->D3(ZZZ)V

    return-void

    :pswitch_6
    check-cast p0, Lu7/i;

    check-cast p1, Ly7/u;

    iget-object p0, p0, Lu7/i;->c:Ld1/p1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lxg/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, Ly7/u;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_7
    check-cast p0, Lh7/b;

    check-cast p1, Ly7/e1;

    iget-object p0, p0, Lh7/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-interface {p1, p0}, Ly7/e1;->E3(Z)V

    return-void

    :pswitch_8
    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ly7/e3;

    const-string v0, "mutex_hdr_quality"

    invoke-interface {p1, v0, p0}, Ly7/e3;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v0, v2}, Ly7/e3;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    check-cast p0, Landroid/animation/ValueAnimator;

    check-cast p1, Ly7/n0;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, Ly7/n0;->l6(F)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->dd(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Ls6/p;->a:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v2

    shl-int p0, v2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh1/z;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lh1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_d
    check-cast p0, Ly7/l1;

    check-cast p1, Lal/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Hi(Ly7/l1;Lal/b;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    check-cast p1, Ly7/c0;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Ly7/c0;->I7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lb5/a;

    invoke-direct {v0, p0, v2}, Lb5/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_f
    check-cast p0, Ld5/g;

    check-cast p1, Ly7/m0;

    iget v0, p0, Ld5/g;->e:I

    iget p0, p0, Ld5/g;->f:I

    invoke-interface {p1, v0, p0}, Ly7/m0;->jf(II)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Ly7/n2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1, p0}, Ly7/n2;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    check-cast p1, Ly7/c0;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Ly7/c0;->I7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lb5/a;

    invoke-direct {v0, p0, v1}, Lb5/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget v0, Lcom/android/camera/fragment/FragmentMainContent;->a0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setCameraDisplayOrientation(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_2
    return-void

    :pswitch_13
    check-cast p0, Ln2/b1;

    check-cast p1, Lo2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lo2/j;->a:Ln2/e0;

    iget-object v1, p0, Ln2/b1;->b:Ln2/y;

    invoke-virtual {v1, v2}, Ln2/y;->c(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lg1/l;

    invoke-direct {v3, v0, v2}, Lg1/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, La0/z3;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ln2/e0;->c:Ln2/e0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/e0;

    iput-object v0, p1, Lo2/j;->b:Ln2/e0;

    iget-object v0, p1, Lo2/j;->a:Ln2/e0;

    iget-object p0, p0, Ln2/b1;->b:Ln2/y;

    invoke-virtual {p0, v2}, Ln2/y;->c(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ln2/s0;

    invoke-direct {v1, v0, v2}, Ln2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, La0/v;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lo2/i;->b:Lo2/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2/i;

    invoke-virtual {p1, p0}, Lo2/j;->a(Lo2/i;)V

    return-void

    :pswitch_14
    check-cast p0, Ln2/y;

    check-cast p1, Ln2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Ln2/g;->d(Z)V

    invoke-interface {p1}, Ln2/g;->getSelectedIndex()Lo2/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Ln2/y;->b:Ln2/m0;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2}, Ln2/g;->l(Z)V

    invoke-interface {p1}, Ln2/g;->m()Ln2/e0;

    move-result-object v0

    invoke-interface {p1, v0, p0, v2}, Ln2/g;->j(Ln2/e0;Ln2/m0;Z)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v1}, Ln2/g;->k(Ln2/m0;Z)V

    :goto_0
    invoke-interface {p1}, Ln2/g;->isVisible()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1, v2, v2}, Ln2/g;->n(ZZ)V

    :cond_5
    return-void

    :pswitch_15
    check-cast p0, Lq0/e;

    check-cast p1, Ly7/s1;

    iget-object p0, p0, Lq0/e;->e:Lh1/h;

    invoke-virtual {p0}, Lh1/h;->getDisplayTitleString()I

    move-result p0

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li5/k;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    check-cast p1, Ly7/e1;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Ae(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "back to gif preview"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lkl/i;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lkl/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
