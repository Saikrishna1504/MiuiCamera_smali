.class public final synthetic Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Ly5/c;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/16 v2, 0xc1

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ly7/e1;

    const/4 p0, 0x7

    invoke-interface {p1, p0, v2, v1}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e3;

    new-array p0, v4, [I

    const/16 v0, 0xcf

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0xa

    aput v0, p1, v5

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/h3;

    const/4 p0, 0x6

    invoke-interface {p1, v0, p0}, La8/a;->dismiss(II)Z

    return-void

    :pswitch_4
    check-cast p1, Ly7/c3;

    invoke-interface {p1, v3, v5}, Ly7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/c3;

    const-string p0, "ai"

    const v0, 0x7f140b61

    invoke-interface {p1, p0, v3, v0}, Ly7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_6
    check-cast p1, Le8/a;

    invoke-interface {p1}, Le8/a;->e4()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x8d

    aput v0, p1, v5

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/c3;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v0, Ld1/k0;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/k0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld1/k0;->g:Ljava/lang/String;

    iput-object v0, p0, Ld1/k0;->g:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "raw"

    invoke-interface {p1, p0, v5, v0}, Ly7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/j0;

    sget-boolean p0, Luc/c;->h:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    :goto_1
    return-void

    :pswitch_a
    check-cast p1, Ly7/e3;

    new-array p0, v4, [I

    const/16 v0, 0xff

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/e1;

    const p0, 0xfffd

    invoke-interface {p1, v3, p0, v1}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/a;

    new-instance p0, Lh0/q;

    invoke-direct {p0, v5}, Lh0/q;-><init>(I)V

    invoke-interface {p1, p0}, Ly7/a;->oe(Lh0/q;)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/n0;

    invoke-interface {p1}, Ly7/n0;->v0()V

    return-void

    :pswitch_e
    check-cast p1, Ly7/d;

    invoke-interface {p1, v5}, Ly7/d;->b9(Z)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/q1;

    sget p0, Lz6/s;->m:I

    invoke-interface {p1, v5}, Ly7/q1;->m4(Z)V

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/g;

    invoke-interface {p1}, Lv7/g;->B9()V

    return-void

    :pswitch_11
    check-cast p1, Ly7/h1;

    invoke-interface {p1}, Ly7/h1;->hide()V

    return-void

    :pswitch_12
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->c8(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/d;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->fi(Ly7/d;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onHostPictureSaveFinished()V

    return-void

    :pswitch_15
    check-cast p1, Ld7/a;

    invoke-interface {p1}, Ld7/a;->a()V

    return-void

    :pswitch_16
    check-cast p1, Lc8/a;

    invoke-interface {p1}, Lc8/a;->yg()V

    return-void

    :pswitch_17
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Xh(Ly7/q1;)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->collapseMenuIndicator()V

    return-void

    :pswitch_19
    check-cast p1, Ly7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array p0, v4, [I

    aput v2, p0, v5

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v4}, Ly7/c3;->reInitAlert(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ui(Lv7/g;)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/g2;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    invoke-interface {p1, v5, v5}, Ly7/g2;->ad(IZ)V

    return-void

    :goto_2
    check-cast p1, Ly7/m0;

    invoke-interface {p1, v4}, Ly7/m0;->jh(Z)Z

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

    :array_0
    .array-data 4
        0xb
        0xa
        0x25
        0x52
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x25
    .end array-data
.end method
