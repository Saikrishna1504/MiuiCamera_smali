.class public final synthetic La0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, La0/x0;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->isRepeatingRequestInProgress()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0}, Lw6/g;->U0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/j0;->isWaitingDoubleTapResult()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lc8/a;

    invoke-interface {p1}, Lc8/a;->sb()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ly7/e1;

    const p0, 0xfffff6

    invoke-interface {p1, v0, p0}, Ly7/e1;->Ib(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ly7/e1;

    invoke-interface {p1, v0}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ly7/e1;

    const/16 p0, 0xffd

    invoke-interface {p1, v0, p0}, Ly7/e1;->Ib(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/app/Activity;

    check-cast p1, Lc3/a;

    return-object p1

    :pswitch_a
    check-cast p1, Ld1/p1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->gh(Ld1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lu0/c;

    iget p0, p1, Lu0/c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Le8/b;

    invoke-interface {p1}, Le8/b;->F()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lv7/g;

    invoke-interface {p1}, Lv7/g;->p5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->oi(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ly7/r2;

    invoke-interface {p1}, Ly7/r2;->isDoingAction()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Le8/a;

    invoke-interface {p1}, Le8/a;->F6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Le8/b;

    invoke-interface {p1}, Le8/b;->i0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Le8/b;

    invoke-interface {p1}, Le8/b;->F()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ly7/r2;

    sget p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->f:I

    invoke-interface {p1}, Ly7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Ly7/r2;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {p1, v0}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ly7/v;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->wi(Ly7/v;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ln2/g;

    sget p0, Lp2/i;->e:I

    invoke-interface {p1}, Ln2/g;->c()Ln2/d0;

    move-result-object p0

    sget-object p1, Ln2/d0;->b:Ln2/d0;

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lo2/g$a;

    invoke-virtual {p1}, Lo2/g$a;->a()Ln2/d0;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/view/DisplayCutout;

    invoke-static {}, Lu1/d;->u()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1b
    check-cast p1, Ly7/a1;

    invoke-interface {p1}, Ly7/a1;->Le()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ly7/r2;

    invoke-interface {p1}, Ly7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, Ly7/r2;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_2
    check-cast p1, Ly7/e1;

    sget-boolean p0, Lg7/m0;->k:Z

    const/16 p0, 0xfb

    invoke-interface {p1, v0, p0}, Ly7/e1;->Ib(II)Z

    move-result p0

    if-nez p0, :cond_9

    const/16 p0, 0xfb2

    invoke-interface {p1, v0, p0}, Ly7/e1;->Ib(II)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
