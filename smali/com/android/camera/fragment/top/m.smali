.class public final synthetic Lcom/android/camera/fragment/top/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Lcom/android/camera/fragment/top/m;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    check-cast p1, Ly7/e1;

    const/16 p0, 0xc4

    invoke-interface {p1, v2, p0}, Ly7/e1;->Ib(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2, p0, v1}, Ly7/e1;->Z3(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le7/b0;

    invoke-direct {p1, v0}, Le7/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ly7/u1;

    invoke-interface {p1}, Ly7/u1;->f6()V

    return-void

    :pswitch_3
    check-cast p1, Ly7/x;

    invoke-interface {p1}, Ly7/x;->xa()V

    return-void

    :pswitch_4
    check-cast p1, Ly7/h3;

    const/4 p0, 0x6

    invoke-interface {p1, v0, p0}, La8/a;->dismiss(II)Z

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/j0;

    sget-boolean p0, Luc/c;->h:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xc9

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xcf

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_9
    check-cast p1, Ly7/m0;

    invoke-interface {p1, v4}, Ly7/m0;->jh(Z)Z

    return-void

    :pswitch_a
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0x95

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/c3;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v0, Ld1/s0;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s0;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld1/s0;->c:Ljava/lang/String;

    iput-object v0, p0, Ld1/s0;->c:Ljava/lang/String;

    move-object v0, v1

    :goto_2
    const-string p0, "200m_pixel_mode_capture_desc"

    if-eqz v0, :cond_3

    invoke-interface {p1, p0, v4, v0}, Ly7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    const v0, 0x7f140a29

    invoke-interface {p1, p0, v4, v0}, Ly7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :goto_3
    return-void

    :pswitch_c
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_d
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->refreshExtraMenu()V

    return-void

    :pswitch_e
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0x94

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/c0;

    sget p0, Lz6/s;->m:I

    new-array p0, v2, [I

    fill-array-data p0, :array_2

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, Ly7/c0;->Tb(Ljava/lang/String;[I)V

    return-void

    :pswitch_10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v4, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->b()V

    return-void

    :pswitch_12
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Ob(Ly7/q1;)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->Nb(Ly7/e3;)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->se(Ly7/q1;)V

    return-void

    :pswitch_15
    check-cast p1, Ly7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ob(Ly7/d;)V

    return-void

    :pswitch_16
    check-cast p1, Lc8/b;

    invoke-interface {p1}, Lc8/b;->lf()V

    return-void

    :pswitch_17
    check-cast p1, Ly7/p;

    invoke-interface {p1}, Ly7/p;->onTouchDownEvent()V

    return-void

    :pswitch_18
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->R7(Ly7/e3;)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    new-instance p0, Ls6/x;

    invoke-direct {p0}, Ls6/x;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Ls6/x;->b(III)Ls6/w;

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_1a
    move-object v1, p1

    check-cast v1, Ly7/a;

    const/4 v2, 0x1

    const v3, 0x7f140e01

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x157c

    const-string v8, "LOCATIONLOST"

    invoke-interface/range {v1 .. v8}, Ly7/a;->ud(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const-string p0, "e"

    invoke-interface {p1, p0}, Ly7/c0;->L0(Ljava/lang/String;)V

    return-void

    :goto_4
    check-cast p1, Ly7/c0;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

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
        :pswitch_0
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

    :array_2
    .array-data 4
        0xc1
        0xc2
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method
