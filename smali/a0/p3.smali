.class public final synthetic La0/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/p3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, La0/p3;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0xd0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ly7/n2;

    invoke-interface {v0}, Ly7/n2;->removeExtra()V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ly7/p;

    sget v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j0:I

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ly7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ly7/e3;

    sget v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {v0}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ly7/e1;

    sget v1, Lcom/android/camera/fragment/dual/FragmentDualMenu;->e:I

    const/16 v1, 0xb1

    invoke-interface {v0, v3, v1}, Ly7/e1;->Ib(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v3, v1, v5}, Ly7/e1;->Z3(III)V

    :cond_0
    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Laj/b;

    sget v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {v0, v6}, Laj/b;->Z1(Z)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/BaseModule;

    sget v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v0

    const-string v3, "slider"

    invoke-static {v1, v2, v3, v0}, Ln8/a;->C0(IILjava/lang/String;Z)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ly7/g2;

    sget v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {v0, v7}, Ly7/g2;->ef(Z)V

    invoke-interface {v0, v6, v6}, Ly7/g2;->ad(IZ)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ly7/e1;

    sget v2, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;->a:I

    const v2, 0xfffffd

    invoke-interface {v0, v1, v2, v5}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ly7/e1;

    sget v3, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q0:I

    const v3, 0xffff5

    invoke-interface {v0, v1, v3, v2}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ly7/e1;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance v1, Ls6/x;

    invoke-direct {v1}, Ls6/x;-><init>()V

    invoke-interface {v0, v3}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v6, 0xf6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1, v3, v6, v5}, Ls6/x;->c(III)Ls6/w;

    :cond_1
    const/16 v3, 0x10

    invoke-interface {v0, v2, v3}, Ly7/e1;->F8(II)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v7, v3}, Ls6/x;->b(III)Ls6/w;

    :cond_2
    new-instance v2, Ls6/g0;

    invoke-direct {v2}, Ls6/g0;-><init>()V

    iput-object v2, v1, Ls6/x;->c:Ls6/z;

    invoke-interface {v0, v1}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ly7/c0;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 v1, 0xf0

    invoke-interface {v0, v1}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ly7/e3;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ly7/e3;->removeExtraMenu(I)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ly7/e3;

    sget v1, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:I

    new-array v1, v7, [I

    aput v4, v1, v6

    invoke-interface {v0, v1}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ly7/c3;

    sget v1, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->p:I

    const v1, 0x7f140ecb

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v6, v1, v2, v3}, Ly7/c3;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ly7/g0;

    invoke-interface {v0}, Ly7/g0;->M6()V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ly7/e3;

    sget v1, Lcom/android/camera/fragment/FragmentMasterFilter;->p:I

    new-array v1, v7, [I

    aput v4, v1, v6

    invoke-interface {v0, v1}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ly7/m;

    sget v1, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->d:I

    invoke-interface {v0}, Ly7/m;->o8()V

    invoke-interface {v0}, Ly7/m;->h1()V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ly7/v;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->ti(Ly7/v;)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ly7/w;

    invoke-interface {v0}, Ly7/w;->Gf()V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ly7/o;

    invoke-interface {v0}, Ly7/o;->nc()Z

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ly7/c0;

    invoke-interface {v0}, Ly7/c0;->L8()V

    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ly7/c0;

    const/16 v1, 0xa8

    invoke-interface {v0, v1}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/ui/x0;

    invoke-interface {v0}, Lcom/android/camera/ui/x0;->requestRender()V

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ln2/g;

    invoke-interface {v0}, Ln2/g;->getSelectedIndex()Lo2/i;

    move-result-object v1

    sget-object v2, Lo2/i;->b:Lo2/i;

    if-eq v1, v2, :cond_3

    sget-object v1, Lo2/i;->c:Lo2/i;

    invoke-interface {v0, v1, v7}, Ln2/g;->p(Lo2/i;Z)V

    :cond_3
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lj2/a;

    invoke-virtual {v0}, Lj2/a;->b()V

    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ly7/c0;

    invoke-interface {v0}, Ly7/c0;->s8()V

    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ly7/a;

    invoke-interface {v0, v7}, Ly7/a;->c9(Z)V

    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ly7/a;

    sget-object v1, Lh0/i;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const v10, 0x7f1401ed

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x157c

    const-string v15, "LOCATIONLOST"

    const/4 v9, 0x1

    move-object v8, v0

    invoke-interface/range {v8 .. v15}, Ly7/a;->ud(ZIJJLjava/lang/String;)V

    const v10, 0x7f1401f0

    const-wide/16 v11, 0x14b4

    const-wide/16 v13, 0x1f4

    const-string v15, "LOCATIONGET"

    move v9, v1

    invoke-interface/range {v8 .. v15}, Ly7/a;->ud(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ly7/a1;

    sget-object v1, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0, v6}, Ly7/a1;->C3(Z)V

    return-void

    :goto_0
    move-object/from16 v0, p1

    check-cast v0, Ly7/n2;

    sget v1, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {v0, v7}, Ly7/n2;->setClickEnable(Z)V

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
