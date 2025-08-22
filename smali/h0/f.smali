.class public final synthetic Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v0, v0, Lh0/f;->a:I

    const/16 v1, 0x18

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ly7/c3;

    sget v2, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {v0, v4}, Ly7/c3;->reInitAlert(Z)V

    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, La0/a0;->j(ILjava/util/Optional;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ly7/u0;

    invoke-interface {v0, v3}, Ly7/u0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ly7/e2;

    invoke-interface {v0}, Ly7/e2;->init()V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ly7/c0;

    sget v1, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {v0, v4}, Ly7/c0;->hh(Z)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ly7/g0;

    invoke-interface {v0}, Ly7/g0;->Ic()V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ly7/u1;

    sget v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {v0, v3}, Ly7/u1;->Fa(Z)V

    invoke-interface {v0, v4}, Ly7/u1;->V7(Z)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Laj/b;

    sget v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-static {}, Lcd/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Laj/b;->Z1(Z)V

    :cond_0
    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ly7/c3;

    sget v1, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->g:I

    invoke-interface {v0, v4}, Ly7/c3;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ly7/e3;

    invoke-interface {v0}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ly7/e1;

    sget v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance v2, Ls6/x;

    invoke-direct {v2}, Ls6/x;-><init>()V

    invoke-interface {v0, v3}, Ly7/e1;->v5(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ly7/e1;->v5(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v3, v5, v1}, Ls6/x;->b(III)Ls6/w;

    new-instance v1, Ls6/g0;

    invoke-direct {v1}, Ls6/g0;-><init>()V

    iput-object v1, v2, Ls6/x;->c:Ls6/z;

    iput-boolean v3, v2, Ls6/x;->e:Z

    invoke-interface {v0, v2}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ly7/e1;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance v1, Ls6/x;

    invoke-direct {v1}, Ls6/x;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    invoke-interface {v0, v2, v3}, Ly7/e1;->F8(II)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xff4

    const/16 v4, 0x14

    invoke-interface {v0, v2, v3, v4}, Ly7/e1;->I2(III)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xf6

    const/4 v3, 0x7

    invoke-interface {v0, v3, v2}, Ly7/e1;->Ib(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xf0

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v2, v4}, Ls6/x;->c(III)Ls6/w;

    :cond_2
    :goto_0
    new-instance v2, Ls6/g0;

    invoke-direct {v2}, Ls6/g0;-><init>()V

    iput-object v2, v1, Ls6/x;->c:Ls6/z;

    invoke-interface {v0, v1}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lh6/h;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {v0, v2}, Lh6/h;->onBackEvent(I)Z

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, La8/e;

    sget v1, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->o:I

    invoke-interface {v0}, La8/e;->x8()V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ly7/a;

    invoke-interface {v0}, Ly7/a;->G2()V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ly7/o2;

    invoke-interface {v0}, Ly7/o2;->onFinish()V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ly7/a;

    invoke-interface {v0}, Ly7/a;->G2()V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ly7/h3;

    sget v1, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {v0, v2}, Ly7/h3;->D0(I)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ly7/c3;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->di(Ly7/c3;)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lui/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/doc/DocModule;->Zh(Lui/a;)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lui/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/doc/DocModule;->ji(Lui/a;)V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Li3/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ei(Li3/a;)V

    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ly7/d;

    invoke-interface {v0, v3}, Ly7/d;->h4(Z)V

    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ly7/c0;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    const-class v2, Lh1/h1;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h1;

    invoke-virtual {v1}, Lh1/h1;->A()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_3
    iget-object v1, v1, Lh1/h1;->e:Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v4, v1

    :cond_5
    invoke-interface {v0, v2, v3, v4}, Ly7/c0;->Qg(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ly7/e3;

    new-array v1, v3, [I

    const/16 v2, 0xc2

    aput v2, v1, v4

    invoke-interface {v0, v1}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ly7/r1;

    invoke-interface {v0}, Ly7/r1;->Pf()V

    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ly7/o;

    invoke-interface {v0}, Ly7/o;->nc()Z

    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ly7/d;

    invoke-interface {v0, v4}, Ly7/d;->Rf(Z)Z

    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ly7/a;

    const/4 v1, 0x1

    const v7, 0x7f1401ed

    const-wide/16 v2, -0x1

    const-wide/16 v10, 0x157c

    const-string v12, "LOCATIONLOST"

    const/4 v6, 0x1

    const-wide/16 v8, -0x1

    move-object v5, v0

    invoke-interface/range {v5 .. v12}, Ly7/a;->ud(ZIJJLjava/lang/String;)V

    const v7, 0x7f1401f0

    const-wide/16 v10, 0x320

    const-string v12, "LOCATIONGET"

    move v6, v1

    move-wide v8, v2

    invoke-interface/range {v5 .. v12}, Ly7/a;->ud(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1c
    move-object/from16 v13, p1

    check-cast v13, Ly7/a;

    const/4 v14, 0x0

    const v15, 0x7f1401f0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v13 .. v20}, Ly7/a;->ud(ZIJJLjava/lang/String;)V

    return-void

    :goto_1
    move-object/from16 v0, p1

    check-cast v0, Ly7/h3;

    invoke-interface {v0}, Ly7/h3;->refreshTopMenu()V

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
