.class public final synthetic Lcom/android/camera/features/mode/capture/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/features/mode/capture/h0;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r1(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->A0(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "bokeh_adjust_entry"

    invoke-static {v0, p1, p0}, Ln8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xd

    invoke-static {p1, p0}, La0/v3;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b00ce

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld8/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->onClick(Landroid/view/View;)V

    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xbc

    const-string v0, "male"

    invoke-interface {p0, p1, v0}, Ly7/c0;->A1(ILjava/lang/String;)V

    :cond_1
    :goto_0
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->Z()Z

    move-result p0

    const-string p1, "key_beauty_click"

    if-eqz p0, :cond_2

    sget-object p0, Ln8/a;->a:Ljava/lang/String;

    sget-boolean p0, Ln8/b;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "attr_beauty_mode"

    const-string v0, "texture"

    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Ln8/a;->a:Ljava/lang/String;

    sget-boolean p0, Ln8/b;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "attr_operate_state"

    const-string v0, "attr_beauty_mode_male"

    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0xa2

    invoke-interface {p0, p1}, Ly7/c0;->a7(I)V

    :cond_4
    invoke-static {}, Ly7/c3;->a()Ly7/c3;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p1

    const-class v1, Lll/r;

    invoke-virtual {p1, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p1

    check-cast p1, Lll/r;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lll/r;->b(I)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    const-string p1, "gif"

    if-eqz v0, :cond_6

    const v0, 0x7f140f5b

    invoke-interface {p0, p1, v1, v0}, Ly7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    goto :goto_4

    :cond_6
    const v0, 0x7f140f5a

    invoke-interface {p0, p1, v1, v0}, Ly7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
