.class public final synthetic Lcom/android/camera/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/e;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/android/camera/fragment/e;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lea/w;

    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    iget p0, p0, Lea/x;->m0:I

    invoke-static {p1, p0, v0}, Lea/z;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILea/c;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lca/i;

    check-cast p1, Ly7/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Ly7/g0;->le(Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    iget v1, p0, Lca/i;->d:I

    if-eqz v3, :cond_2

    invoke-static {}, Lu1/b;->W()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ly7/g0;->Ic()V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Ly7/g0;->hd()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le7/y;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Le7/y;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v5

    const-class v6, Ld1/u0;

    invoke-virtual {v5, v6}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/u0;

    invoke-virtual {v5, v1}, Ld1/u0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/data/data/j;->p1(ILjava/lang/String;)Z

    move-result v5

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/fragment/n;

    invoke-direct {v7, p0, v2}, Lcom/android/camera/fragment/n;-><init>(Lv7/a;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_3

    const/16 v0, 0xd6

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Ly7/g0;->hd()V

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ly7/g0;->hd()V

    goto :goto_0

    :cond_4
    const/16 v0, 0xa2

    if-eq v1, v0, :cond_5

    const/16 v0, 0xac

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_6

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p1}, Ly7/g0;->hd()V

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-interface {p1}, Ly7/g0;->M6()V

    :cond_7
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Ld1/q1;

    check-cast p1, Ly7/e1;

    const/4 v0, 0x7

    const/16 v4, 0xfe

    invoke-interface {p1, v0, v4}, Ly7/e1;->Ib(II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Ly7/n2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lw6/d;

    invoke-direct {v0, p0, v3, v1}, Lw6/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_8
    new-instance v5, Ls6/x;

    invoke-direct {v5}, Ls6/x;-><init>()V

    const/16 v6, 0xd

    const/16 v7, 0xff

    invoke-interface {p1, v6, v7}, Ly7/e1;->Ib(II)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7, v8}, Ls6/x;->c(III)Ls6/w;

    :cond_9
    invoke-virtual {v5, v0, v4, v2}, Ls6/x;->c(III)Ls6/w;

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, v5, Ls6/x;->c:Ls6/z;

    new-instance v0, Lu6/d;

    invoke-direct {v0, p0, v3, v1}, Lu6/d;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, v5, Ls6/x;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v5}, Ly7/e1;->Hc(Ls6/x;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;

    check-cast p1, Ly7/c3;

    sget v0, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;->u:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x4

    :goto_2
    const v1, 0x7f1401f0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, Ly7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    if-eqz v3, :cond_b

    const/16 v0, 0x14

    goto :goto_3

    :cond_b
    const/16 v0, 0x15

    :goto_3
    invoke-interface {p1, v2, p0, v0}, Ly7/e1;->I2(III)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Ly7/e1;

    invoke-static {p0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->Wb(Lcom/android/camera/fragment/BaseFragment;ZLy7/e1;)V

    return-void

    :goto_4
    check-cast p0, Ljl/c;

    check-cast p1, Ljl/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljl/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljl/c;->i:Lgl/b;

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljl/h;->e3()V

    iget-object p0, p0, Ljl/c;->i:Lgl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Ldj/q;

    invoke-direct {v0, p0, v3, v1}, Ldj/q;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
