.class public final synthetic Le7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Le7/q;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->c8(Landroid/view/Window;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e1;

    const/16 p0, 0xffd

    invoke-interface {p1, v0, p0, v2}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->kd()V

    return-void

    :pswitch_3
    check-cast p1, Ln2/b1;

    iget-object p0, p1, Ln2/b1;->j:Ljava/util/ArrayList;

    new-instance p1, La0/g4;

    invoke-direct {p1, v1}, La0/g4;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, Ln2/b1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Pi(Ln2/b1;)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/u0;

    invoke-interface {p1}, Ly7/u0;->onRemoteServerClose()V

    return-void

    :pswitch_6
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->Z(Ly7/e3;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Yh(Ly7/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Zh(Ly7/e3;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Zh(Lcom/android/camera/module/j0;)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->di(Ly7/e1;)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Yh(Ly7/e1;)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Sh(Ly7/d;)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/u3;

    invoke-interface {p1}, Ly7/u3;->jc()V

    return-void

    :pswitch_f
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->dc()V

    return-void

    :pswitch_10
    check-cast p1, Ly7/q1;

    sget p0, Li7/n$d;->b:I

    invoke-interface {p1}, Ly7/q1;->yh()V

    invoke-interface {p1, v4}, Ly7/q1;->m4(Z)V

    invoke-interface {p1, v4}, Ly7/q1;->Y2(Z)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xc2

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->hidePopUpTip()V

    return-void

    :pswitch_13
    check-cast p1, Ly7/l0;

    new-array p0, v3, [I

    const/16 v0, 0x94

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ly7/l0;->hideConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/g0;

    invoke-interface {p1, v4}, Ly7/g0;->Xb(Z)V

    return-void

    :pswitch_15
    check-cast p1, Ly7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140bfa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v4, p0, v0, v1}, Ly7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_16
    check-cast p1, Ly7/s1;

    const-string p0, "0"

    invoke-interface {p1, p0, v4}, Li5/k;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/e1;

    const/16 p0, 0xcd

    invoke-interface {p1, v0, p0, v2}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v4}, Lcom/android/camera/data/data/j;->l1(IZ)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/t1;

    invoke-interface {p1}, Ly7/t1;->resetManually()V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/j0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0}, Lw6/g;->T0()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v2, p0, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lcom/android/camera/module/k;

    invoke-direct {v5, p0, v1}, Lcom/android/camera/module/k;-><init>(ZI)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string v1, "pref_camera_near_range_key"

    invoke-virtual {v0, v1, v2}, Ldh/a;->m(Ljava/lang/String;Z)Ldh/a;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lea/a;->H0(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p1

    new-array v0, v3, [I

    const/16 v1, 0x4d

    aput v1, v0, v4

    invoke-interface {p1, v0}, Lw6/j;->updatePreferenceInWorkThread([I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string v1, "attr_near_range_mode"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const-string v0, "attr_value"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    invoke-static {p0, p1}, Ltj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :pswitch_1b
    check-cast p1, Ly7/e1;

    const/16 p0, 0x8

    const v0, 0xfffffd

    invoke-interface {p1, p0, v0, v2}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->z2(Lea/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0x5e

    aput v0, p1, v4

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    :cond_2
    return-void

    :goto_1
    check-cast p1, Ly7/u3;

    invoke-interface {p1}, Ly7/u3;->Q8()V

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
