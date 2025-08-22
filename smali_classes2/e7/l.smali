.class public final synthetic Le7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Le7/l;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/x0;

    invoke-interface {p1}, Ly7/x0;->cg()V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->L2(Ly7/e3;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->C(Ly7/e3;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_4
    check-cast p1, Ly7/h;

    invoke-interface {p1}, Ly7/h;->Ia()V

    return-void

    :pswitch_5
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->og(Ly7/e1;)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Yh(Ly7/c0;)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Zh(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->jd(Ly7/d;)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/ui/lut/FragmentLut;->p:I

    const/4 p0, 0x0

    invoke-interface {p1, v2, v2, p0}, Ly7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/o2;

    invoke-interface {p1}, Ly7/o2;->De()V

    return-void

    :pswitch_c
    check-cast p1, Ly7/c3;

    const p0, 0x7f140249

    invoke-interface {p1, v0, p0}, Ly7/c3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/o;

    sget-boolean p0, Lg7/m0;->k:Z

    new-array p0, v2, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v2, v2, p0}, Ly7/o;->Va(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->u9()V

    return-void

    :pswitch_f
    check-cast p1, Ly7/m0;

    invoke-interface {p1, v1}, Ly7/m0;->jh(Z)Z

    return-void

    :pswitch_10
    check-cast p1, Ljl/d;

    invoke-interface {p1, v2}, Ljl/d;->a0(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->U5()V

    return-void

    :pswitch_12
    check-cast p1, Ly7/g2;

    invoke-interface {p1, v2}, Ly7/g2;->ef(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0x29

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, La8/c;

    invoke-interface {p1}, La8/c;->resetManually()V

    return-void

    :pswitch_15
    check-cast p1, Ly7/q3;

    invoke-interface {p1}, Ly7/q3;->n()V

    return-void

    :pswitch_16
    check-cast p1, Ly7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xb6

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->E0()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v2}, Lcom/android/camera/data/data/j;->m1(I)V

    :cond_0
    return-void

    :pswitch_18
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_19
    check-cast p1, Ly7/e1;

    const p0, 0xfffffa

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/h3;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ly7/h3;->D0(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->U5()V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xce

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :goto_0
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->D(Ly7/c0;)V

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
