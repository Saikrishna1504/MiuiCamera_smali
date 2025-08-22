.class public final synthetic Lcom/android/camera/fragment/j;
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

    iput p2, p0, Lcom/android/camera/fragment/j;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/j;->a:I

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/android/camera/fragment/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpl/b;->a()Lpl/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpl/b;->tc()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/guide/FragmentNewBieGuide;

    sget p1, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Sd()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->jd(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lh1/h0;

    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld1/n2;

    invoke-direct {v2, v1, p0, p1}, Ld1/n2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/dialog/CloseFocusNewbieDialogFragment;

    sget p1, Lcom/android/camera/fragment/dialog/CloseFocusNewbieDialogFragment;->a:I

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/AiSceneNewbieDialogFragment;->onBackEvent(I)Z

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->sd(Lcom/android/camera/fragment/BaseFragmentUseGuide;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast p0, Lmiuix/appcompat/app/AlertController;

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->m0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_1
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
