.class public final Lg7/p;
.super Lf7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/j<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/android/camera/ThermalDetector;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/VideoBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ThermalDetector;)V
    .locals 0

    invoke-direct {p0}, Lf7/j;-><init>()V

    iput-object p1, p0, Lg7/p;->d:Lcom/android/camera/ThermalDetector;

    return-void
.end method


# virtual methods
.method public final c(Lea/a;Lcom/android/camera/module/j0;Lf7/b;)V
    .locals 0

    iget-object p1, p0, Lf7/j;->c:Lf7/c;

    iget-boolean p1, p1, Lf7/c;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg7/p;->d:Lcom/android/camera/ThermalDetector;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf7/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p1, Lcom/android/camera/ThermalDetector;->b:I

    iget-object p1, p0, Lg7/p;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lya/b;->h:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lg7/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->updateThermalLevel(I)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/android/camera/module/j0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final e(Lcom/android/camera/module/j0;Lea/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "CameraThermalLevelSimpleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/j0;Lea/c;)Z
    .locals 0

    sget-boolean p2, Luc/b;->i:Z

    sget-object p2, Luc/b$b;->a:Luc/b;

    invoke-virtual {p2}, Luc/b;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/data/data/j;->b0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/android/camera/module/VideoBase;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/android/camera/module/VideoBase;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lg7/p;->e:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lra/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra/a0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lra/z;->V0:Lra/y;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
