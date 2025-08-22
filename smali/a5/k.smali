.class public final synthetic La5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget p0, p0, La5/k;->a:I

    const v0, 0x7f140dcd

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ly7/e1;

    const/4 p0, 0x3

    const/4 v0, 0x7

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1, p0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/h3;

    new-array p0, v1, [I

    const/16 v0, 0xce

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/h3;->E0([I)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c3;

    invoke-interface {p1, v2, v0}, Ly7/c3;->alertSubtitleHint(II)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v3, Ld1/p0;

    invoke-virtual {v0, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lb6/k;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lb6/k;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v3

    invoke-interface {v3}, Lw6/k;->s()Lea/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lea/a;->U0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applySoftlight value : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0xa

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Ly7/m;

    invoke-interface {p1}, Ly7/m;->h1()V

    return-void

    :pswitch_5
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->refreshExtraMenu()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/j0;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->startCinemaster()V

    :cond_3
    return-void

    :pswitch_7
    check-cast p1, Ly7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xd1

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xa5

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/c0;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/d;

    invoke-interface {p1}, Ly7/d;->c()V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->d8(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->wd(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/g;

    invoke-interface {p1}, Ly7/g;->Qd()V

    return-void

    :pswitch_e
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Yh(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/o2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Mc(Ly7/o2;)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/u0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Nb(Ly7/u0;)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->W(Ly7/q1;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/a$a;->a()V

    return-void

    :pswitch_13
    check-cast p1, Ly7/d0;

    invoke-interface {p1}, Ly7/d0;->gg()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_15
    move-object v3, p1

    check-cast v3, Ly7/a;

    const/4 v4, 0x0

    const v5, 0x7f140e01

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Ly7/a;->ud(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v2}, Ly7/c3;->checkLutTopAlert(I)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v2, v0}, Ly7/c3;->alertSubtitleHint(II)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    const/4 p0, 0x0

    invoke-interface {p1, v2, v2, p0}, Ly7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/d2;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->b0:I

    invoke-interface {p1, v2}, Ly7/d2;->wf(Z)Z

    return-void

    :pswitch_1a
    check-cast p1, Ly7/t1;

    invoke-interface {p1}, Ly7/t1;->resetManuallyUnselected()V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/w2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v2}, Ly7/w2;->zg(Z)V

    return-void

    :goto_1
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->U5()V

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
