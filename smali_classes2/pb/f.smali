.class public abstract Lpb/f;
.super Lpb/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lsb/n;

.field public final b:Lsb/o;

.field public final c:Lpb/e;

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final transient f:Lgb/h;

.field public transient g:Lgc/c;

.field public transient h:Lgc/t;

.field public transient i:Ljava/text/DateFormat;

.field public j:Lgc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/n<",
            "Lpb/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb/f;Lpb/e;Lgb/h;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lpb/d;-><init>()V

    .line 17
    iget-object v0, p1, Lpb/f;->a:Lsb/n;

    iput-object v0, p0, Lpb/f;->a:Lsb/n;

    .line 18
    iget-object p1, p1, Lpb/f;->b:Lsb/o;

    iput-object p1, p0, Lpb/f;->b:Lsb/o;

    .line 19
    iput-object p2, p0, Lpb/f;->c:Lpb/e;

    .line 20
    iget p1, p2, Lpb/e;->o:I

    .line 21
    iput p1, p0, Lpb/f;->d:I

    .line 22
    iget-object p1, p2, Lrb/h;->f:Ljava/lang/Class;

    iput-object p1, p0, Lpb/f;->e:Ljava/lang/Class;

    .line 23
    iput-object p3, p0, Lpb/f;->f:Lgb/h;

    return-void
.end method

