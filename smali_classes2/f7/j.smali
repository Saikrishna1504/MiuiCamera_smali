.class public abstract Lf7/j;
.super Lf7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "Lcom/android/camera/module/j0;",
        ">",
        "Lf7/d<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public c:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/hardware/camera2/CaptureResult;Lea/a;Lcom/android/camera/module/j0;Lf7/b;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lea/a;",
            "TM;",
            "Lf7/b;",
            "Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lf7/d;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p2}, Lf7/d;->e(Lcom/android/camera/module/j0;Lea/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p5, :cond_2

    instance-of p5, p0, Lg7/n;

    if-nez p5, :cond_2

    return v1

    :cond_2
    iget-object p5, p0, Lf7/j;->c:Lf7/c;

    invoke-virtual {p5, p1}, Lf7/c;->a(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p0, p1, p3, p2}, Lf7/d;->k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lea/a;)V

    invoke-virtual {p0, p2, p3, p4}, Lf7/d;->c(Lea/a;Lcom/android/camera/module/j0;Lf7/b;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lcom/android/camera/module/j0;Lea/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lea/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf7/d;->h(Lcom/android/camera/module/j0;Lea/c;)Z

    move-result p1

    iput-boolean p1, p0, Lf7/d;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lf7/j;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lf7/c;

    invoke-virtual {p0}, Lf7/j;->n()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    invoke-direct {p1, v1}, Lf7/c;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, Lf7/j;->c:Lf7/c;

    goto :goto_0

    :cond_1
    new-instance p1, Lf7/c;

    invoke-virtual {p0}, Lf7/j;->p()Lra/a0;

    move-result-object v1

    invoke-direct {p1, v1}, Lf7/c;-><init>(Lra/a0;)V

    iput-object p1, p0, Lf7/j;->c:Lf7/c;

    :goto_0
    iget-object p1, p0, Lf7/j;->c:Lf7/c;

    iget-boolean v1, p1, Lf7/c;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, p1, Lf7/c;->e:Z

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lf7/c;->b:Lra/a0;

    invoke-virtual {v1}, Lra/a0;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v0, v2

    :cond_3
    iput-boolean v0, p1, Lf7/c;->e:Z

    :goto_1
    iget-object p1, p0, Lf7/j;->c:Lf7/c;

    iget-boolean p1, p1, Lf7/c;->e:Z

    iput-boolean p1, p0, Lf7/d;->a:Z

    return p1
.end method

.method public abstract n()Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lf7/j;->c:Lf7/c;

    iget-object p0, p0, Lf7/c;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public abstract p()Lra/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra/a0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract q()Z
.end method
