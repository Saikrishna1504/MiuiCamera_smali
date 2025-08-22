.class public final synthetic La0/i3;
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

    iput p2, p0, La0/i3;->a:I

    iput p1, p0, La0/i3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La0/i3;->a:I

    const/4 v1, 0x1

    iget p0, p0, La0/i3;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ly7/a2;

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_0

    invoke-interface {p1, v1}, Ly7/a2;->p0(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ly7/o;

    new-instance v0, Lp5/h$b;

    invoke-direct {v0}, Lp5/h$b;-><init>()V

    iput p0, v0, Lp5/h$b;->b:I

    invoke-static {}, Lcom/android/camera/data/data/x;->d0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    iput p0, v0, Lp5/h$b;->a:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, Lp5/h$b;->a:I

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/x;->d0()Z

    move-result p0

    xor-int/2addr p0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1, p0, v2}, Ly7/o;->Va(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/m2;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, p0}, Ly7/m2;->G(I)V

    return-void

    :goto_1
    check-cast p1, Ly7/g;

    invoke-interface {p1, p0}, Ly7/g;->P3(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
