.class public abstract Lec/j0;
.super Lec/s0;
.source "SourceFile"

# interfaces
.implements Lcc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Lec/s0<",
        "TT;>;",
        "Lcc/i;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lec/j0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/j0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lec/s0;-><init>(Lec/s0;)V

    .line 4
    iput-object p2, p0, Lec/j0;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lec/s0;-><init>(Ljava/lang/Class;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lec/j0;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lpb/b0;Lpb/c;)Lpb/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/b0;",
            "Lpb/c;",
            ")",
            "Lpb/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpb/b0;->y()Lpb/a;

    move-result-object v1

    invoke-interface {p2}, Lpb/c;->d()Lxb/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lpb/a;->d(Lxb/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lpb/b0;->I(Lxb/a;Ljava/lang/Object;)Lpb/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lec/s0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v2}, Lec/s0;->k(Lpb/c;Lpb/b0;Ljava/lang/Class;)Lfb/k$d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lfb/k$a;->c:Lfb/k$a;

    invoke-virtual {v2, v3}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {p1, p2, v1}, Lec/s0;->j(Lpb/b0;Lpb/c;Lpb/m;)Lpb/m;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, Lpb/b0;->v(Ljava/lang/Class;Lpb/c;)Lpb/m;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lgc/h;->u(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lec/j0;->c:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, Lec/j0;->o(Lpb/c;Ljava/lang/Boolean;)Lpb/m;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lec/j;

    invoke-virtual {p1, v3}, Lpb/d;->d(Ljava/lang/reflect/Type;)Lpb/h;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lec/j;-><init>(Lpb/h;ZLzb/g;Lpb/m;)V

    return-object p0
.end method

.method public final d(Lpb/b0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract o(Lpb/c;Ljava/lang/Boolean;)Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Lpb/m<",
            "*>;"
        }
    .end annotation
.end method
