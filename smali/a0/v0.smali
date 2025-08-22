.class public final synthetic La0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, La0/v0;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/g0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v3}, Ly7/g0;->Ec(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const p0, 0x7f140c60

    invoke-interface {p1, v0, p0}, Ly7/c3;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1}, Ly7/c3;->hideSwitchTip()V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const p0, 0x7f140ecb

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, Ly7/c3;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->if(Lv7/g;)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/l1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->jg(Ly7/l1;)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_7
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, Ly7/e1;->Ib(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ly7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v3, p0}, La0/k0;->f(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_9
    check-cast p1, Ly7/w2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v3}, Ly7/w2;->zg(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->dc()V

    return-void

    :pswitch_b
    check-cast p1, Ly7/d2;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1}, Ly7/d2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v4}, Ly7/d2;->wf(Z)Z

    :cond_1
    return-void

    :pswitch_c
    check-cast p1, Ly7/z1;

    invoke-interface {p1}, Ly7/z1;->ph()V

    return-void

    :pswitch_d
    check-cast p1, Ly7/c0;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/g;

    sget p0, Lcom/android/camera/fragment/beauty/BaseSlideFragment;->c:I

    invoke-interface {p1, v2}, Lv7/g;->y0(I)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/a;

    invoke-interface {p1}, Ly7/a;->G2()V

    return-void

    :pswitch_10
    check-cast p1, Ly7/u3;

    invoke-interface {p1}, Ly7/u3;->v1()V

    return-void

    :pswitch_11
    check-cast p1, Ly7/w2;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->n:I

    invoke-interface {p1, v3}, Ly7/w2;->zg(Z)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/16 p0, 0xfb

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/c0;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/c0;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/h1;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/h1;

    invoke-virtual {p0}, Lh1/h1;->k()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lh1/h1;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lh1/h1;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, p0

    :cond_3
    invoke-interface {p1, v0, v2, v1}, Ly7/c0;->Qg(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, Ly7/m0;

    invoke-interface {p1}, Ly7/m0;->xb()V

    return-void

    :pswitch_16
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_17
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_18
    check-cast p1, Ly7/a;

    invoke-interface {p1, v4}, Ly7/a;->c9(Z)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/a;

    sget-object p0, Lh0/i;->c:Ljava/util/ArrayList;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Ly7/a;->Kf(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/ui/x0;

    invoke-interface {p1}, Lcom/android/camera/ui/x0;->g()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->setDeparted()V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/c3;

    const-string p0, "recommend_ultra_wide_desc"

    const v0, 0x7f140241

    invoke-interface {p1, p0, v4, v0}, Ly7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :goto_0
    check-cast p1, Ly7/g0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v4}, Ly7/g0;->Ec(Z)V

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
