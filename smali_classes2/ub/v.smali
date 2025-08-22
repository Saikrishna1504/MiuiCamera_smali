.class public abstract Lub/v;
.super Lub/z;
.source "SourceFile"

# interfaces
.implements Lsb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/v$d;,
        Lub/v$e;,
        Lub/v$g;,
        Lub/v$f;,
        Lub/v$h;,
        Lub/v$b;,
        Lub/v$a;,
        Lub/v$c;
    }
.end annotation

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


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Ljava/lang/Boolean;

.field public transient f:Ljava/lang/Object;

.field public final g:Lsb/r;


# direct methods
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
    invoke-direct {p0, p1}, Lub/z;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lub/v;->e:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lub/v;->g:Lsb/r;

    return-void
.end method

.method public constructor <init>(Lub/v;Lsb/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/v<",
            "*>;",
            "Lsb/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lub/z;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lub/z;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Lub/v;->e:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lub/v;->g:Lsb/r;

    return-void
.end method


# virtual methods
.method public abstract X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract Y()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final Z(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lgb/k;->p:Lgb/k;

    invoke-virtual {p1, v0}, Lgb/h;->M(Lgb/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lpb/g;->x:Lpb/g;

    invoke-virtual {p2, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lub/v;->e:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_1

    sget-object v0, Lpb/g;->t:Lpb/g;

    invoke-virtual {p2, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lub/v;->a0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lub/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lpb/f;->B(Lgb/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public abstract a0(Lgb/h;Lpb/f;)Ljava/lang/Object;
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
.end method

.method public final b(Lpb/f;Lpb/c;)Lpb/i;
    .locals 5
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

    iget-object v1, p0, Lub/z;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, Lub/z;->S(Lpb/f;Lpb/c;Ljava/lang/Class;Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lpb/c;->getMetadata()Lpb/v;

    move-result-object v3

    iget-object v3, v3, Lpb/v;->g:Lfb/h0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Lfb/h0;->a:Lfb/h0;

    if-ne v3, v4, :cond_1

    sget-object v2, Ltb/t;->b:Ltb/t;

    goto :goto_1

    :cond_1
    sget-object v4, Lfb/h0;->b:Lfb/h0;

    if-ne v3, v4, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpb/f;->m(Ljava/lang/Class;)Lpb/h;

    move-result-object p1

    new-instance p2, Ltb/u;

    invoke-direct {p2, v2, p1}, Ltb/u;-><init>(Lpb/w;Lpb/h;)V

    move-object v2, p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lpb/c;->getType()Lpb/h;

    move-result-object p1

    invoke-virtual {p1}, Lpb/h;->k()Lpb/h;

    move-result-object p1

    new-instance v2, Ltb/u;

    invoke-interface {p2}, Lpb/c;->c()Lpb/w;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Ltb/u;-><init>(Lpb/w;Lpb/h;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lub/v;->e:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lub/v;->g:Lsb/r;

    if-ne v2, p1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, v2, v0}, Lub/v;->b0(Lsb/r;Ljava/lang/Boolean;)Lub/v;

    move-result-object p0

    return-object p0
.end method

.method public abstract b0(Lsb/r;Ljava/lang/Boolean;)Lub/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lub/v<",
            "*>;"
        }
    .end annotation
.end method

.method public final e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lub/v;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p3, p1, p2}, Lzb/d;->c(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final i(Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p1, p0, Lub/v;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lub/v;->Y()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lub/v;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final n(Lpb/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
