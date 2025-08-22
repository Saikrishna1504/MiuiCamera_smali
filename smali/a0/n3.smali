.class public final synthetic La0/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/n3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, La0/n3;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Le8/b;

    invoke-interface {p1}, Le8/b;->O()V

    return-void

    :pswitch_1
    check-cast p1, Lv7/g;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v0}, Lv7/g;->y0(I)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j0:I

    const/16 p0, 0x8

    const v0, 0xfffffc

    invoke-interface {p1, p0, v0, v2}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/app/Dialog;

    sget p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, La0/j0;->h(ILjava/util/Optional;)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/z;

    invoke-interface {p1}, Ly7/z;->onGiveUpClicked()V

    return-void

    :pswitch_5
    check-cast p1, Ly7/p;

    invoke-interface {p1}, Ly7/p;->onReviewDoneClicked()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/data/data/g0;

    sget-object p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->f0:[Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/g0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "TsBeautyParamsFragmentMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p1, Lcom/android/camera/data/data/g0;->g:Z

    return-void

    :pswitch_7
    check-cast p1, Ly7/r1;

    invoke-interface {p1, v4}, Ly7/r1;->de(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/k;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    sget-object p0, Ln8/a;->a:Ljava/lang/String;

    const-string p0, "attr_click_true"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_beauty_click"

    invoke-static {v1, p0, v0}, Ltj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ly7/k;->Uh()V

    return-void

    :pswitch_9
    check-cast p1, Ly7/r1;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Ly7/r1;->d5(IZ)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/g2;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->V:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Ly7/g2;->Oa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/i0;

    invoke-interface {p1}, Ly7/i0;->Oh()V

    return-void

    :pswitch_c
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, Ly7/e1;->Ib(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, Ly7/e1;->Z3(III)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, p0, v2}, Ly7/e1;->Z3(III)V

    :goto_0
    return-void

    :pswitch_d
    check-cast p1, Ly7/h;

    invoke-interface {p1}, Ly7/h;->Ia()V

    return-void

    :pswitch_e
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->Ce()V

    return-void

    :pswitch_f
    check-cast p1, Ly7/e1;

    const/16 p0, 0xfff

    invoke-interface {p1, v1, p0, v2}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ki(Ly7/q1;)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->ti(Ly7/q1;)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/c0;

    invoke-interface {p1, v3}, Ly7/c0;->nf(I)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_14
    check-cast p1, Ln2/c1;

    invoke-interface {p1}, Ln2/c1;->a()Lo2/h;

    move-result-object p0

    sget-object v0, Lo2/h;->c:Lo2/h;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Ln2/c1;->j()V

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, Ly7/d;

    sget-object p0, Lv4/a;->a:Lv4/a;

    invoke-interface {p1, p0}, Ly7/d;->cf(Lv4/a;)V

    return-void

    :pswitch_16
    check-cast p1, Ln2/g0;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ln2/g0;->a:Lta/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Lta/b;->g()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_17
    check-cast p1, Ln2/g;

    sget-object p0, Lo2/i;->c:Lo2/i;

    invoke-interface {p1, p0, v3}, Ln2/g;->p(Lo2/i;Z)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_19
    check-cast p1, Ly7/a;

    invoke-interface {p1, v4}, Ly7/a;->c9(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/a;

    sget-object p0, Lh0/i;->c:Ljava/util/ArrayList;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Ly7/a;->Kf(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Ly7/a;->Kf(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/d;

    invoke-interface {p1}, Ly7/d;->showOrHideFirstUseBubble()V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/h1;

    invoke-interface {p1}, Ly7/h1;->show()V

    return-void

    :goto_1
    check-cast p1, Ly7/a2;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:I

    invoke-interface {p1, v4, v3}, Ly7/a2;->wh(IZ)V

    invoke-interface {p1}, Ly7/a2;->Mg()V

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
