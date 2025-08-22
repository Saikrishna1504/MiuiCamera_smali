.class public final synthetic Lcom/android/camera/features/mode/capture/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/s;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/features/mode/capture/s;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/s;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/c3;

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Ly7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, p0}, Ly7/c0;->fd(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c0;

    const/16 v0, 0xe2

    invoke-interface {p1, v0, p0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Ly7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->N5(Ljava/lang/String;Ly7/c3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
