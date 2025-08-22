.class public abstract Lec/b;
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
.field public final c:Lpb/h;

.field public final d:Lpb/c;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Lzb/g;

.field public final h:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ldc/l;


# direct methods
.method public constructor <init>(Lec/b;Lpb/c;Lzb/g;Lpb/m;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/b<",
            "*>;",
            "Lpb/c;",
            "Lzb/g;",
            "Lpb/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcc/h;-><init>(Lcc/h;)V

    .line 10
    iget-object v0, p1, Lec/b;->c:Lpb/h;

    iput-object v0, p0, Lec/b;->c:Lpb/h;

    .line 11
    iget-boolean p1, p1, Lec/b;->e:Z

    iput-boolean p1, p0, Lec/b;->e:Z

    .line 12
    iput-object p3, p0, Lec/b;->g:Lzb/g;

    .line 13
    iput-object p2, p0, Lec/b;->d:Lpb/c;

    .line 14
    iput-object p4, p0, Lec/b;->h:Lpb/m;

    .line 15
    sget-object p1, Ldc/l$b;->b:Ldc/l$b;

    iput-object p1, p0, Lec/b;->i:Ldc/l;

    .line 16
    iput-object p5, p0, Lec/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lpb/h;ZLzb/g;Lpb/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lpb/h;",
            "Z",
            "Lzb/g;",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcc/h;-><init>(Ljava/lang/Class;I)V

    .line 2
    iput-object p2, p0, Lec/b;->c:Lpb/h;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lpb/h;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lec/b;->e:Z

    .line 4
    iput-object p4, p0, Lec/b;->g:Lzb/g;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lec/b;->d:Lpb/c;

    .line 6
    iput-object p5, p0, Lec/b;->h:Lpb/m;

    .line 7
    sget-object p2, Ldc/l$b;->b:Ldc/l$b;

    iput-object p2, p0, Lec/b;->i:Ldc/l;

    .line 8
    iput-object p1, p0, Lec/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lpb/b0;Lpb/c;)Lpb/m;
    .locals 7
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

    iget-object v0, p0, Lec/b;->g:Lzb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lzb/g;->a(Lpb/c;)Lzb/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpb/b0;->y()Lpb/a;

    move-result-object v3

    invoke-interface {p2}, Lpb/c;->d()Lxb/h;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lpb/a;->d(Lxb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v3}, Lpb/b0;->I(Lxb/a;Ljava/lang/Object;)Lpb/m;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lec/s0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v4}, Lec/s0;->k(Lpb/c;Lpb/b0;Ljava/lang/Class;)Lfb/k$d;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Lfb/k$a;->c:Lfb/k$a;

    invoke-virtual {v4, v2}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Lec/b;->h:Lpb/m;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, p2, v3}, Lec/s0;->j(Lpb/b0;Lpb/c;Lpb/m;)Lpb/m;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v5, p0, Lec/b;->c:Lpb/h;

    if-eqz v5, :cond_4

    iget-boolean v6, p0, Lec/b;->e:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lpb/h;->A()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, p2, v5}, Lpb/b0;->w(Lpb/c;Lpb/h;)Lpb/m;

    move-result-object v3

    :cond_4
    if-ne v3, v4, :cond_6

    iget-object p1, p0, Lec/b;->d:Lpb/c;

    if-ne p2, p1, :cond_6

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lec/b;->f:Ljava/lang/Boolean;

    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, Lec/b;->s(Lpb/c;Lzb/g;Lpb/m;Ljava/lang/Boolean;)Lec/b;

    move-result-object p0

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

    invoke-virtual {p0, p2, p3, p1}, Lec/b;->r(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lzb/g;->f(Lgb/e;Lnb/b;)Lnb/b;

    return-void
.end method

.method public final p(Ldc/l;Ljava/lang/Class;Lpb/b0;)Lpb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lpb/b0;",
            ")",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lec/b;->d:Lpb/c;

    invoke-virtual {p3, p2, v0}, Lpb/b0;->v(Ljava/lang/Class;Lpb/c;)Lpb/m;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ldc/l;->b(Ljava/lang/Class;Lpb/m;)Ldc/l;

    move-result-object p2

    if-eq p1, p2, :cond_0

    iput-object p2, p0, Lec/b;->i:Ldc/l;

    :cond_0
    return-object p3
.end method

.method public final q(Ldc/l;Lpb/h;Lpb/b0;)Lpb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/l;",
            "Lpb/h;",
            "Lpb/b0;",
            ")",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lec/b;->d:Lpb/c;

    invoke-virtual {p1, v0, p2, p3}, Ldc/l;->a(Lpb/c;Lpb/h;Lpb/b0;)Ldc/l$d;

    move-result-object p2

    iget-object p3, p2, Ldc/l$d;->b:Ldc/l;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lec/b;->i:Ldc/l;

    :cond_0
    iget-object p0, p2, Ldc/l$d;->a:Lpb/m;

    return-object p0
.end method

.method public abstract r(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(Lpb/c;Lzb/g;Lpb/m;Ljava/lang/Boolean;)Lec/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/c;",
            "Lzb/g;",
            "Lpb/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lec/b<",
            "TT;>;"
        }
    .end annotation
.end method
