.class public final synthetic Lh1/b0;
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

    iput p2, p0, Lh1/b0;->a:I

    iput-object p1, p0, Lh1/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lh1/b0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ln2/b1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Bi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ln2/b1;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/Editable;

    check-cast p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->yi(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    sget v3, Lmi/h;->watermark_count_format:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->wi()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, La0/n4;->f:La0/n4;

    iget-boolean v0, v0, La0/n4;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lmi/g;->accessibility_watermark_characters_inputted:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, p0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lmi/g;->accessibility_watermark_characters_max:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->wi()I

    move-result v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->wi()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lmi/h;->accessibility_watermark_count_tip:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object v0, v4, v1

    invoke-virtual {p1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lsp/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lhi/a;

    check-cast p1, Lhi/c$d;

    sget-boolean v0, Lhi/a;->G:Z

    invoke-virtual {p0}, Lhi/c;->n()Z

    move-result v0

    iget-boolean v1, p1, Lhi/c$d;->b:Z

    if-ne v0, v1, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lhi/c;->l:Landroid/media/MediaFormat;

    iput-object p0, p1, Lhi/c$d;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Ld1/o2;

    check-cast p1, Ly7/q1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Sh(Ld1/o2;Ly7/q1;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ly7/u1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Cf(Ljava/util/List;Ly7/u1;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lu7/o;

    check-cast p1, La8/c;

    iget-object p0, p0, Lu7/o;->b:Ld1/l2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lxg/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, La8/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lg7/l;

    check-cast p1, Ly7/c0;

    iget p0, p0, Lg7/l;->d:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-interface {p1, v1}, Ly7/c0;->Ha(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lea/c;

    check-cast p1, Lea/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->fc(Lea/c;Lea/a;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Le8/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Ch(Lcom/android/camera/module/VideoModule;Le8/a;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->Wb(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, Ly7/f0;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->x9(Lcom/android/camera/module/DollyZoomModule;Ly7/f0;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ly7/u0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Id(Ljava/util/concurrent/atomic/AtomicBoolean;Ly7/u0;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lh6/e;

    check-cast p1, Lh6/h;

    invoke-interface {p1, p0}, Lh6/h;->Be(Lh6/e;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Ly7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->mi(Landroid/view/View;Ly7/p;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    check-cast p1, Ly7/a1;

    sget v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ly7/a1;->Y5(Lk6/d;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Ly7/e1;->F8(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ls6/x;

    invoke-direct {v0}, Ls6/x;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getFragmentId()I

    move-result p0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, p0, v2}, Ls6/x;->b(III)Ls6/w;

    new-instance p0, Ls6/g0;

    invoke-direct {p0}, Ls6/g0;-><init>()V

    iput-object p0, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    :cond_3
    return-void

    :pswitch_13
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 p0, 0x0

    throw p0

    :pswitch_14
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->fi(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/module/k0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->Zh(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/k0;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lyg/q;

    check-cast p1, Lcom/android/camera/module/k0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->pi(Lyg/q;Lcom/android/camera/module/k0;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Ln2/y;

    check-cast p1, Ln2/g;

    iget-object p0, p0, Ln2/y;->b:Ln2/m0;

    invoke-interface {p1, p0, v2}, Ln2/g;->k(Ln2/m0;Z)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lo2/j;

    check-cast p1, Lo2/g$a;

    iget-object p1, p1, Lo2/g$a;->a:Ln2/e0;

    iput-object p1, p0, Lo2/j;->a:Ln2/e0;

    return-void

    :goto_2
    iget-object p0, p0, Lh1/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;

    check-cast p1, Ln2/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln2/b1;->g()Z

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecordingPaused()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->compareTrackAttrComposeValueAndSet()Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackUnSupportChooseDualVideo()V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
