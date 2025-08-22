.class public final synthetic La0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, La0/r;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {p1, v2}, Ly7/c0;->hh(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_3
    check-cast p1, Ly7/e3;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->e:I

    invoke-interface {p1}, Ly7/e3;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x17

    invoke-static {p1, p0}, La0/b0;->g(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, La8/c;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->d:I

    invoke-interface {p1}, La8/c;->resetManuallyUnselected()V

    return-void

    :pswitch_5
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;->a:I

    const/16 p0, 0x8

    const v1, 0xfffffb

    invoke-interface {p1, p0, v1, v0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-array p0, v2, [Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-interface {p1, v0, v2, v2, p0}, Ly7/o;->Va(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x20

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v2, v2, v0}, Ly7/o;->Va(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x22

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v2, v2, v0}, Ly7/o;->Va(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lwh/a;->j:Lwh/a;

    const/high16 p1, 0x10000

    invoke-virtual {p0, p1, v2}, Lwh/a;->c(IZ)V

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1, v2}, Lwh/a;->c(IZ)V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/x1;

    invoke-interface {p1}, Ly7/x1;->ma()V

    return-void

    :pswitch_9
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->e(Ly7/e3;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/data/data/g0;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    iput-boolean v1, p1, Lcom/android/camera/data/data/g0;->g:Z

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0, v2}, Lw6/k;->k(I)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/g0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->d:I

    invoke-interface {p1}, Ly7/g0;->hd()V

    return-void

    :pswitch_e
    check-cast p1, Ly7/w2;

    sget p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->m:I

    invoke-interface {p1, v1}, Ly7/w2;->zg(Z)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->L8()V

    return-void

    :pswitch_10
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, La8/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, La8/a;->dismiss(II)Z

    :cond_2
    return-void

    :pswitch_11
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ci(Ly7/c3;)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/h3;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->ji(Ly7/h3;)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/d;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->c:I

    invoke-interface {p1, v2}, Ly7/d;->h4(Z)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/x;

    invoke-interface {p1}, Ly7/x;->Oe()V

    return-void

    :pswitch_15
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_16
    check-cast p1, Ly7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xaa

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_18
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    sget-object p0, Lt2/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance p1, La0/t;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, La0/t;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    check-cast p1, Ln2/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    const-string v3, "updateTextureId: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Ln2/y;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, La0/h;

    invoke-direct {v2, v0}, La0/h;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lq0/a;

    invoke-direct {v0, p1, v1}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/m2;

    invoke-interface {p1}, Ly7/m2;->J7()V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/a1;

    sget-object p0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, Ly7/a1;->C3(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/ActivityBase;->S0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v2}, Ly7/c0;->Nc(IZ)V

    return-void

    :goto_0
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1}, Ly7/c3;->hideAlert()V

    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x19

    invoke-static {p1, p0}, La0/b0;->g(ILjava/util/Optional;)V

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