.method public constructor <init>(Lpb/f;Lsb/f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lpb/d;-><init>()V

    .line 10
    iget-object v0, p1, Lpb/f;->a:Lsb/n;

    iput-object v0, p0, Lpb/f;->a:Lsb/n;

    .line 11
    iput-object p2, p0, Lpb/f;->b:Lsb/o;

    .line 12
    iget-object p2, p1, Lpb/f;->c:Lpb/e;

    iput-object p2, p0, Lpb/f;->c:Lpb/e;

    .line 13
    iget p2, p1, Lpb/f;->d:I

    iput p2, p0, Lpb/f;->d:I

    .line 14
    iget-object p2, p1, Lpb/f;->e:Ljava/lang/Class;

    iput-object p2, p0, Lpb/f;->e:Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Lpb/f;->f:Lgb/h;

    iput-object p1, p0, Lpb/f;->f:Lgb/h;

    return-void
.end method

.method public constructor <init>(Lsb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpb/d;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lpb/f;->b:Lsb/o;

    .line 3
    new-instance p1, Lsb/n;

    invoke-direct {p1}, Lsb/n;-><init>()V

    .line 4
    iput-object p1, p0, Lpb/f;->a:Lsb/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lpb/f;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lpb/f;->c:Lpb/e;

    .line 7
    iput-object p1, p0, Lpb/f;->e:Ljava/lang/Class;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot pass null DeserializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Z(Lgb/h;Lgb/k;Ljava/lang/String;)Lvb/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgb/h;->l()Lgb/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Unexpected token (%s), expected %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lpb/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvb/f;

    invoke-direct {p2, p0, p1}, Lvb/f;-><init>(Lgb/h;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final A(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/i<",
            "*>;",
            "Lpb/c;",
            "Lpb/h;",
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

    instance-of v0, p1, Lsb/i;

    if-eqz v0, :cond_0

    new-instance v0, Lgc/n;

    iget-object v1, p0, Lpb/f;->j:Lgc/n;

    invoke-direct {v0, p3, v1}, Lgc/n;-><init>(Ljava/lang/Object;Lgc/n;)V

    iput-object v0, p0, Lpb/f;->j:Lgc/n;

    :try_start_0
    check-cast p1, Lsb/i;

    invoke-interface {p1, p0, p2}, Lsb/i;->b(Lpb/f;Lpb/c;)Lpb/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lpb/f;->j:Lgc/n;

    iget-object p2, p2, Lgc/n;->b:Lgc/n;

    iput-object p2, p0, Lpb/f;->j:Lgc/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpb/f;->j:Lgc/n;

    iget-object p2, p2, Lgc/n;->b:Lgc/n;

    iput-object p2, p0, Lpb/f;->j:Lgc/n;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final B(Lgb/h;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lpb/f;->m(Ljava/lang/Class;)Lpb/h;

    move-result-object p2

    invoke-virtual {p1}, Lgb/h;->l()Lgb/k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lpb/f;->D(Lpb/h;Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final C(Lgb/h;Lpb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->l()Lgb/k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lpb/f;->D(Lpb/h;Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final varargs D(Lpb/h;Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lpb/f;->c:Lpb/e;

    iget-object p4, p4, Lpb/e;->m:Lgc/n;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lgc/n;->a:Ljava/lang/Object;

    check-cast v0, Lsb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsb/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lgc/n;->b:Lgc/n;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x1

    if-nez p2, :cond_2

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1}, Lgc/h;->q(Lpb/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p4

    const-string p1, "Unexpected end-of-input when binding data into %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lgc/h;->q(Lpb/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p4

    aput-object p2, v0, p3

    const-string p1, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_1
    new-instance p1, Lvb/f;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    invoke-direct {p1, p0, p3, p4}, Lvb/f;-><init>(Lgb/h;Ljava/lang/String;I)V

    throw p1
.end method

.method public final E(Lpb/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpb/f;->c:Lpb/e;

    iget-object v0, v0, Lpb/e;->m:Lgc/n;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lgc/n;->a:Ljava/lang/Object;

    check-cast v1, Lsb/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgc/n;->b:Lgc/n;

    goto :goto_0

    :cond_0
    sget-object v0, Lpb/g;->j:Lpb/g;

    invoke-virtual {p0, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpb/f;->h(Lpb/h;Ljava/lang/String;Ljava/lang/String;)Lvb/e;

    move-result-object p0

    throw p0
.end method

.method public final varargs F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lpb/f;->c:Lpb/e;

    iget-object p4, p4, Lpb/e;->m:Lgc/n;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lgc/n;->a:Ljava/lang/Object;

    check-cast v0, Lsb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsb/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lgc/n;->b:Lgc/n;

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Lgc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x1

    invoke-static {p2}, Lpb/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lvb/c;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    invoke-direct {p3, p0, p1, p2}, Lvb/c;-><init>(Lgb/h;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs G(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lpb/f;->c:Lpb/e;

    iget-object p4, p4, Lpb/e;->m:Lgc/n;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lgc/n;->a:Ljava/lang/Object;

    check-cast v0, Lsb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsb/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lgc/n;->b:Lgc/n;

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Lgc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p4, v0

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lvb/c;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    invoke-direct {p3, p0, p1, p2}, Lvb/c;-><init>(Lgb/h;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lpb/f;->c:Lpb/e;

    iget-object p4, p4, Lpb/e;->m:Lgc/n;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lgc/n;->a:Ljava/lang/Object;

    check-cast v0, Lsb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsb/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lgc/n;->b:Lgc/n;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpb/f;->Y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvb/c;

    move-result-object p0

    throw p0
.end method

.method public final I(I)Z
    .locals 0

    iget p0, p0, Lpb/f;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J(Ljava/lang/Class;Ljava/lang/Throwable;)Lvb/i;
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lgc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lgc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lgc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Cannot construct instance of %s, problem: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lpb/f;->m(Ljava/lang/Class;)Lpb/h;

    new-instance p1, Lvb/i;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    invoke-direct {p1, p0, v0, p2}, Lvb/i;-><init>(Lgb/h;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final K(Lpb/g;)Z
    .locals 0

    iget p1, p1, Lpb/g;->b:I

    iget p0, p0, Lpb/f;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(Lpb/o;)Z
    .locals 0

    iget-object p0, p0, Lpb/f;->c:Lpb/e;

    invoke-virtual {p0, p1}, Lrb/g;->l(Lpb/o;)Z

    move-result p0

    return p0
.end method

.method public abstract M(Ljava/lang/Object;)Lpb/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation
.end method

.method public final N()Lgc/t;
    .locals 2

    iget-object v0, p0, Lpb/f;->h:Lgc/t;

    if-nez v0, :cond_0

    new-instance v0, Lgc/t;

    invoke-direct {v0}, Lgc/t;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpb/f;->h:Lgc/t;

    :goto_0
    return-object v0
.end method

.method public final O(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpb/f;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpb/f;->c:Lpb/e;

    iget-object v0, v0, Lrb/g;->b:Lrb/a;

    iget-object v0, v0, Lrb/a;->g:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lpb/f;->i:Ljava/text/DateFormat;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p0}, Lgc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Failed to parse Date value \'%s\': %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs P(Lpb/b;Lxb/r;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    sget-object p4, Lgc/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-interface {p2}, Lgc/s;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgc/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lpb/b;->a:Lpb/h;

    iget-object p1, p1, Lpb/h;->a:Ljava/lang/Class;

    invoke-static {p1}, Lgc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p1, p4, p2

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvb/b;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    invoke-direct {p2, p0, p1, v0}, Lvb/b;-><init>(Lgb/h;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs Q(Lpb/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p1, Lpb/b;->a:Lpb/h;

    iget-object p1, p1, Lpb/h;->a:Ljava/lang/Class;

    invoke-static {p1}, Lgc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "Invalid type definition for type %s: %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvb/b;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    invoke-direct {p2, p0, p1, v0}, Lvb/b;-><init>(Lgb/h;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs R(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Lvb/f;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    invoke-direct {p2, p0, p1}, Lvb/f;-><init>(Lgb/h;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs S(Lpb/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lpb/c;->getType()Lpb/h;

    :goto_0
    new-instance p3, Lvb/f;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lvb/f;-><init>(Lgb/h;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lpb/c;->d()Lxb/h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxb/h;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1}, Lpb/c;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lpb/j$a;

    invoke-direct {p2, p0, p1}, Lpb/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lpb/j;->f(Lpb/j$a;)V

    :cond_2
    throw p3
.end method

.method public final varargs T(Lpb/i;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Lpb/i;->l()Ljava/lang/Class;

    new-instance p1, Lvb/f;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    invoke-direct {p1, p0, p2}, Lvb/f;-><init>(Lgb/h;Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs U(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    new-instance p4, Lvb/f;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    invoke-direct {p4, p0, p3}, Lvb/f;-><init>(Lgb/h;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance p0, Lpb/j$a;

    invoke-direct {p0, p1, p2}, Lpb/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lpb/j;->f(Lpb/j$a;)V

    :cond_1
    throw p4
.end method

.method public final varargs V(Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    invoke-virtual {p0}, Lgb/h;->l()Lgb/k;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const-string p1, "Unexpected token (%s), expected %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lpb/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvb/f;

    invoke-direct {p2, p0, p1, v1}, Lvb/f;-><init>(Lgb/h;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs W(Lpb/i;Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/i<",
            "*>;",
            "Lgb/k;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, Lpb/i;->l()Ljava/lang/Class;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    invoke-static {p0, p2, p3}, Lpb/f;->Z(Lgb/h;Lgb/k;Ljava/lang/String;)Lvb/f;

    move-result-object p0

    throw p0
.end method

.method public final X(Lgc/t;)V
    .locals 3

    iget-object v0, p0, Lpb/f;->h:Lgc/t;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lgc/t;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v0, v0, Lgc/t;->d:[Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_1
    if-lt v1, v2, :cond_3

    :cond_2
    iput-object p1, p0, Lpb/f;->h:Lgc/t;

    :cond_3
    return-void
.end method

.method public final Y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvb/c;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lgc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Lpb/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lvb/c;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    invoke-direct {p3, p0, p1, p2}, Lvb/c;-><init>(Lgb/h;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final f()Lrb/g;
    .locals 0

    iget-object p0, p0, Lpb/f;->c:Lpb/e;

    return-object p0
.end method

.method public final g()Lfc/n;
    .locals 0

    iget-object p0, p0, Lpb/f;->c:Lpb/e;

    iget-object p0, p0, Lrb/g;->b:Lrb/a;

    iget-object p0, p0, Lrb/a;->d:Lfc/n;

    return-object p0
.end method

.method public final h(Lpb/h;Ljava/lang/String;Ljava/lang/String;)Lvb/e;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p1}, Lgc/h;->q(Lpb/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lpb/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvb/e;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    invoke-direct {p2, p0, p1}, Lvb/e;-><init>(Lgb/h;Ljava/lang/String;)V

    return-object p2
.end method

.method public final k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb/h;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    new-instance p1, Lvb/b;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    invoke-direct {p1, p0, p2}, Lvb/b;-><init>(Lgb/h;Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/Class;)Lpb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpb/h;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpb/f;->c:Lpb/e;

    invoke-virtual {p0, p1}, Lrb/g;->d(Ljava/lang/Class;)Lpb/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract n(Ljava/lang/Object;)Lpb/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation
.end method

.method public final o(Lpb/c;Lpb/h;)Lpb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lpb/f;->a:Lsb/n;

    iget-object v1, p0, Lpb/f;->b:Lsb/o;

    invoke-virtual {v0, p0, v1, p2}, Lsb/n;->e(Lpb/f;Lsb/o;Lpb/h;)Lpb/i;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lpb/f;->A(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    sget-object v0, Lgc/h;->a:[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lpb/d;->l(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lpb/c;Lpb/h;)Lpb/n;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p1, p0, Lpb/f;->a:Lsb/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpb/f;->b:Lsb/o;

    check-cast p1, Lsb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lsb/b;->b:Lrb/f;

    iget-object v1, v0, Lrb/f;->b:[Lsb/q;

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Lpb/f;->c:Lpb/e;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {v5, v1}, Lrb/g;->j(Ljava/lang/Class;)Lxb/p;

    move v1, v3

    move-object v6, v4

    :goto_1
    iget-object v7, v0, Lrb/f;->b:[Lsb/q;

    array-length v8, v7

    if-ge v1, v8, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-eqz v8, :cond_5

    array-length v6, v7

    if-ge v1, v6, :cond_3

    add-int/lit8 v6, v1, 0x1

    aget-object v1, v7, v1

    invoke-interface {v1, p2}, Lsb/q;->a(Lpb/h;)Lub/a0;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_3

    :cond_2
    move v12, v6

    move-object v6, v1

    move v1, v12

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_4
    move-object v6, v4

    :cond_5
    :goto_3
    if-nez v6, :cond_17

    iget-object v1, p2, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    const-class v6, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v5, p2}, Lpb/e;->r(Lpb/h;)Lxb/p;

    move-result-object v1

    invoke-virtual {p0}, Lpb/f;->u()Lpb/a;

    move-result-object v3

    iget-object v7, v1, Lxb/p;->e:Lxb/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v7}, Lpb/a;->q(Lxb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Lpb/f;->M(Ljava/lang/Object;)Lpb/n;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_7

    move-object v6, v3

    goto/16 :goto_8

    :cond_7
    iget-object v3, p2, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, v3, v5, v1}, Lsb/b;->i(Ljava/lang/Class;Lpb/e;Lxb/p;)Lpb/i;

    invoke-static {p0, v7}, Lsb/b;->o(Lpb/f;Lxb/a;)Lpb/i;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lub/a0$a;

    invoke-direct {v1, v3, p1}, Lub/a0$a;-><init>(Ljava/lang/Class;Lpb/i;)V

    :goto_5
    move-object v6, v1

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v1}, Lxb/p;->f()Lxb/h;

    move-result-object p1

    invoke-static {v3, v5, p1}, Lsb/b;->n(Ljava/lang/Class;Lpb/e;Lxb/h;)Lgc/k;

    move-result-object p1

    invoke-virtual {v1}, Lxb/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxb/i;

    invoke-static {p0, v7}, Lsb/b;->k(Lpb/f;Lxb/m;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lxb/i;->v()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_c

    iget-object v1, v7, Lxb/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Lxb/i;->u()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v6, :cond_b

    invoke-virtual {v5}, Lrb/g;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lpb/o;->p:Lpb/o;

    invoke-virtual {p0, v2}, Lpb/f;->L(Lpb/o;)Z

    move-result v2

    invoke-static {v1, v2}, Lgc/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_a
    new-instance v1, Lub/a0$b;

    invoke-direct {v1, p1, v7}, Lub/a0$b;-><init>(Lgc/k;Lxb/i;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parameter #0 type for factory method ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") not suitable, must be java.lang.String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsuitable method ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-static {v3, p1, p2}, Landroidx/core/location/f;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance v1, Lub/a0$b;

    invoke-direct {v1, p1, v4}, Lub/a0$b;-><init>(Lgc/k;Lxb/i;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v5, p2}, Lpb/e;->r(Lpb/h;)Lxb/p;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v6, v1, v3

    iget-object v7, p1, Lxb/p;->e:Lxb/b;

    invoke-virtual {v7}, Lxb/b;->h()Lxb/b$a;

    move-result-object v8

    iget-object v8, v8, Lxb/b$a;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxb/d;

    invoke-virtual {v9}, Lxb/d;->s()I

    move-result v10

    if-ne v10, v2, :cond_f

    invoke-virtual {v9}, Lxb/d;->u()Ljava/lang/Class;

    move-result-object v10

    aget-object v11, v1, v3

    if-ne v11, v10, :cond_f

    iget-object v1, v9, Lxb/d;->d:Ljava/lang/reflect/Constructor;

    goto :goto_6

    :cond_10
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {v5}, Lrb/g;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lpb/o;->p:Lpb/o;

    invoke-virtual {v5, p1}, Lrb/g;->l(Lpb/o;)Z

    move-result p1

    invoke-static {v1, p1}, Lgc/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_11
    new-instance v6, Lub/a0$c;

    invoke-direct {v6, v1}, Lub/a0$c;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_8

    :cond_12
    new-array v1, v2, [Ljava/lang/Class;

    aput-object v6, v1, v3

    invoke-virtual {v7}, Lxb/b;->h()Lxb/b$a;

    move-result-object v6

    iget-object v6, v6, Lxb/b$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxb/i;

    invoke-virtual {p1, v7}, Lxb/p;->i(Lxb/i;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lxb/i;->v()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-ne v8, v2, :cond_13

    invoke-virtual {v7}, Lxb/i;->u()Ljava/lang/Class;

    move-result-object v8

    aget-object v9, v1, v3

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object p1, v7, Lxb/i;->d:Ljava/lang/reflect/Method;

    goto :goto_7

    :cond_14
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_16

    invoke-virtual {v5}, Lrb/g;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lpb/o;->p:Lpb/o;

    invoke-virtual {v5, v1}, Lrb/g;->l(Lpb/o;)Z

    move-result v1

    invoke-static {p1, v1}, Lgc/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_15
    new-instance v6, Lub/a0$d;

    invoke-direct {v6, p1}, Lub/a0$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_8

    :cond_16
    move-object v6, v4

    :cond_17
    :goto_8
    if-eqz v6, :cond_18

    invoke-virtual {v0}, Lrb/f;->c()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v0}, Lrb/f;->a()Lgc/d;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Lgc/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lgc/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_18
    if-eqz v6, :cond_1b

    instance-of p1, v6, Lsb/s;

    if-eqz p1, :cond_19

    move-object p1, v6

    check-cast p1, Lsb/s;

    invoke-interface {p1, p0}, Lsb/s;->c(Lpb/f;)V

    :cond_19
    instance-of p0, v6, Lsb/j;

    if-eqz p0, :cond_1a

    check-cast v6, Lsb/j;

    invoke-interface {v6}, Lsb/j;->a()Lpb/n;

    move-result-object v6

    :cond_1a
    return-object v6

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v4
.end method

.method public final r(Lpb/h;)Lpb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
            ")",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lpb/f;->a:Lsb/n;

    iget-object v1, p0, Lpb/f;->b:Lsb/o;

    invoke-virtual {v0, p0, v1, p1}, Lsb/n;->e(Lpb/f;Lsb/o;Lpb/h;)Lpb/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;Lfb/i0;Lfb/l0;)Ltb/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfb/i0<",
            "*>;",
            "Lfb/l0;",
            ")",
            "Ltb/c0;"
        }
    .end annotation
.end method

.method public final t(Lpb/h;)Lpb/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
            ")",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lpb/f;->a:Lsb/n;

    iget-object v1, p0, Lpb/f;->b:Lsb/o;

    invoke-virtual {v0, p0, v1, p1}, Lsb/n;->e(Lpb/f;Lsb/o;Lpb/h;)Lpb/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lpb/f;->A(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v0

    iget-object p0, p0, Lpb/f;->c:Lpb/e;

    invoke-virtual {v1, p0, p1}, Lsb/o;->b(Lpb/e;Lpb/h;)Lzb/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lzb/d;->f(Lpb/c;)Lzb/d;

    move-result-object p0

    new-instance p1, Ltb/e0;

    invoke-direct {p1, p0, v0}, Ltb/e0;-><init>(Lzb/d;Lpb/i;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final u()Lpb/a;
    .locals 0

    iget-object p0, p0, Lpb/f;->c:Lpb/e;

    invoke-virtual {p0}, Lrb/g;->e()Lpb/a;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lgc/c;
    .locals 1

    iget-object v0, p0, Lpb/f;->g:Lgc/c;

    if-nez v0, :cond_0

    new-instance v0, Lgc/c;

    invoke-direct {v0}, Lgc/c;-><init>()V

    iput-object v0, p0, Lpb/f;->g:Lgc/c;

    :cond_0
    iget-object p0, p0, Lpb/f;->g:Lgc/c;

    return-object p0
.end method

.method public final w(Lpb/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/i<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    sget-object v0, Lpb/o;->a0:Lpb/o;

    invoke-virtual {p0, v0}, Lpb/f;->L(Lpb/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lpb/i;->l()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpb/f;->m(Ljava/lang/Class;)Lpb/h;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lgc/h;->q(Lpb/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Invalid configuration: values of type %s cannot be merged"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lvb/b;

    iget-object p0, p0, Lpb/f;->f:Lgb/h;

    invoke-direct {v0, p0, p1}, Lvb/b;-><init>(Lgb/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpb/f;->c:Lpb/e;

    iget-object v0, v0, Lpb/e;->m:Lgc/n;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lgc/n;->a:Ljava/lang/Object;

    check-cast v1, Lsb/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsb/m;->a:Ljava/lang/Object;

    iget-object v0, v0, Lgc/n;->b:Lgc/n;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lgc/h;->A(Ljava/lang/Throwable;)V

    sget-object v0, Lpb/g;->r:Lpb/g;

    invoke-virtual {p0, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lgc/h;->B(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpb/f;->J(Ljava/lang/Class;Ljava/lang/Throwable;)Lvb/i;

    move-result-object p0

    throw p0
.end method

.method public final varargs y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p3, p5

    if-lez p3, :cond_0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object p3, p0, Lpb/f;->c:Lpb/e;

    iget-object p3, p3, Lpb/e;->m:Lgc/n;

    :goto_0
    if-eqz p3, :cond_1

    iget-object p5, p3, Lgc/n;->a:Ljava/lang/Object;

    check-cast p5, Lsb/m;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lsb/m;->a:Ljava/lang/Object;

    iget-object p3, p3, Lgc/n;->b:Lgc/n;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 p5, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsb/x;->k()Z

    move-result p2

    if-nez p2, :cond_2

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lgc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    aput-object p4, p2, p5

    const-string p4, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lpb/f;->m(Ljava/lang/Class;)Lpb/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw p3

    :cond_2
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lgc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    aput-object p4, p2, p5

    const-string p1, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpb/f;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3
.end method

.method public final z(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/i<",
            "*>;",
            "Lpb/c;",
            "Lpb/h;",
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

    instance-of v0, p1, Lsb/i;

    if-eqz v0, :cond_0

    new-instance v0, Lgc/n;

    iget-object v1, p0, Lpb/f;->j:Lgc/n;

    invoke-direct {v0, p3, v1}, Lgc/n;-><init>(Ljava/lang/Object;Lgc/n;)V

    iput-object v0, p0, Lpb/f;->j:Lgc/n;

    :try_start_0
    check-cast p1, Lsb/i;

    invoke-interface {p1, p0, p2}, Lsb/i;->b(Lpb/f;Lpb/c;)Lpb/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lpb/f;->j:Lgc/n;

    iget-object p2, p2, Lgc/n;->b:Lgc/n;

    iput-object p2, p0, Lpb/f;->j:Lgc/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpb/f;->j:Lgc/n;

    iget-object p2, p2, Lgc/n;->b:Lgc/n;

    iput-object p2, p0, Lpb/f;->j:Lgc/n;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method
