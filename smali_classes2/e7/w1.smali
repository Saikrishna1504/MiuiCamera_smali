.class public final synthetic Le7/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/w1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Le7/w1;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ly7/e1;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Y:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v2, v3, v0}, La0/z;->g(III)Ls6/x;

    move-result-object p0

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    invoke-static {v2, v3, v0}, La0/z;->g(III)Ls6/x;

    move-result-object p0

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e1;

    sget-boolean p0, Lul/g;->v0:Z

    const p0, 0xfff2

    invoke-interface {p1, v2, p0, v4}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/h;

    invoke-interface {p1}, Ly7/h;->Ia()V

    return-void

    :pswitch_4
    check-cast p1, Lpl/d;

    invoke-interface {p1}, Lpl/d;->requestRender()V

    return-void

    :pswitch_5
    check-cast p1, Lpl/g;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    invoke-interface {p1, v4}, Lpl/g;->Bf(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/c3;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    const/4 p0, -0x1

    invoke-interface {p1, v3, p0}, Ly7/c3;->alertFaceDetect(ZI)V

    return-void

    :pswitch_7
    check-cast p1, Ljl/d;

    invoke-interface {p1}, Ljl/d;->doReverse()V

    return-void

    :pswitch_8
    check-cast p1, Ly7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->R7(Ly7/c0;)V

    return-void

    :pswitch_a
    check-cast p1, Ln2/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    const-string/jumbo v2, "switchToGridWindow: "

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Ln2/b1;->b:Ln2/y;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ln2/b1;->n()V

    iget-object p0, p1, Ln2/b1;->b:Ln2/y;

    invoke-virtual {p0}, Ln2/y;->g()Z

    move-result v0

    const-string v2, "CameraItemManager"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "switchRecordToGridWindow: "

    invoke-static {v2, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ln2/g1;->f(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v5, p0, Ln2/y;->b:Ln2/m0;

    invoke-virtual {v5, v0}, Ln2/m0;->d(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ln2/y;->a:Ljava/util/ArrayList;

    new-instance v5, La0/j;

    invoke-direct {v5, p0, v1}, La0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, La0/k3;

    invoke-direct {v1, p0, v4}, La0/k3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p0, p1, Ln2/b1;->b:Ln2/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "printRenderList: start"

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, La0/u0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, La0/u0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_b
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->he(Ly7/q1;)V

    return-void

    :pswitch_c
    check-cast p1, Ln2/b1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ii(Ln2/b1;)V

    return-void

    :pswitch_d
    check-cast p1, Ln2/b1;

    invoke-virtual {p1}, Ln2/b1;->o()V

    return-void

    :pswitch_e
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->e1(Ly7/c3;)V

    return-void

    :pswitch_f
    check-cast p1, La8/f;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->C(La8/f;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->keepScreenOnAwhile()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->if(Lcom/android/camera/module/j0;)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/a3;

    invoke-interface {p1}, Ly7/a3;->Bb()V

    return-void

    :pswitch_13
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    return-void

    :pswitch_14
    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->S()V

    return-void

    :pswitch_15
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->G7()V

    return-void

    :pswitch_16
    check-cast p1, Ly7/c3;

    invoke-interface {p1}, Ly7/c3;->hideAlert()V

    return-void

    :pswitch_17
    check-cast p1, Ly7/e2;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->a(Ly7/e2;)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/m0;

    invoke-interface {p1, v4}, Ly7/m0;->jh(Z)Z

    return-void

    :pswitch_19
    check-cast p1, Ly7/e3;

    invoke-interface {p1, v4}, Ly7/e3;->hideConfigMenu(Z)V

    return-void

    :goto_1
    check-cast p1, Lyo/r;

    sget-boolean p0, Luo/b;->i:Z

    invoke-virtual {p1}, Lyo/r;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
