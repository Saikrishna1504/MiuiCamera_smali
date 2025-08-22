.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Ll5/b;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld1/q;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->C()I

    move-result p0

    const-string v0, "104"

    invoke-virtual {p1, p0}, Ld1/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/n;->k0(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ly7/h3;

    invoke-interface {p1, v0}, Ly7/h3;->D0(I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x66

    aput v0, p1, v5

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/f;

    invoke-interface {p1}, Ly7/f;->w6()V

    return-void

    :pswitch_4
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->U5()V

    return-void

    :pswitch_5
    check-cast p1, Ly7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xc1

    invoke-interface {p1, p0, v0}, Ly7/e1;->Ib(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, Ly7/j0;

    invoke-interface {p1, v5}, Ly7/j0;->resetEvValue(Z)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/c0;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->z6()V

    return-void

    :pswitch_9
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, La8/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v0, v3}, La8/a;->dismiss(II)Z

    :cond_2
    return-void

    :pswitch_a
    check-cast p1, Ly7/m;

    invoke-interface {p1}, Ly7/m;->o8()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x80

    aput v0, p1, v5

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/c3;

    invoke-interface {p1, v5}, Ly7/c3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->g9(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->z9(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Wb(Ly7/d;)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/p2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->jg(Ly7/p2;)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/e3;

    sget p0, Lcom/android/camera/module/AmbilightModule$f;->c:I

    new-array p0, v4, [I

    const/16 v0, 0xea

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->z9(Ly7/c3;)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    const/16 p0, 0xb3

    invoke-static {v2, p0, v1}, La0/z;->g(III)Ls6/x;

    move-result-object p0

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Ls6/x;->b(III)Ls6/w;

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/a;

    const/4 v2, 0x0

    const v3, 0x7f140e01

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Ly7/a;->ud(ZIJJLjava/lang/String;)V

    invoke-interface {p1}, Ly7/a;->U0()V

    return-void

    :pswitch_15
    check-cast p1, Ly7/d;

    invoke-interface {p1}, Ly7/d;->l5()V

    return-void

    :pswitch_16
    check-cast p1, Ly7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array p0, v4, [I

    const/16 v0, 0xd6

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1}, Ly7/c0;->T2()V

    return-void

    :pswitch_18
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->si(Lv7/g;)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->M6()V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/c3;

    const p0, 0x7f140c01

    invoke-interface {p1, p0}, Ly7/c3;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    const/16 p0, 0xca

    invoke-interface {p1, v3, p0}, Ly7/e1;->Ib(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    invoke-interface {p1, v3, p0, v0}, Ly7/e1;->I2(III)V

    :cond_3
    return-void

    :goto_0
    check-cast p1, Ly7/e1;

    const p0, 0xfffffc

    const/4 v0, 0x2

    invoke-interface {p1, v2, p0, v0}, Ly7/e1;->Z3(III)V

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
