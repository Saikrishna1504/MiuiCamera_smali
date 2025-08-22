.class public final synthetic Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, Lj4/b;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->P0(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->L1(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B1(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lr5/j;

    invoke-direct {v1, p1, v0}, Lr5/j;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xd

    invoke-static {p1, p0}, La0/d0;->l(ILjava/util/Optional;)V

    return-void

    :pswitch_5
    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xb4

    invoke-interface {p0, p1}, Ly7/c0;->a7(I)V

    :cond_0
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->t2()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "lut_n_tone_minus"

    const-string p1, "lut_n_tone_plus"

    const-string v1, "lut_n_vibrance_minus"

    const-string v2, "lut_n_vibrance_plus"

    filled-new-array {p0, p1, v1, v2}, [Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x4

    if-ge v0, p1, :cond_1

    aget-object p1, p0, v0

    invoke-static {p1}, Lpa/b;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xa2

    invoke-interface {p0, p1}, Ly7/c0;->a7(I)V

    :cond_2
    invoke-static {}, Ly7/c3;->a()Ly7/c3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p1

    const-class v1, Lll/r;

    invoke-virtual {p1, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p1

    check-cast p1, Lll/r;

    invoke-virtual {p1, v0}, Lll/r;->b(I)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    const-string v1, "gif"

    if-eqz p1, :cond_4

    const p1, 0x7f140f5b

    invoke-interface {p0, v1, v0, p1}, Ly7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    goto :goto_3

    :cond_4
    const p1, 0x7f140f5a

    invoke-interface {p0, v1, v0, p1}, Ly7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_5
    :goto_3
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
