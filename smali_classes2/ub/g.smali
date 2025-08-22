.class public abstract Lub/g;
.super Lub/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lpb/h;

.field public final f:Lsb/r;

.field public final g:Z

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lpb/h;Lsb/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lub/z;-><init>(Lpb/h;)V

    .line 2
    iput-object p1, p0, Lub/g;->e:Lpb/h;

    .line 3
    iput-object p3, p0, Lub/g;->h:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lub/g;->f:Lsb/r;

    .line 5
    invoke-static {p2}, Ltb/t;->b(Lsb/r;)Z

    move-result p1

    iput-boolean p1, p0, Lub/g;->g:Z

    return-void
.end method

.method public constructor <init>(Lub/g;Lsb/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/g<",
            "*>;",
            "Lsb/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p1, Lub/g;->e:Lpb/h;

    invoke-direct {p0, v0}, Lub/z;-><init>(Lpb/h;)V

    .line 7
    iget-object p1, p1, Lub/g;->e:Lpb/h;

    iput-object p1, p0, Lub/g;->e:Lpb/h;

    .line 8
    iput-object p2, p0, Lub/g;->f:Lsb/r;

    .line 9
    iput-object p3, p0, Lub/g;->h:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2}, Ltb/t;->b(Lsb/r;)Z

    move-result p1

    iput-boolean p1, p0, Lub/g;->g:Z

    return-void
.end method

.method public static Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgc/h;->z(Ljava/lang/Throwable;)V

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lpb/j;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    const-string p2, "N/A"

    :cond_3
    sget v0, Lpb/j;->d:I

    new-instance v0, Lpb/j$a;

    invoke-direct {v0, p1, p2}, Lpb/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lpb/j;->h(Ljava/lang/Throwable;Lpb/j$a;)Lpb/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public T()Lpb/h;
    .locals 0

    iget-object p0, p0, Lub/g;->e:Lpb/h;

    return-object p0
.end method

.method public abstract X()Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public Y()Lsb/x;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lsb/u;
    .locals 3

    invoke-virtual {p0}, Lub/g;->X()Lpb/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpb/i;->g(Ljava/lang/String;)Lsb/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public i(Lpb/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    invoke-virtual {p0}, Lub/g;->Y()Lsb/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsb/x;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lsb/x;->s(Lpb/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lgc/h;->y(Lpb/f;Ljava/io/IOException;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lub/g;->T()Lpb/h;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string v2, "Cannot create empty instance of %s, no default Creator"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final n(Lpb/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
