.class public final synthetic Lt1/e;
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

    iput p2, p0, Lt1/e;->a:I

    iput-object p1, p0, Lt1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lt1/e;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lt1/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lr5/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->a(Lr5/n;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Ld1/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s(Ld1/h;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ii(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lh1/h;

    invoke-virtual {p0}, Lh1/h;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La0/u0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La0/u0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lh1/h;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ly7/c3;->a()Ly7/c3;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, La0/x;->l(ILjava/util/Optional;)V

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Ly7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt2/d;

    invoke-direct {v1, v3, p0, p1}, Lt2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_6
    check-cast p0, Lp5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/b;

    iget v4, p0, Lp5/h;->w:I

    if-ne v4, v1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0xba

    invoke-interface {v5, v6}, Ly7/c0;->a7(I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {p1, v2}, Lp5/h;->c(Landroid/view/View;Z)V

    const/4 p1, 0x3

    iput p1, p0, Lp5/h;->w:I

    goto :goto_2

    :cond_4
    invoke-static {p1, v3}, Lp5/h;->c(Landroid/view/View;Z)V

    iput v1, p0, Lp5/h;->w:I

    :goto_2
    xor-int/lit8 p1, v4, 0x1

    iput-boolean p1, v0, Lp5/a;->l:Z

    iput-boolean v3, p0, Lp5/h;->y:Z

    iget-object p1, p0, Lp5/a;->k:Ljava/lang/Object;

    instance-of v0, p1, Lp5/h$b;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    check-cast p1, Lp5/h$b;

    iget p0, p0, Lp5/h;->w:I

    iput p0, p1, Lp5/h$b;->a:I

    :goto_3
    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:I

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Sd(Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/description/DescriptionDialogFragment;

    sget p1, Lcom/android/camera/description/DescriptionDialogFragment;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "DescriptionDialogFragment"

    invoke-static {p0, p1}, Lck/h;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void

    :goto_4
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v1}, Ly7/c0;->u5(I)Z

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
