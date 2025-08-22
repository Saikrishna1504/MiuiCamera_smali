.class public final synthetic La0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, La0/g;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/16 v2, 0xfe

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ca(Landroid/os/Handler;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/g;

    invoke-interface {p1}, Ly7/g;->Qd()V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ba(Ly7/c3;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p1, v3}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Ly7/a;->Kf(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Ly7/a;->Kf(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/g;

    invoke-interface {p1}, Lv7/g;->Q1()V

    return-void

    :pswitch_6
    check-cast p1, Lv7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ti(Lv7/g;)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/g2;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:I

    invoke-interface {p1, v4, v4}, Ly7/g2;->ad(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1, v5, v2}, Ly7/e1;->Ib(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1b

    invoke-static {p1, p0}, La0/d0;->l(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1, v4}, Ly7/c0;->hh(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/e0;

    invoke-interface {p1}, Ly7/e0;->onSaveClicked()V

    return-void

    :pswitch_b
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Ls6/x;

    invoke-direct {p0}, Ls6/x;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xf6

    invoke-interface {p1, v5, v1}, Ly7/e1;->Ib(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lu1/b;->W()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v5, v1, v0}, Ls6/x;->c(III)Ls6/w;

    :cond_1
    const/16 v0, 0x10

    invoke-interface {p1, v5, v0}, Ly7/e1;->F8(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    invoke-virtual {p0, v5, v3, v0}, Ls6/x;->b(III)Ls6/w;

    :cond_2
    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/p;

    invoke-interface {p1}, Ly7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    sget p0, Lcom/android/camera/fragment/FragmentMasterFilter;->p:I

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {p1, v5}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xf0

    invoke-interface {p1, v5, p0, v1}, Ly7/e1;->Z3(III)V

    :cond_3
    return-void

    :pswitch_f
    check-cast p1, Ly7/e1;

    const/16 p0, 0xffb

    invoke-interface {p1, v5, p0}, Ly7/e1;->Ib(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, v5, p0, v0}, Ly7/e1;->Z3(III)V

    :cond_4
    return-void

    :pswitch_10
    check-cast p1, Laj/a;

    invoke-interface {p1}, Laj/a;->r1()V

    return-void

    :pswitch_11
    check-cast p1, Ly7/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mi(Ly7/d;)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/n;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->W:I

    invoke-static {}, Lu1/b;->N()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Ly7/n;->kc()V

    goto :goto_0

    :cond_5
    invoke-interface {p1, v4}, Ly7/n;->m9(Z)V

    :goto_0
    return-void

    :pswitch_13
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd5

    invoke-static {v1, p0, v3}, La0/z;->g(III)Ls6/x;

    move-result-object p0

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_15
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_16
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->s5()V

    return-void

    :pswitch_17
    check-cast p1, Ly7/y0;

    sget-object p0, Lz0/a;->f:Lz0/a;

    invoke-interface {p1}, Ly7/y0;->I8()V

    return-void

    :pswitch_18
    check-cast p1, Ly7/s1;

    const-string p0, "0"

    invoke-interface {p1, p0, v4}, Li5/k;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/e1;

    invoke-interface {p1, v5, v2}, Ly7/e1;->Ib(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x3

    invoke-interface {p1, v5, v2, p0}, Ly7/e1;->Z3(III)V

    :cond_6
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/ui/x0;

    invoke-interface {p1}, Lcom/android/camera/ui/x0;->g()V

    return-void

    :pswitch_1b
    check-cast p1, Lw6/j;

    invoke-interface {p1}, Lw6/j;->onUserInteraction()V

    return-void

    :goto_1
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->g9(Landroid/view/Window;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
