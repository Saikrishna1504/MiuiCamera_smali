.class public final synthetic Le7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Le7/n;->a:I

    const/16 v0, 0x14

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/z2;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->wi(Ly7/z2;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x(Ly7/c0;)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->j(Ly7/e3;)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->M2(Ly7/e3;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->R5(Ly7/c3;)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/v;

    invoke-interface {p1}, Ly7/v;->hideGuide()Z

    return-void

    :pswitch_9
    check-cast p1, Ly7/u3;

    invoke-interface {p1}, Ly7/u3;->jc()V

    return-void

    :pswitch_a
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 p0, 0x0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140e8f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const p1, 0x7f140533

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/m;

    invoke-direct {v4, v1}, Lcom/android/camera/module/m;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, La0/t6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lml/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_b
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->G7()V

    return-void

    :pswitch_c
    check-cast p1, Ly7/c3;

    invoke-interface {p1, v3}, Ly7/c3;->setRecordingTimeState(I)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_e
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->d3()V

    return-void

    :pswitch_f
    check-cast p1, Ly7/e3;

    sget-boolean p0, Lg7/m0;->k:Z

    new-array p0, v3, [I

    const/16 v0, 0x209

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/q1;

    invoke-interface {p1, v3}, Ly7/q1;->d7(I)V

    return-void

    :pswitch_11
    check-cast p1, Ljl/d;

    invoke-interface {p1}, Ljl/d;->h()V

    return-void

    :pswitch_12
    check-cast p1, Ly7/e1;

    const/16 p0, 0x10

    const/4 v1, 0x6

    invoke-interface {p1, v1, p0}, Ly7/e1;->F8(II)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ls6/x;

    invoke-direct {p0}, Ls6/x;-><init>()V

    invoke-virtual {p0, v1, v3, v0}, Ls6/x;->b(III)Ls6/w;

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    :cond_0
    return-void

    :pswitch_13
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    :cond_1
    return-void

    :pswitch_14
    check-cast p1, Ly7/h;

    invoke-interface {p1}, Ly7/h;->q1()Z

    return-void

    :pswitch_15
    check-cast p1, Ly7/e1;

    const/4 p0, 0x7

    invoke-interface {p1, p0, v1, v0}, Ly7/e1;->I2(III)V

    return-void

    :pswitch_16
    check-cast p1, Ly7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14035e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Ly7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_18
    check-cast p1, Ly7/m;

    invoke-interface {p1}, Ly7/m;->h1()V

    return-void

    :pswitch_19
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xd0

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/a0;

    invoke-interface {p1}, Ly7/a0;->hide()V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xfc

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/j0;

    instance-of p0, p1, Lcom/android/camera/module/LongExposureModule;

    if-eqz p0, :cond_2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string v0, "pref_camera_tripod_key"

    invoke-virtual {p0, v0, v3}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configTripodMode: isTripodUiEnable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ldh/a;->m(Ljava/lang/String;Z)Ldh/a;

    invoke-static {}, Ly7/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lj0/l;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lj0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lo4/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lo4/g;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :goto_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->q9(Landroidx/fragment/app/FragmentActivity;)V

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
