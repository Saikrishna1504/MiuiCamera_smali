.class public final synthetic Lcom/android/camera/features/mode/capture/z;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/z;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/z;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/z;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/z;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/a3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->sd(Ljava/lang/String;Ly7/a3;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/c0;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Ly7/c0;->oc(F)V

    return-void

    :pswitch_2
    check-cast p1, Ljl/i;

    invoke-interface {p1, p0}, Ly7/w1;->c8(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lea/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->ti(Ljava/lang/String;Lea/a;)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/c0;

    const/16 v0, 0xb9

    invoke-interface {p1, v0, p0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Ljl/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    invoke-interface {p1, p0}, Ljl/a;->t(Ljava/lang/String;)V

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
