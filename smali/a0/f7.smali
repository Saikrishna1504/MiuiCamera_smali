.class public final synthetic La0/f7;
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

    iput p2, p0, La0/f7;->a:I

    iput p1, p0, La0/f7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La0/f7;->a:I

    const/4 v1, 0x0

    iget p0, p0, La0/f7;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->e(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_2
    check-cast p1, Lh1/p1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->G4(ILh1/p1;)V

    return-void

    :pswitch_3
    check-cast p1, Lea/a;

    invoke-virtual {p1, p0}, Lea/a;->b(I)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->Eh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-interface {p1, p0, v1}, Ly7/g0;->L5(IZ)Z

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Ly7/b3;

    invoke-interface {p1, p0}, Ly7/b3;->i6(I)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/l2;

    sget v0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-interface {p1, p0, v1}, Ly7/l2;->sh(IZ)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/s1;

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li5/k;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/ThermalDetector$c;

    invoke-interface {p1, p0}, Lcom/android/camera/ThermalDetector$c;->d0(I)V

    return-void

    :goto_0
    check-cast p1, Ly7/k1;

    invoke-interface {p1, p0}, Ly7/k1;->G9(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
