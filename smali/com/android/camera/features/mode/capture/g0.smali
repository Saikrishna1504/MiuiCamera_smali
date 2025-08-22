.class public final synthetic Lcom/android/camera/features/mode/capture/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/features/mode/capture/g0;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->U0(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e1(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i0(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->d(Landroid/view/View;)V

    return-void

    :pswitch_4
    sget-object p0, La0/n4;->f:La0/n4;

    iget-boolean p0, p0, La0/n4;->d:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Ld3/g;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld3/g;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x15

    invoke-static {p1, p0}, La0/k0;->n(ILjava/util/Optional;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b00ce

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld8/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->onClick(Landroid/view/View;)V

    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xbc

    const-string v0, "female"

    invoke-interface {p0, p1, v0}, Ly7/c0;->A1(ILjava/lang/String;)V

    :cond_2
    :goto_0
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->Z()Z

    move-result p0

    const-string p1, "key_beauty_click"

    if-eqz p0, :cond_3

    sget-object p0, Ln8/a;->a:Ljava/lang/String;

    sget-boolean p0, Ln8/b;->a:Z

    if-eqz p0, :cond_4

    const-string p0, "attr_beauty_mode"

    const-string v0, "classic"

    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p0, Ln8/a;->a:Ljava/lang/String;

    sget-boolean p0, Ln8/b;->a:Z

    if-eqz p0, :cond_4

    const-string p0, "attr_operate_state"

    const-string v0, "attr_beauty_mode_female"

    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->k(Landroid/view/View;)V

    return-void

    nop

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
