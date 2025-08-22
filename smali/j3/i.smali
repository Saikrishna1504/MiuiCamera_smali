.class public final synthetic Lj3/i;
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

    iput p2, p0, Lj3/i;->a:I

    iput-object p1, p0, Lj3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lj3/i;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lj3/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Ly7/c0;->u5(I)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->f(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->jg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    sget-boolean v3, Luc/b;->i:Z

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->l()I

    move-result v3

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    move v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "click focal length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZoomRingView"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->n:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    const/4 v3, 0x0

    if-ne v2, v5, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    const/4 v7, 0x1

    const/16 v6, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c(IIZZZ)V

    iget-object p0, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingSnapHelper;

    iget-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p0

    if-eqz p0, :cond_3

    aget p1, p0, v3

    aget p0, p0, v1

    new-instance v1, Lst/j;

    invoke-direct {v1}, Lst/j;-><init>()V

    const/16 v2, 0xc8

    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_3
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    sget p1, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Zh(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;

    sget p1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->j:I

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_4
    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Sd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V

    return-void

    :goto_1
    check-cast p0, Lfr/d;

    iget-object p0, p0, Lfr/d;->a:Lfr/g;

    invoke-static {p0}, Lfr/g;->u(Lfr/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
