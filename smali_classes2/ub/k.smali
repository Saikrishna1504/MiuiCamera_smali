.class public final Lub/k;
.super Lub/z;
.source "SourceFile"

# interfaces
.implements Lsb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/z<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Lsb/i;"
    }
.end annotation


# instance fields
.field public final e:Lpb/h;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lsb/r;

.field public final i:Z

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lpb/h;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lub/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lub/k;->e:Lpb/h;

    .line 3
    iget-object v0, p1, Lpb/h;->a:Ljava/lang/Class;

    iput-object v0, p0, Lub/k;->f:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lgc/h;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lub/k;->g:Lpb/i;

    .line 6
    iput-object p1, p0, Lub/k;->j:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lub/k;->h:Lsb/r;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lub/k;->i:Z

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lub/k;Lpb/i;Lsb/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/k;",
            "Lpb/i<",
            "*>;",
            "Lsb/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lub/z;-><init>(Lub/z;)V

    .line 11
    iget-object v0, p1, Lub/k;->e:Lpb/h;

    iput-object v0, p0, Lub/k;->e:Lpb/h;

    .line 12
    iget-object p1, p1, Lub/k;->f:Ljava/lang/Class;

    iput-object p1, p0, Lub/k;->f:Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lub/k;->g:Lpb/i;

    .line 14
    iput-object p3, p0, Lub/k;->h:Lsb/r;

    .line 15
    invoke-static {p3}, Ltb/t;->b(Lsb/r;)Z

    move-result p1

    iput-boolean p1, p0, Lub/k;->i:Z

    .line 16
    iput-object p4, p0, Lub/k;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final X(Lgb/h;Lpb/f;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v0

    sget-object v1, Lgb/k;->m:Lgb/k;

    if-eq v0, v1, :cond_3

    sget-object v1, Lgb/k;->w:Lgb/k;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lub/k;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lub/k;->h:Lsb/r;

    invoke-interface {v0, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lub/k;->g:Lpb/i;

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lpb/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    throw p0
.end method

.method public final Y(Lgb/h;Lpb/f;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lub/k;->j:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, Lpb/g;->t:Lpb/g;

    invoke-virtual {p2, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lgb/k;->w:Lgb/k;

    invoke-virtual {p1, v0}, Lgb/h;->M(Lgb/k;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object p0, p0, Lub/k;->g:Lpb/i;

    invoke-virtual {p0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lpb/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, Lub/k;->f:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lpb/f;->B(Lgb/h;Ljava/lang/Class;)V

    throw v1

    :cond_4
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p1, p0}, Lpb/f;->B(Lgb/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public final b(Lpb/f;Lpb/c;)Lpb/i;
    .locals 3
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

    sget-object v0, Lfb/k$a;->a:Lfb/k$a;

    const-class v1, Ljava/util/EnumSet;

    invoke-static {p1, p2, v1, v0}, Lub/z;->S(Lpb/f;Lpb/c;Ljava/lang/Class;Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lub/k;->e:Lpb/h;

    iget-object v2, p0, Lub/k;->g:Lpb/i;

    if-nez v2, :cond_0

    invoke-virtual {p1, p2, v1}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, p2, v1}, Lpb/f;->A(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v1

    :goto_0
    invoke-static {p1, p2, v1}, Lub/z;->Q(Lpb/f;Lpb/c;Lpb/i;)Lsb/r;

    move-result-object p1

    iget-object p2, p0, Lub/k;->j:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    if-ne v2, v1, :cond_1

    iget-object p2, p0, Lub/k;->h:Lsb/r;

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lub/k;

    invoke-direct {p2, p0, v1, p1, v0}, Lub/k;-><init>(Lub/k;Lpb/i;Lsb/r;Ljava/lang/Boolean;)V

    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    iget-object v0, p0, Lub/k;->f:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Lgb/h;->O()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lub/k;->Y(Lgb/h;Lpb/f;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lub/k;->X(Lgb/h;Lpb/f;Ljava/util/EnumSet;)V

    :goto_0
    return-object v0
.end method

.method public final e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p1}, Lgb/h;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lub/k;->Y(Lgb/h;Lpb/f;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lub/k;->X(Lgb/h;Lpb/f;Ljava/util/EnumSet;)V

    :goto_0
    return-object p3
.end method

.method public final f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lzb/d;->c(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final i(Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p0, p0, Lub/k;->f:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lub/k;->e:Lpb/h;

    iget-object p0, p0, Lpb/h;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lpb/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
