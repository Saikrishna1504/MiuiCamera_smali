.class public final synthetic Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu4/f;->a:I

    iput p1, p0, Lu4/f;->b:I

    iput-object p2, p0, Lu4/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;II)V
    .locals 0

    .line 2
    iput p3, p0, Lu4/f;->a:I

    iput-object p1, p0, Lu4/f;->c:Ljava/lang/Object;

    iput p2, p0, Lu4/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lu4/f;->a:I

    const/4 v1, -0x1

    iget v2, p0, Lu4/f;->b:I

    iget-object p0, p0, Lu4/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lh1/h;

    check-cast p1, Ly7/h3;

    invoke-static {v2, p0, p1}, Lcom/android/camera/module/BaseModule;->L2(ILh1/h;Ly7/h3;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ly7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v2, p0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/List;

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr5/n;

    if-eqz v1, :cond_0

    check-cast v0, Lr5/n;

    iget v0, v0, Lr5/n;->c:I

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v1, :cond_3

    new-instance v0, Ls6/x;

    invoke-direct {v0}, Ls6/x;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFragmentId()I

    move-result p0

    invoke-virtual {v0, v1, p0, v2}, Ls6/x;->b(III)Ls6/w;

    new-instance p0, Ls6/g0;

    invoke-direct {p0}, Ls6/g0;-><init>()V

    iput-object p0, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    :cond_3
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v1, :cond_4

    new-instance v0, Ls6/x;

    invoke-direct {v0}, Ls6/x;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->getFragmentId()I

    move-result p0

    invoke-virtual {v0, v1, p0, v2}, Ls6/x;->b(III)Ls6/w;

    new-instance p0, Ls6/g0;

    invoke-direct {p0}, Ls6/g0;-><init>()V

    iput-object p0, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    :cond_4
    return-void

    :goto_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Ly7/n2;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ih(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILy7/n2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
