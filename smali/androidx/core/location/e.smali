.class public final synthetic Landroidx/core/location/e;
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

    iput p2, p0, Landroidx/core/location/e;->a:I

    iput-object p1, p0, Landroidx/core/location/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0xa

    iget v1, p0, Landroidx/core/location/e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object p0, p0, Landroidx/core/location/e;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lsp/l;

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->d:I

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lh1/k;

    check-cast p1, Ly7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o0(Lh1/k;Ly7/c3;)V

    return-void

    :pswitch_2
    check-cast p0, Ld1/h;

    check-cast p1, Ly7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->c1(Ld1/h;Ly7/c3;)V

    return-void

    :pswitch_3
    check-cast p0, Lh1/o1;

    check-cast p1, Ly7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Wh(Lh1/o1;Ly7/e1;)V

    return-void

    :pswitch_4
    check-cast p0, Lg7/k;

    check-cast p1, Ly7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v5}, Ly7/c3;->alertVideoLowBatteryHint(I)V

    iput-boolean v5, p0, Lg7/k;->d:Z

    iput-boolean v5, p0, Lg7/k;->e:Z

    return-void

    :pswitch_5
    check-cast p0, Le7/j0;

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    const-class v6, Lh1/j1;

    invoke-virtual {v1, v6}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/j1;

    const/16 v6, 0xa0

    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p1

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lea/a;->T0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Lea/a;->U0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Lea/a;->V0(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_6
    const-string p1, "3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :pswitch_7
    const-string p1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :pswitch_8
    const-string p1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :goto_0
    move v3, v2

    :cond_3
    :goto_1
    const/16 p1, 0x1d

    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0}, Le7/j0;->B6()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/location/f;->f(ILjava/util/Optional;)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Le7/j0;->B6()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0}, Le7/j0;->B6()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    :goto_2
    const-string p0, "resetSoftlight: mode = "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/module/j0;

    check-cast p1, Ly7/v0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopScreenLight: protocol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",module = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ly7/v0;->U8()V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/FriendModule;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->D8(Lcom/android/camera/module/FriendModule;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void

    :pswitch_e
    check-cast p0, Lo6/r;

    check-cast p1, Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lo6/r;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Ly7/c0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hi(Lcom/android/camera/fragment/top/FragmentTopAlert;Ly7/c0;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    check-cast p1, Ly7/c3;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    const v0, 0x7f140f79

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, p0, v0, v1}, Ly7/c3;->alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_11
    check-cast p0, Ld5/c;

    check-cast p1, Ly7/m0;

    iget v0, p0, Ld5/c;->g:I

    iget p0, p0, Ld5/c;->h:I

    invoke-interface {p1, v0, p0}, Ly7/m0;->jf(II)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v0

    const/16 v1, 0x14

    invoke-interface {p1, v4, v0, v1}, Ly7/e1;->I2(III)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, Ly7/e1;->I2(III)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Ly7/k2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->We(Lcom/android/camera/fragment/BasePanelFragment;Ly7/k2;)V

    return-void

    :pswitch_14
    check-cast p0, Ld1/q0;

    check-cast p1, Ly7/w2;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->ei(Ld1/q0;Ly7/w2;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    sget v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:I

    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Gd(Z)V

    new-instance v0, Landroidx/fragment/app/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    check-cast p0, Ln2/e0;

    check-cast p1, Lo2/j;

    iget-object v0, p1, Lo2/j;->a:Ln2/e0;

    if-ne v0, p0, :cond_4

    sget-object p0, Lo2/i;->c:Lo2/i;

    invoke-virtual {p1, p0}, Lo2/j;->a(Lo2/i;)V

    goto :goto_3

    :cond_4
    sget-object p0, Lo2/i;->d:Lo2/i;

    invoke-virtual {p1, p0}, Lo2/j;->a(Lo2/i;)V

    :goto_3
    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/CameraPreferenceActivity;

    check-cast p1, Ly7/a1;

    sget v0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ly7/a1;->Y5(Lk6/d;)V

    return-void

    :pswitch_18
    check-cast p0, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :goto_4
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    check-cast p1, Ljl/f;

    sget v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La8/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Gd()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pauseMusic"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v0, p1, Lcom/xiaomi/milive/music/a;->j:I

    iget-object p1, p1, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1, v4}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->jg(Lcom/xiaomi/milive/data/MusicItem;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Cf()V

    :cond_6
    :goto_5
    return-void

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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
