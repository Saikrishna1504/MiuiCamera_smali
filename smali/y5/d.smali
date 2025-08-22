.class public final synthetic Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Ly5/d;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ly7/e1;

    const/16 p0, 0x8

    const v1, 0xffff5

    invoke-interface {p1, p0, v1, v0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xed

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e1;

    const/4 p0, 0x7

    const/16 v1, 0xd0

    invoke-interface {p1, p0, v1, v0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const v3, 0x7f14048d

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const v4, 0x7f140faa

    invoke-virtual {p0, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v3, 0x7f140fa9

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const-string p0, "portrait_repair"

    invoke-interface {p1, p0, v2, v0}, Ly7/c3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xff

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/c3;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v2}, Ly7/c3;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/c0;

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/e3;

    new-array p0, v1, [I

    const/16 v0, 0x108

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/c3;

    const p0, 0x7f140c60

    invoke-interface {p1, v2, p0}, Ly7/c3;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v2}, Li5/k;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->bb()V

    return-void

    :pswitch_b
    check-cast p1, Ly7/c0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v2}, Ly7/c0;->t1(IZ)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/c3;

    invoke-interface {p1, v2}, Ly7/c3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_d
    check-cast p1, Lea/a;

    invoke-virtual {p1, v1}, Lea/a;->p0(Z)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xc1

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/g;

    invoke-interface {p1}, Lv7/g;->wa()V

    return-void

    :pswitch_10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_11
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->gi(Ly7/c3;)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->Lc(Ly7/q1;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->c8(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->E9(Ly7/q1;)V

    return-void

    :pswitch_15
    check-cast p1, Ly7/d;

    invoke-interface {p1}, Ly7/d;->c()V

    return-void

    :pswitch_16
    check-cast p1, Ly7/h;

    invoke-interface {p1}, Ly7/h;->Ia()V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/e1;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    const/16 p0, 0x16

    const/16 v0, 0xee

    invoke-static {p0, v0, v1}, La0/z;->g(III)Ls6/x;

    move-result-object p0

    move v0, v1

    :goto_1
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    const/16 v3, 0x15

    invoke-virtual {p0, v2, v1, v3}, Ls6/x;->b(III)Ls6/w;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array p0, v1, [I

    const/16 v0, 0xa5

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/16 p0, 0x10

    invoke-interface {p1, v1, p0}, Ly7/e1;->F8(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x14

    invoke-interface {p1, v1, v1, p0}, Ly7/e1;->I2(III)V

    :cond_2
    return-void

    :pswitch_1b
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ci(Ly7/e1;)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :goto_2
    check-cast p1, Ly7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xc2

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

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
