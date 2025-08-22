.class public final synthetic La0/u3;
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

    iput p2, p0, La0/u3;->a:I

    iput p1, p0, La0/u3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La0/u3;->a:I

    const/4 v1, 0x0

    iget p0, p0, La0/u3;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p1, Ly7/q1;

    invoke-interface {p1, p0}, Ly7/q1;->zf(I)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c0;

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c3;

    const-string v0, "cvtype"

    invoke-interface {p1, v0, v1, p0}, Ly7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/l3;

    sget v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->m:I

    invoke-interface {p1, p0}, Ly7/l3;->N8(I)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/l3;

    sget v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->m:I

    invoke-interface {p1, p0}, Ly7/l3;->N8(I)V

    return-void

    :pswitch_6
    check-cast p1, Lw6/g;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, Lw6/g;->h0(Z)V

    invoke-interface {p1, p0}, Lw6/g;->b1(I)V

    return-void

    :goto_0
    check-cast p1, Ly7/b3;

    invoke-interface {p1, p0}, Ly7/b3;->Y4(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
