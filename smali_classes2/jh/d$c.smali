.class public final synthetic Ljh/d$c;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lsp/l<",
        "Ljava/lang/Boolean;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Ljh/d;

    const-string v4, "onDetectionDone"

    const-string v5, "onDetectionDone(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Ljh/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljh/a;->a:Ljh/a;

    new-instance v2, Ld1/n1;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ld1/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "impl().map {\n           \u2026           }.orElse(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljh/d;->k:Ljava/lang/String;

    const-string p1, "onDetectionDone: is busy, return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ly7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljh/b;->a:Ljh/b;

    new-instance v3, Ls6/k;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ls6/k;-><init>(ILsp/l;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "impl().map { it.modeChanging() }.orElse(false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljh/d;->k:Ljava/lang/String;

    const-string p1, "onDetectionDone: mode changing, return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljh/d;->k:Ljava/lang/String;

    const-string v2, "onDetectionDone: hasDetected="

    invoke-static {v2, p1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lkh/a;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljh/d;->k:Ljava/lang/String;

    const-string v0, "onDetectionDone: triggering countdown capture..."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/p;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljh/c;->a:Ljh/c;

    new-instance v2, Lg7/r0;

    invoke-direct {v2, v4, v0}, Lg7/r0;-><init>(ILsp/l;)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Lkh/a;->f:Z

    :cond_2
    :goto_0
    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
