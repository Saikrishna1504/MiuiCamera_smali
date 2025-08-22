.class public abstract Lec/a;
.super Lcc/h;
.source "SourceFile"

# interfaces
.implements Lcc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcc/h<",
        "TT;>;",
        "Lcc/i;"
    }
.end annotation


# instance fields
.field public final c:Lpb/c;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lec/a;Lpb/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/a<",
            "*>;",
            "Lpb/c;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lec/s0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcc/h;-><init>(Ljava/lang/Class;I)V

    .line 5
    iput-object p2, p0, Lec/a;->c:Lpb/c;

    .line 6
    iput-object p3, p0, Lec/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcc/h;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lec/a;->c:Lpb/c;

    .line 3
    iput-object p1, p0, Lec/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lpb/b0;Lpb/c;)Lpb/m;
    .locals 1
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

    if-eqz p2, :cond_0

    iget-object v0, p0, Lec/s0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lec/s0;->k(Lpb/c;Lpb/b0;Ljava/lang/Class;)Lfb/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lfb/k$a;->c:Lfb/k$a;

    invoke-virtual {p1, v0}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lec/a;->d:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lec/a;->q(Lpb/c;Ljava/lang/Boolean;)Lpb/m;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/e;",
            "Lpb/b0;",
            "Lzb/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/k;->l:Lgb/k;

    invoke-virtual {p4, v0, p1}, Lzb/g;->d(Lgb/k;Ljava/lang/Object;)Lnb/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lzb/g;->e(Lgb/e;Lnb/b;)Lnb/b;

    move-result-object v0

    invoke-virtual {p2, p1}, Lgb/e;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Lec/a;->r(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lzb/g;->f(Lgb/e;Lnb/b;)Lnb/b;

    return-void
.end method

.method public final p(Lpb/b0;)Z
    .locals 0

    iget-object p0, p0, Lec/a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lpb/a0;->t:Lpb/a0;

    invoke-virtual {p1, p0}, Lpb/b0;->E(Lpb/a0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract q(Lpb/c;Ljava/lang/Boolean;)Lpb/m;
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

.method public abstract r(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
