.class public final synthetic Lh1/z;
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

    iput p2, p0, Lh1/z;->a:I

    iput-object p1, p0, Lh1/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lh1/z;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->fc(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->c8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lea/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ai(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lea/a;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, [I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Ye([ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Gd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lu8/d;

    check-cast p1, Ly7/a3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->p(ZZ)V

    invoke-interface {p1}, Ly7/a3;->Bb()V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p1

    const-class v0, Lcom/android/camera/timerburst/a;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/timerburst/a;

    iget p0, p0, Lu8/d;->a:I

    iget-object v0, p1, Lcom/android/camera/timerburst/a;->a:Lu8/e;

    add-int/lit8 v1, p0, -0x1

    iput v1, v0, Lu8/e;->a:I

    if-le p0, v4, :cond_0

    iput-boolean v4, p1, Lcom/android/camera/timerburst/a;->d:Z

    :cond_0
    return-void

    :pswitch_7
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lo8/i;

    check-cast p1, La0/h7;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewThumbnailHash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo8/a;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "ImageSaveRequest"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lo8/a;->W:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lo8/a;->W:I

    if-ne v0, p0, :cond_3

    :cond_1
    invoke-virtual {p1, v2}, La0/h7;->q(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void

    :pswitch_8
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lu7/l;

    check-cast p1, La8/c;

    iget-object p0, p0, Lu7/l;->c:Ld1/w1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lxg/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, La8/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Le7/y1;

    check-cast p1, Lv7/g;

    iget-object p0, p0, Le7/y1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-interface {p1, p0}, Lv7/g;->W1(Z)V

    :cond_4
    return-void

    :pswitch_a
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lq6/g;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/f;

    invoke-direct {v0, v1, p0, p1}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/g0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Yh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/g0;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const p1, 0xfffffe

    invoke-static {p1, p0}, Ly7/e1;->Rg(ILjava/util/List;)Z

    return-void

    :pswitch_d
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentReferenceLine;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    sget v0, Lcom/android/camera/fragment/FragmentReferenceLine;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->getRatioUiType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentReferenceLine;->T(I)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Ly7/u1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->ji(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Ly7/u1;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    sget v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, La0/p;

    invoke-direct {v5, p0, v1}, La0/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:Lf4/l;

    iget-object v0, v0, Lf4/l;->b:Lf4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "InstantPhotoUtil"

    const-string v6, "reset"

    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v0, Lf4/k;->a:I

    iput-object v2, v0, Lf4/k;->b:Landroid/net/Uri;

    iput-object v2, v0, Lf4/k;->c:Ljava/lang/String;

    iput-boolean v3, v0, Lf4/k;->d:Z

    iput-boolean v3, v0, Lf4/k;->e:Z

    iput-boolean v3, v0, Lf4/k;->f:Z

    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Gd(Z)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    sget-boolean v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->b:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Lf4/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lf4/l;->d(I)V

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "ImagePrinterManger"

    const-string v1, "stopLoopStatus"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->V()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const p0, 0x7f010043

    invoke-virtual {p1, v3, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lsp/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/k0;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->fi(Lcom/android/camera/module/k0;Landroid/net/Uri;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Ld1/q;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->jd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Ld1/q;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Ln2/g;

    sget v0, Lp2/i;->e:I

    invoke-interface {p1}, Ln2/g;->t()Lr2/n;

    move-result-object p1

    iget-object p1, p1, Lr2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Ln2/g;

    check-cast p1, Lo2/j;

    iget-object v0, p1, Lo2/j;->a:Ln2/e0;

    invoke-interface {p0}, Ln2/g;->m()Ln2/e0;

    move-result-object v1

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lo2/j;->c:Lo2/i;

    invoke-interface {p0, p1, v4}, Ln2/g;->p(Lo2/i;Z)V

    :cond_9
    return-void

    :pswitch_15
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Ln2/b;

    check-cast p1, Ln2/c1$a;

    iget-object p0, p0, Ln2/b;->a:Lo2/h;

    invoke-interface {p1}, Ln2/c1$a;->b()V

    return-void

    :pswitch_16
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lo2/h;->b:Lo2/h;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    iget-object p0, p0, Lh1/z;->b:Ljava/lang/Object;

    check-cast p0, Lvl/b;

    check-cast p1, Lpl/b;

    sget v0, Lvl/b;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpl/b;->Gb()V

    const-string p1, "19"

    const-string v0, "appVersion"

    invoke-virtual {p0, v0, p1}, Lg8/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
