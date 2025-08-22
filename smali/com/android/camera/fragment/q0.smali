.class public interface abstract Lcom/android/camera/fragment/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public changeCaptureViewViewAccessibility(Z)V
    .locals 3

    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/v;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/data/data/v;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo4/g;

    invoke-direct {v0, p1, v1}, Lo4/g;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/m0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/android/camera/fragment/m0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/a2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/n0;

    invoke-direct {v0, p1, v2}, Lcom/android/camera/fragment/n0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/o0;

    invoke-direct {v0, p1, v2}, Lcom/android/camera/fragment/o0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/k;

    invoke-direct {v0, p1, v1}, La0/k;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/p0;

    invoke-direct {v0, p1, v2}, Lcom/android/camera/fragment/p0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
