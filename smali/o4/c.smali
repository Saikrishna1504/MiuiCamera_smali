.class public final synthetic Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lo4/c;->a:I

    iput-object p1, p0, Lo4/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo4/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo4/c;->a:I

    iget-boolean v1, p0, Lo4/c;->b:Z

    iget-object p0, p0, Lo4/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    check-cast p1, Ly7/k0;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->jd(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;ZLy7/k0;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Ly7/w2;

    invoke-interface {p1, p0, v1}, Ly7/w2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
