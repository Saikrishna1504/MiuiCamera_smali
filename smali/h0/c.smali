.class public final synthetic Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lh0/c;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    iput v0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    check-cast p1, Le8/b;

    invoke-interface {p1}, Le8/b;->O()V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Window;

    sget p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/p2;

    invoke-interface {p1}, Ly7/p2;->D5()V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x18

    invoke-interface {p1, v0, v0, p0}, Ly7/e1;->I2(III)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xf1

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/d;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v4}, Ly7/d;->h4(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lh6/h;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lh6/h;->onBackEvent(I)Z

    return-void

    :pswitch_8
    check-cast p1, Ly7/r1;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-interface {p1, v3}, Ly7/r1;->d2(I)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/fragment/r0$a;

    iget p0, p1, Lcom/android/camera/fragment/r0$a;->a:I

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/r0$a;->a(I)V

    :goto_0
    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    invoke-interface {p1}, Ly7/c0;->dc()V

    invoke-interface {p1}, Ly7/c0;->e6()V

    invoke-interface {p1, v4}, Ly7/c0;->hh(Z)V

    return-void

    :pswitch_c
    check-cast p1, Le8/b;

    invoke-interface {p1}, Le8/b;->O()V

    return-void

    :pswitch_d
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->na()V

    return-void

    :pswitch_e
    check-cast p1, Ly7/e1;

    const/16 p0, 0xffb

    invoke-interface {p1, v1, p0, v3}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Zh(Ly7/c3;)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/c0;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/d;

    invoke-interface {p1, v4}, Ly7/d;->h4(Z)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/g;

    invoke-interface {p1}, Ly7/g;->Qd()V

    return-void

    :pswitch_13
    check-cast p1, Ly7/e1;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, Ly7/e1;->Ib(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1, p0, v3}, Ly7/e1;->Z3(III)V

    :cond_1
    return-void

    :pswitch_14
    check-cast p1, Ly7/c0;

    const-string p0, "e"

    invoke-interface {p1, p0}, Ly7/c0;->L0(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, Ly7/o2;

    invoke-interface {p1}, Ly7/o2;->De()V

    return-void

    :pswitch_16
    check-cast p1, Ln2/c1;

    invoke-interface {p1}, Ln2/c1;->j()V

    return-void

    :pswitch_17
    check-cast p1, Ly7/d;

    sget-object p0, Lv4/a;->b:Lv4/a;

    invoke-interface {p1, p0}, Ly7/d;->cf(Lv4/a;)V

    return-void

    :pswitch_18
    check-cast p1, Ln2/g;

    invoke-interface {p1}, Ln2/g;->getSelectedIndex()Lo2/i;

    move-result-object p0

    sget-object v0, Lo2/i;->d:Lo2/i;

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Ln2/g;->o()Ln2/e0;

    move-result-object p0

    invoke-interface {p1, p0}, Ln2/g;->e(Ln2/e0;)V

    sget-object p0, Lo2/i;->b:Lo2/i;

    invoke-interface {p1, p0, v2}, Ln2/g;->p(Lo2/i;Z)V

    :cond_2
    return-void

    :pswitch_19
    check-cast p1, Ln2/g;

    invoke-interface {p1}, Ln2/g;->b()V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/a;

    invoke-interface {p1, v2}, Ly7/a;->c9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Ly7/a;->Kf(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Ly7/a;->Kf(Ljava/lang/String;)V

    return-void

    :goto_1
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->M6()V

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
