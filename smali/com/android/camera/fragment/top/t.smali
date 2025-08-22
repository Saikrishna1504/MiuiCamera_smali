.class public final synthetic Lcom/android/camera/fragment/top/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/fragment/top/t;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/s;

    invoke-interface {p1}, Ly7/s;->k7()Z

    return-void

    :pswitch_1
    check-cast p1, Ly7/q1;

    invoke-interface {p1, v1}, Ly7/q1;->m4(Z)V

    invoke-interface {p1, v1}, Ly7/q1;->ie(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e3;

    invoke-interface {p1, v1}, Ly7/e3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_3
    check-cast p1, Le8/a;

    invoke-interface {p1}, Le8/a;->e4()V

    return-void

    :pswitch_4
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->J9()V

    return-void

    :pswitch_5
    check-cast p1, Ly7/q3;

    invoke-interface {p1}, Ly7/q3;->y()V

    return-void

    :pswitch_6
    check-cast p1, Ly7/c3;

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, Ly7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->z2(Lea/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v1, 0x5e

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, Ly7/d;

    invoke-interface {p1, v0}, Ly7/d;->b9(Z)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/o;

    new-instance p0, Lp5/h$b;

    invoke-direct {p0}, Lp5/h$b;-><init>()V

    const/4 v2, 0x4

    iput v2, p0, Lp5/h$b;->a:I

    iput v0, p0, Lp5/h$b;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-interface {p1, v2, v0, v0, v1}, Ly7/o;->Va(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/d;

    invoke-interface {p1, v0}, Ly7/d;->b9(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/c0;

    sget p0, Lz6/s;->m:I

    const-string p0, "d"

    invoke-interface {p1, p0}, Ly7/c0;->me(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/q1;

    invoke-interface {p1, v0}, Ly7/q1;->r9(Z)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->p7(Ly7/q1;)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Yh(Ly7/c3;)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/o2;

    invoke-interface {p1}, Ly7/o2;->onResume()V

    return-void

    :pswitch_10
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->ne()V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->P7(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->T9(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/a3;

    invoke-interface {p1}, Ly7/a3;->Bb()V

    return-void

    :pswitch_14
    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->E8()V

    return-void

    :pswitch_15
    check-cast p1, Ly7/o2;

    invoke-interface {p1}, Ly7/o2;->U9()V

    return-void

    :pswitch_16
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->X(Ly7/q1;)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/h;

    invoke-interface {p1}, Ly7/h;->Ia()V

    return-void

    :pswitch_18
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->x2(Ly7/q1;)V

    return-void

    :pswitch_19
    check-cast p1, Lh6/h;

    sget p0, Lcom/android/camera/guide/Banner;->k:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lh6/h;->onBackEvent(I)Z

    return-void

    :pswitch_1a
    check-cast p1, Lv7/g;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    invoke-interface {p1, v0}, Lv7/g;->bf(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/g;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v1}, Lv7/g;->q7(I)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->onSharedPreferenceChanged()V

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
