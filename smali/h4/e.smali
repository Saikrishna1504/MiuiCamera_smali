.class public final synthetic Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh4/e;->a:I

    iput-object p1, p0, Lh4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lh4/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p0, p0, Lh4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, Ln8/a;->V(Ljava/lang/String;)V

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1b

    invoke-static {p1, p0}, La0/z3;->m(ILjava/util/Optional;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lh4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/z1;->a()Ly7/z1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly7/z1;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/camera/ui/ModeSelectView;->c(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v3, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-ne v0, v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click to change mode, mCurMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v4, v4, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", newMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ModeSelectView"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switch_change_mode_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v4, v4, Lcom/android/camera/ui/ModeSelectView;->b:I

    const-string v5, "_"

    invoke-static {v3, v4, v5, v0}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo7/j;->o(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iput v0, v4, Lcom/android/camera/ui/ModeSelectView;->b:I

    iget-object v5, v4, Lcom/android/camera/ui/ModeSelectView;->g:Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v4

    check-cast v5, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v5, v0, v4}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Cf(ILjava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/android/camera/Camera;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v5}, Lcom/android/camera/display/manager/CamLayoutManager;->E9()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lu1/d;->e()I

    move-result v5

    rem-int/lit16 v5, v5, 0x168

    iget v6, v4, Lcom/android/camera/ActivityBase;->n:I

    rsub-int v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->getModeUI()Ld3/v;

    move-result-object v4

    invoke-interface {v4}, Ld3/v;->f()Ld3/t;

    move-result-object v4

    invoke-interface {v4}, Ld3/t;->g()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    const/4 v7, 0x4

    if-eq v4, v7, :cond_7

    const/4 v6, 0x7

    if-eq v4, v6, :cond_8

    const/16 v6, 0x8

    if-eq v4, v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x10e

    if-eq v5, v4, :cond_a

    goto :goto_2

    :cond_7
    if-eq v5, v6, :cond_a

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_a

    goto :goto_2

    :cond_9
    const/16 v4, 0x5a

    if-eq v5, v4, :cond_a

    :goto_2
    move v4, v2

    goto :goto_4

    :cond_a
    :goto_3
    move v4, v1

    :goto_4
    if-eqz v4, :cond_b

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result p1

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v4, v2, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/ModeSelectView;->b(I)I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v4, v4, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v4, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/ModeSelectView;->j(IZ)V

    goto :goto_5

    :cond_b
    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v5, v4, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    iget-object v4, v4, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v5, v4, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    aget v1, p1, v1

    aget p1, p1, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lst/j;

    invoke-direct {v5}, Lst/j;-><init>()V

    const/16 v6, 0xc8

    invoke-virtual {v4, v1, p1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/ModeSelectView;->j(IZ)V

    :goto_5
    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p0

    invoke-virtual {p0, v3}, Lo7/j;->d(Ljava/lang/String;)J

    :cond_c
    :goto_6
    return-void

    :pswitch_2
    iget-object p0, p0, Lh4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    sget p1, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lh4/e;->b:Ljava/lang/Object;

    check-cast p0, Ld1/h;

    invoke-virtual {p0}, Ld1/h;->h()I

    move-result p0

    if-eqz p0, :cond_d

    move v1, v2

    :cond_d
    if-nez v1, :cond_e

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->C()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->E(I)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "attr_cinelook"

    const-string v1, "panel_menu"

    invoke-static {p0, v0, p1, v1}, Ln8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :pswitch_4
    iget-object p0, p0, Lh4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    sget p1, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->dismiss()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lh4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const-string v4, "CinemasterExtraConfigContainer"

    if-eqz v3, :cond_f

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "config click index %d skip ,view is invisible."

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {}, Ld8/c;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    const-string v2, "config click index "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/n;

    iget-object v1, v0, Lr5/n;->i:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv4/l;

    invoke-direct {v2, p0, v0, p1}, Lv4/l;-><init>(Lcom/android/camera/fragment/bottom/action/c;Lr5/n;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_7
    return-void

    :pswitch_6
    iget-object p0, p0, Lh4/e;->b:Ljava/lang/Object;

    check-cast p0, Lh4/f;

    invoke-static {p0}, Lh4/f;->p(Lh4/f;)V

    return-void

    :goto_8
    iget-object p0, p0, Lh4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object p0

    if-eqz p0, :cond_11

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Ly7/c0;->u5(I)Z

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
