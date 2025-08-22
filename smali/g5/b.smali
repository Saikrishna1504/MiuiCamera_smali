.class public final synthetic Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lg5/b;->a:I

    const/4 v0, 0x2

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_1
    check-cast p1, Ly7/n2;

    invoke-interface {p1}, Ly7/n2;->removeExtra()V

    return-void

    :pswitch_2
    check-cast p1, Ly7/v;

    invoke-interface {p1}, Ly7/v;->showPopupBottom()V

    return-void

    :pswitch_3
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->z6()V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0x95

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/d;

    invoke-interface {p1, v3}, Ly7/d;->b9(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/q1;

    sget p0, Lz6/s;->m:I

    invoke-interface {p1, v3}, Ly7/q1;->h3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ly7/q1;->Jd()V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->showConfigMenu()V

    return-void

    :pswitch_8
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->og(Ly7/q1;)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->D8(Ly7/d;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->l9(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->bi(Ly7/c3;)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/b0;

    invoke-interface {p1}, Ly7/b0;->R1()V

    return-void

    :pswitch_d
    check-cast p1, Ly7/p;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Lc(Ly7/p;)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->M2(Ly7/q1;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->x9()V

    return-void

    :pswitch_10
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v3}, Ly7/c3;->reInitAlert(Z)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v3, v3, v1}, Ly7/e1;->I2(III)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array p0, v3, [I

    const/16 v0, 0xc6

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v2, v2}, Ly7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_14
    check-cast p1, Li3/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v3}, Li3/a;->Y3(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->wi(Lv7/g;)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/g;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-interface {p1, v0}, Lv7/g;->y0(I)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->d:I

    invoke-interface {p1, v0}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xf2

    invoke-static {v1, p0}, Ly7/e1;->Rg(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0, v1, v3}, Ly7/e1;->Z3(III)V

    :cond_1
    return-void

    :pswitch_18
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, Ly7/e1;->Ib(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->I2(III)V

    :cond_2
    return-void

    :pswitch_19
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->Da()V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/g;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lv7/g;->y0(I)V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:I

    const/4 p0, 0x3

    const/16 v0, 0x16

    const/16 v1, 0xff8

    invoke-interface {p1, v0, v1, p0}, Ly7/e1;->Z3(III)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/j1;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/j1;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lh1/j1;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea/a;->U0(Ljava/lang/Integer;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySoftlightColorTemp value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lh1/j1;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0xa

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

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
