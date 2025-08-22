.class public final Lub/y;
.super Lub/z;
.source "SourceFile"

# interfaces
.implements Lsb/i;
.implements Lsb/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/z<",
        "TT;>;",
        "Lsb/i;",
        "Lsb/s;"
    }
.end annotation


# instance fields
.field public final e:Lgc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/j<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lpb/h;

.field public final g:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc/j;Lpb/h;Lpb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lpb/h;",
            "Lpb/i<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lub/z;-><init>(Lpb/h;)V

    .line 6
    iput-object p1, p0, Lub/y;->e:Lgc/j;

    .line 7
    iput-object p2, p0, Lub/y;->f:Lpb/h;

    .line 8
    iput-object p3, p0, Lub/y;->g:Lpb/i;

    return-void
.end method

.method public constructor <init>(Ltb/o$a;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lub/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lub/y;->e:Lgc/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lub/y;->f:Lpb/h;

    .line 4
    iput-object p1, p0, Lub/y;->g:Lpb/i;

    return-void
.end method


# virtual methods
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

    const-string/jumbo v0, "withDelegate"

    const-class v1, Lub/y;

    iget-object v2, p0, Lub/y;->e:Lgc/j;

    iget-object v3, p0, Lub/y;->g:Lpb/i;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lub/y;->f:Lpb/h;

    invoke-virtual {p1, v3, p2, v4}, Lpb/f;->A(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;

    move-result-object p1

    if-eq p1, v3, :cond_0

    invoke-static {p0, v1, v0}, Lgc/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lub/y;

    invoke-direct {p0, v2, v4, p1}, Lub/y;-><init>(Lgc/j;Lpb/h;Lpb/i;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpb/f;->g()Lfc/n;

    invoke-interface {v2}, Lgc/j;->getInputType()Lpb/h;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object p1

    invoke-static {p0, v1, v0}, Lgc/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lub/y;

    invoke-direct {p0, v2, v3, p1}, Lub/y;-><init>(Lgc/j;Lpb/h;Lpb/i;)V

    return-object p0
.end method

.method public final c(Lpb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p0, p0, Lub/y;->g:Lpb/i;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lsb/s;

    if-eqz v0, :cond_0

    check-cast p0, Lsb/s;

    invoke-interface {p0, p1}, Lsb/s;->c(Lpb/f;)V

    :cond_0
    return-void
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lub/y;->g:Lpb/i;

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lub/y;->e:Lgc/j;

    invoke-interface {p0, p1}, Lgc/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/y;->f:Lpb/h;

    iget-object v1, v0, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lub/y;->g:Lpb/i;

    invoke-virtual {p0, p1, p2, p3}, Lpb/i;->e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lub/y;->g:Lpb/i;

    invoke-virtual {p3, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lub/y;->e:Lgc/j;

    invoke-interface {p0, p1}, Lgc/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lub/y;->g:Lpb/i;

    invoke-virtual {p0}, Lpb/i;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lpb/e;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lub/y;->g:Lpb/i;

    invoke-virtual {p0, p1}, Lpb/i;->n(Lpb/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
