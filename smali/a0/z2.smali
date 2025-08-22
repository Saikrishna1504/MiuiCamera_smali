.class public final synthetic La0/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/z2;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iget-object p0, p0, La0/z2;->a:Lcom/android/camera/Camera;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ActivityBase;->p:I

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/camera/ActivityBase;->n:I

    invoke-static {p1, v1}, Lvg/a;->c(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ActivityBase;->p:I

    :cond_1
    iget v1, p0, Lcom/android/camera/ActivityBase;->p:I

    if-eq v1, v0, :cond_3

    iput p1, p0, Lcom/android/camera/ActivityBase;->o:I

    iget-object p1, p0, Lcom/android/camera/Camera;->M1:Lcom/android/camera/Camera$a;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
