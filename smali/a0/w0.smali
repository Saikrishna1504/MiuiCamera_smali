.class public final synthetic La0/w0;
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

    iput p2, p0, La0/w0;->a:I

    iput-object p1, p0, La0/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La0/w0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, La8/e;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->l9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;La8/e;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/s;

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    invoke-interface {p1}, Ly7/s;->tg()V

    return-void

    :pswitch_2
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lea/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->se(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lea/a;)V

    return-void

    :pswitch_3
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.home.settings.action.DELETED_SYSTEM_APPS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MiScanner"

    const-string v0, "goToSetting: failed go to setting "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lsp/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lhi/c;

    check-cast p1, Lhi/c$d;

    sget-boolean v0, Lhi/c;->x:Z

    invoke-virtual {p0}, Lhi/c;->n()Z

    move-result v0

    iget-boolean v1, p1, Lhi/c$d;->b:Z

    if-ne v0, v1, :cond_1

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lhi/c$d;->c:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    iget-object p0, p0, Lhi/c;->l:Landroid/media/MediaFormat;

    iput-object p0, p1, Lhi/c$d;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_6
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lr5/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->b(Ljava/util/List;Lr5/n;)V

    return-void

    :pswitch_7
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lu7/o;

    check-cast p1, Ly7/u;

    iget-object p0, p0, Lu7/o;->b:Ld1/l2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lxg/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, Ly7/u;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Ld1/l2;

    check-cast p1, Ly7/s1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lxg/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v0, v1}, Li5/k;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lh1/j1;

    check-cast p1, La8/f;

    iget-boolean p0, p0, Lh1/j1;->e:Z

    invoke-interface {p1, p0}, La8/f;->kh(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Le7/j0;

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p1

    invoke-interface {p1}, Lw6/k;->E0()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Le7/j0;->ba()V

    invoke-static {}, Le7/j0;->x9()V

    :cond_2
    return-void

    :pswitch_b
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Ly7/t2;

    sget v0, Lz6/s;->m:I

    invoke-interface {p1, v1, v2}, Ly7/t2;->j6(ZZ)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ly7/t2;->t3(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ly7/k0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ii(Lcom/android/camera/module/VideoModule;Ly7/k0;)V

    return-void

    :pswitch_d
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, Ly7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->ci(Lcom/android/camera/module/LongExposureModule;Ly7/c3;)V

    return-void

    :pswitch_e
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Ly7/u0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->c8(Lcom/android/camera/module/Camera2Module;Ly7/u0;)V

    return-void

    :pswitch_f
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln2/n;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ln2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_10
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Ly7/l1;

    check-cast p1, Lal/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->zi(Ly7/l1;Lal/b;)V

    return-void

    :pswitch_11
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/a;

    check-cast p1, Ly7/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly7/g0;->Ed()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_12
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Ly7/n2;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1, p0}, Ly7/n2;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_13
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Lh5/d$a;

    iget v0, p1, Lh5/d$a;->a:I

    if-lez v0, :cond_4

    iget-object p1, p1, Lh5/d$a;->b:Ls6/o;

    iget-object v0, p1, Ls6/o;->i:Ls6/z;

    instance-of v1, v0, Lh5/f;

    if-eqz v1, :cond_4

    check-cast v0, Lh5/f;

    sget v1, Lcom/android/camera/module/l0;->a:I

    iget-object v0, v0, Lh5/f;->b:Lcom/android/camera/data/data/c;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->isSwitchOn(I)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    iget v0, p1, Ls6/i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, La0/z0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La0/z0;-><init>(I)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :pswitch_14
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Ly7/e1;->F8(II)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ls6/x;

    invoke-direct {v0}, Ls6/x;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getFragmentId()I

    move-result p0

    const/16 v2, 0x15

    invoke-virtual {v0, v1, p0, v2}, Ls6/x;->b(III)Ls6/w;

    new-instance p0, Ls6/g0;

    invoke-direct {p0}, Ls6/g0;-><init>()V

    iput-object p0, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    :cond_5
    return-void

    :pswitch_15
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    check-cast p1, Lcom/android/camera/data/data/g0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->oi(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Lcom/android/camera/data/data/g0;)V

    return-void

    :pswitch_16
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lo4/q;

    check-cast p1, Ly7/u1;

    iget-object p0, p0, Lo4/q;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lwc/a;

    iget p0, p0, Lwc/a;->a:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Ly7/u1;->G1(FI)V

    return-void

    :pswitch_17
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/VolumeControlPanel;

    check-cast p1, Ly7/t;

    iget p0, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, p0}, Ly7/t;->setGainValue(F)V

    return-void

    :pswitch_18
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, La0/y0$a;

    check-cast p1, Ly7/g0;

    iget v0, p0, La0/y0$a;->d:F

    iget p0, p0, La0/y0$a;->a:I

    invoke-interface {p1, v0, p0}, Ly7/g0;->t6(FI)V

    return-void

    :goto_3
    iget-object p0, p0, La0/w0;->b:Ljava/lang/Object;

    check-cast p0, Ls6/x;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->V:I

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

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
