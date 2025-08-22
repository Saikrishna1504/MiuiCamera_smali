.class public final synthetic Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Ld5/b;->a:I

    iput p1, p0, Ld5/b;->b:I

    iput p2, p0, Ld5/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld5/b;->a:I

    iget v1, p0, Ld5/b;->c:I

    iget p0, p0, Ld5/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/m0;

    invoke-interface {p1, p0, v1}, Ly7/m0;->jf(II)V

    return-void

    :goto_0
    check-cast p1, Ly7/c3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1, p0, v1}, Ly7/c3;->alertFaceDetect(ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
