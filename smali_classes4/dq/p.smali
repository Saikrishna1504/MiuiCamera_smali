.class public final Ldq/p;
.super Ldq/g;
.source "SourceFile"

# interfaces
.implements Ldq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldq/g<",
        "TE;>;",
        "Ldq/q<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkp/f;Ldq/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldq/g;-><init>(Lkp/f;Ldq/b;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Ldq/g;->d:Ldq/f;

    invoke-interface {v0, p1}, Ldq/t;->v(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lbq/a;->c:Lkp/f;

    invoke-static {p0, p1}, Lbq/z;->a(Lkp/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgp/l;

    const/4 p1, 0x0

    iget-object p0, p0, Ldq/g;->d:Ldq/f;

    invoke-interface {p0, p1}, Ldq/t;->v(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final isActive()Z
    .locals 0

    invoke-super {p0}, Lbq/a;->isActive()Z

    move-result p0

    return p0
.end method
