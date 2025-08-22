.class public final synthetic La5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, La5/i;->a:I

    iput-boolean p1, p0, La5/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La5/i;->a:I

    iget-boolean p0, p0, La5/i;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/t1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->sd(ZLy7/t1;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/g2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->jd(ZLy7/g2;)V

    return-void

    :pswitch_2
    check-cast p1, Lea/a;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lea/z;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/x0;

    sget-object v0, Lpo/d;->Y:Lpo/d;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/x0;->h(Lpo/d;Z)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/u1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, p0}, Ly7/u1;->Fa(Z)V

    return-void

    :goto_0
    check-cast p1, Ly7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->D1(ZLy7/e3;)V

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
