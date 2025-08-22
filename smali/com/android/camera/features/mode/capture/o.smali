.class public final synthetic Lcom/android/camera/features/mode/capture/o;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/o;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/features/mode/capture/o;->a:I

    iget p0, p0, Lcom/android/camera/features/mode/capture/o;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/e1;

    new-instance v0, Ls6/x;

    invoke-direct {v0}, Ls6/x;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xff

    invoke-interface {p1, v1, v2}, Ly7/e1;->Ib(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ls6/x;->c(III)Ls6/w;

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Ls6/x;->c(III)Ls6/w;

    new-instance p0, Ls6/g0;

    invoke-direct {p0}, Ls6/g0;-><init>()V

    iput-object p0, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_1
    check-cast p1, Le8/b;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, p0}, Le8/b;->Y(I)V

    return-void

    :pswitch_2
    check-cast p1, La8/c;

    invoke-interface {p1, p0}, La8/c;->notifySpecifyDataSetChange(I)V

    return-void

    :goto_0
    check-cast p1, Ly7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->b(ILy7/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
