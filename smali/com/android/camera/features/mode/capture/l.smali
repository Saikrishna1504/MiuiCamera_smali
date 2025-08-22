.class public final synthetic Lcom/android/camera/features/mode/capture/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/l;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v2, p0, Lcom/android/camera/features/mode/capture/l;->b:I

    iget p0, p0, Lcom/android/camera/features/mode/capture/l;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/q1;

    invoke-interface {p1, v2}, Ly7/q1;->zf(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    sget-object p0, Lg7/n;->d:Ljava/lang/Boolean;

    const-string p0, ""

    invoke-static {p1, v2, p0}, Lqh/a;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/f0;->p0(IZ)V

    invoke-static {}, Le8/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln4/b;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0}, Ln4/b;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/u3;

    const/16 p0, 0xb

    invoke-interface {p1, v2, p0}, Ly7/u3;->Tf(II)V

    return-void

    :goto_0
    move-object v0, p1

    check-cast v0, Ly7/c3;

    const-string v1, "auto_hibernation_desc"

    const v3, 0x7f140e90

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Ly7/c3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
