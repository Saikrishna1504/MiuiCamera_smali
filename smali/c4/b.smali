.class public final synthetic Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lc4/b;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lm8/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, La0/a0;->h(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_1
    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_2
    sget-object p0, La0/n4;->f:La0/n4;

    iget-boolean p0, p0, La0/n4;->d:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-instance p0, Ld3/i;

    invoke-direct {p0, p1, v0}, Ld3/i;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xa9

    invoke-interface {p0, p1}, Ly7/c0;->a7(I)V

    :cond_2
    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z0(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
