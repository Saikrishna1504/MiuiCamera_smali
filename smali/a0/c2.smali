.class public final synthetic La0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, La0/c2;->a:I

    iput-object p1, p0, La0/c2;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La0/c2;->a:I

    iget-object p0, p0, La0/c2;->b:Lcom/android/camera/Camera;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/j0;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object p0

    invoke-virtual {p0}, Lck/c;->s()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {}, Lh6/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, La0/b0;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lw6/j;->enableCameraControls(Z)V

    :cond_0
    invoke-interface {p1, v0}, Lcom/android/camera/module/j0;->setFrameAvailable(Z)V

    return-void

    :goto_0
    check-cast p1, Ly7/o2;

    iget-object p0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Ly7/o2;->D(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
