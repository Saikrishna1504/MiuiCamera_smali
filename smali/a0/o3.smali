.class public final synthetic La0/o3;
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

    iput p2, p0, La0/o3;->a:I

    iput p1, p0, La0/o3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La0/o3;->a:I

    iget p0, p0, La0/o3;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->bi(ILy7/u;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ly7/g0;->h5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ly7/g0;->L5(IZ)Z

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lea/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->oi(ILea/a;)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c0;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, p0}, Ly7/c0;->Ha(I)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->f(ILcom/android/camera/ui/ColorImageView;)V

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
