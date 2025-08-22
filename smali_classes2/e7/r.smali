.class public final synthetic Le7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Le7/r;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/o;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1}, Ly7/o;->j9()V

    return-void

    :pswitch_2
    check-cast p1, Ljl/h;

    invoke-interface {p1}, Ljl/h;->onHibernate()V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_4
    check-cast p1, Ln2/b1;

    iget-object p0, p1, Ln2/b1;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Ln2/b1;->j:Ljava/util/ArrayList;

    new-instance v2, La0/e3;

    invoke-direct {v2, p1, v0}, La0/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_5
    check-cast p1, Ln2/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v4, "switchToRecordWindow: "

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Ln2/b1;->b:Ln2/y;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Ln2/b1;->p:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ln2/b1;->n()V

    iget-object p0, p1, Ln2/b1;->b:Ln2/y;

    invoke-virtual {p0}, Ln2/y;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string v4, "printRenderList: start"

    invoke-static {v1, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ln2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, La0/u0;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, La0/u0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {v3}, Ln2/g1;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Ln2/y;->b:Ln2/m0;

    invoke-virtual {v1, p1}, Ln2/m0;->d(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object p1

    invoke-virtual {p1}, Lh1/f0;->g()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, La0/w4;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, La0/w4;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ln2/y;->a:Ljava/util/ArrayList;

    new-instance v1, La0/t2;

    invoke-direct {v1, p0, v0}, La0/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lj0/l;

    invoke-direct {v0, p0, v2}, Lj0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onSocketClose()V

    return-void

    :pswitch_7
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->m(Ly7/c3;)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->gf(Ly7/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mh(Ly7/e3;)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->gf(Ly7/e1;)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->hi(Ly7/c0;)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/c0;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_d
    check-cast p1, Lkh/e;

    const-class p0, Ljh/e;

    invoke-virtual {p1, p0}, Lkh/e;->b(Ljava/lang/Class;)V

    return-void

    :pswitch_e
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/k0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->R7(Lcom/android/camera/module/k0;)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/j1;

    const/4 p0, 0x4

    invoke-interface {p1, v3, p0}, Ly7/j1;->onFocusPositionChange(II)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/c3;

    const p0, 0x7f140249

    invoke-interface {p1, v3, p0}, Ly7/c3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/e3;

    new-array p0, v2, [I

    const/16 v0, 0x95

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->U5()V

    return-void

    :pswitch_14
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->hd()V

    return-void

    :pswitch_15
    check-cast p1, Ly7/g0;

    invoke-interface {p1, v3}, Ly7/g0;->Xb(Z)V

    return-void

    :pswitch_16
    check-cast p1, Ly7/s1;

    const-string p0, "0"

    invoke-interface {p1, p0, v3}, Li5/k;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_18
    check-cast p1, Ly7/h;

    invoke-interface {p1}, Ly7/h;->q1()Z

    return-void

    :pswitch_19
    check-cast p1, Ly7/e1;

    const/4 p0, 0x7

    const v0, 0xfffff0

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/c0;

    new-array p0, v2, [I

    const/16 v0, 0xf6

    aput v0, p0, v3

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, Ly7/c0;->Tb(Ljava/lang/String;[I)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/g;

    invoke-interface {p1, v1}, Lv7/g;->q7(I)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/h2;

    invoke-interface {p1}, Ly7/h2;->zc()V

    return-void

    :goto_1
    check-cast p1, Ly7/c3;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/4 p0, -0x1

    invoke-interface {p1, v3, p0}, Ly7/c3;->alertFaceDetect(ZI)V

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
