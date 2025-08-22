.class public abstract Lub/w;
.super Lub/z;
.source "SourceFile"

# interfaces
.implements Lsb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/z<",
        "TT;>;",
        "Lsb/i;"
    }
.end annotation


# instance fields
.field public final e:Lpb/h;

.field public final f:Lsb/x;

.field public final g:Lzb/d;

.field public final h:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb/h;Lpb/i;Lsb/x;Lzb/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lub/z;-><init>(Lpb/h;)V

    iput-object p3, p0, Lub/w;->f:Lsb/x;

    iput-object p1, p0, Lub/w;->e:Lpb/h;

    iput-object p2, p0, Lub/w;->h:Lpb/i;

    iput-object p4, p0, Lub/w;->g:Lzb/d;

    return-void
.end method


# virtual methods
.method public final T()Lpb/h;
    .locals 0

    iget-object p0, p0, Lub/w;->e:Lpb/h;

    return-object p0
.end method

.method public abstract X(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Y(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lpb/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation
.end method

.method public abstract a0(Lzb/d;Lpb/i;)Lub/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/d;",
            "Lpb/i<",
            "*>;)",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final b(Lpb/f;Lpb/c;)Lpb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/f;",
            "Lpb/c;",
            ")",
            "Lpb/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lub/w;->e:Lpb/h;

    iget-object v1, p0, Lub/w;->h:Lpb/i;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpb/h;->p()Lpb/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpb/h;->p()Lpb/h;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lpb/f;->A(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lub/w;->g:Lzb/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lzb/d;->f(Lpb/c;)Lzb/d;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, Lub/w;->a0(Lzb/d;Lpb/i;)Lub/w;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/h;",
            "Lpb/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/w;->f:Lsb/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lsb/x;->s(Lpb/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lub/w;->e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lub/w;->h:Lpb/i;

    iget-object v1, p0, Lub/w;->g:Lzb/d;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lpb/i;->f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lub/w;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/h;",
            "Lpb/f;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lpb/f;->c:Lpb/e;

    iget-object v1, p0, Lub/w;->h:Lpb/i;

    invoke-virtual {v1, v0}, Lpb/i;->n(Lpb/e;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lub/w;->g:Lzb/d;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lub/w;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, Lpb/i;->f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lub/w;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lpb/i;->e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Lpb/i;->f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, Lub/w;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Lgb/k;->w:Lgb/k;

    invoke-virtual {p1, p3}, Lgb/h;->M(Lgb/k;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lub/w;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lub/w;->g:Lzb/d;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lub/w;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lzb/d;->b(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lub/w;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public i(Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lub/w;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Lpb/e;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lub/w;->h:Lpb/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpb/i;->n(Lpb/e;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method
