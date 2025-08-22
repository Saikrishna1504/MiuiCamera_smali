.class public final synthetic Lcom/android/camera/features/mode/capture/m;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/m;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/m;->a:I

    iget p0, p0, Lcom/android/camera/features/mode/capture/m;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/e1;

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_1
    check-cast p1, La8/e;

    invoke-interface {p1, p0}, La8/e;->Y1(I)V

    return-void

    :goto_0
    check-cast p1, Ly7/u0;

    invoke-interface {p1, p0}, Ly7/u0;->callRemoteOnShutterButtonClick(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
