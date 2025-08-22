.class public final synthetic Lb6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb6/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lb6/k;->a:I

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/g0;

    invoke-interface {p1, v2, v2}, Ly7/g0;->s7(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/z1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14091d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-interface {p1, v0, p0}, Ly7/z1;->fb(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f14035b

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, Ly7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c3;

    const-string p0, "107"

    invoke-interface {p1, v3, p0, v3}, Ly7/c3;->alertFlash(ILjava/lang/String;Z)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/c0;

    const/4 p0, 0x0

    invoke-interface {p1, p0, v3, v3}, Ly7/c0;->j2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/e3;

    new-array p0, v2, [I

    const/16 v0, 0x96

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xc2

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/c0;

    const/16 p0, 0x95

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/e3;

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xbd

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/e1;

    const/4 p0, 0x7

    const/16 v1, 0xcd

    invoke-interface {p1, p0, v1}, Ly7/e1;->Ib(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v1, v0}, Ly7/e1;->Z3(III)V

    :cond_0
    return-void

    :pswitch_b
    check-cast p1, Ly7/z1;

    invoke-interface {p1}, Ly7/z1;->ph()V

    return-void

    :pswitch_c
    check-cast p1, Ly7/c3;

    const/4 p0, -0x1

    invoke-interface {p1, v3, p0}, Ly7/c3;->alertFaceDetect(ZI)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->Z5()V

    invoke-interface {p1}, Ly7/o;->u2()V

    return-void

    :pswitch_e
    check-cast p1, Ly7/c3;

    const p0, 0x7f140f23

    invoke-interface {p1, v1, p0}, Ly7/c3;->alertTimerBurstHint(II)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v0, Ld1/s;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Ld1/s;->l(I)I

    move-result p0

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le7/k;

    invoke-direct {v0, p0}, Le7/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/c3;

    invoke-interface {p1, v1}, Ly7/c3;->alertUltraPixelTip(I)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/d;

    invoke-interface {p1, v2}, Ly7/d;->b9(Z)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/o2;

    invoke-interface {p1}, Ly7/o2;->U9()V

    invoke-interface {p1}, Ly7/o2;->bg()V

    return-void

    :pswitch_13
    check-cast p1, Ly7/q1;

    sget p0, Lz6/s;->m:I

    invoke-interface {p1, v2}, Ly7/q1;->m4(Z)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/o2;

    invoke-interface {p1}, Ly7/o2;->onStart()V

    return-void

    :pswitch_15
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_16
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ei(Ly7/c3;)V

    return-void

    :pswitch_17
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->p7(Landroid/view/Window;)V

    return-void

    :pswitch_18
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->T9(Landroid/view/Window;)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->g9(Ly7/d;)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/u0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->og(Ly7/u0;)V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->G4(Ly7/q1;)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/g;

    invoke-interface {p1}, Lv7/g;->Fc()V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onTimerFinish()V

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

    :array_0
    .array-data 4
        0xb2
        0xb20
        0x213
    .end array-data
.end method
