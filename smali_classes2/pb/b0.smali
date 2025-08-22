.class public abstract Lpb/b0;
.super Lpb/d;
.source "SourceFile"


# static fields
.field public static final m:Ldc/c;

.field public static final n:Ldc/q;


# instance fields
.field public final a:Lpb/z;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcc/p;

.field public final d:Lcc/o;

.field public transient e:Lrb/e;

.field public final f:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldc/m;

.field public k:Ljava/text/DateFormat;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/c;

    invoke-direct {v0}, Ldc/c;-><init>()V

    sput-object v0, Lpb/b0;->m:Ldc/c;

    new-instance v0, Ldc/q;

    invoke-direct {v0}, Ldc/q;-><init>()V

    sput-object v0, Lpb/b0;->n:Ldc/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpb/d;-><init>()V

    .line 2
    sget-object v0, Lpb/b0;->n:Ldc/q;

    iput-object v0, p0, Lpb/b0;->f:Lpb/m;

    .line 3
    sget-object v0, Lec/u;->c:Lec/u;

    iput-object v0, p0, Lpb/b0;->h:Lpb/m;

    .line 4
    sget-object v0, Lpb/b0;->m:Ldc/c;

    iput-object v0, p0, Lpb/b0;->i:Lpb/m;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpb/b0;->a:Lpb/z;

    .line 6
    iput-object v0, p0, Lpb/b0;->c:Lcc/p;

    .line 7
    new-instance v1, Lcc/o;

    invoke-direct {v1}, Lcc/o;-><init>()V

    iput-object v1, p0, Lpb/b0;->d:Lcc/o;

    .line 8
    iput-object v0, p0, Lpb/b0;->j:Ldc/m;

    .line 9
    iput-object v0, p0, Lpb/b0;->b:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lpb/b0;->e:Lrb/e;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpb/b0;->l:Z

    return-void
.end method

.method public constructor <init>(Lcc/j$a;Lpb/z;Lcc/p;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lpb/d;-><init>()V

    .line 13
    sget-object v0, Lpb/b0;->n:Ldc/q;

    iput-object v0, p0, Lpb/b0;->f:Lpb/m;

    .line 14
    sget-object v0, Lec/u;->c:Lec/u;

    iput-object v0, p0, Lpb/b0;->h:Lpb/m;

    .line 15
    sget-object v0, Lpb/b0;->m:Ldc/c;

    iput-object v0, p0, Lpb/b0;->i:Lpb/m;

    .line 16
    iput-object p3, p0, Lpb/b0;->c:Lcc/p;

    .line 17
    iput-object p2, p0, Lpb/b0;->a:Lpb/z;

    .line 18
    iget-object p3, p1, Lpb/b0;->d:Lcc/o;

    iput-object p3, p0, Lpb/b0;->d:Lcc/o;

    .line 19
    iget-object v1, p1, Lpb/b0;->f:Lpb/m;

    iput-object v1, p0, Lpb/b0;->f:Lpb/m;

    .line 20
    iget-object v1, p1, Lpb/b0;->g:Lpb/m;

    iput-object v1, p0, Lpb/b0;->g:Lpb/m;

    .line 21
    iget-object v1, p1, Lpb/b0;->h:Lpb/m;

    iput-object v1, p0, Lpb/b0;->h:Lpb/m;

    .line 22
    iget-object p1, p1, Lpb/b0;->i:Lpb/m;

    iput-object p1, p0, Lpb/b0;->i:Lpb/m;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lpb/b0;->l:Z

    .line 24
    iget-object p1, p2, Lrb/h;->f:Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lpb/b0;->b:Ljava/lang/Class;

    .line 26
    iget-object p1, p2, Lrb/h;->g:Lrb/e;

    .line 27
    iput-object p1, p0, Lpb/b0;->e:Lrb/e;

    .line 28
    iget-object p1, p3, Lcc/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc/m;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    monitor-enter p3

    .line 31
    :try_start_0
    iget-object p1, p3, Lcc/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc/m;

    if-nez p1, :cond_2

    .line 32
    iget-object p1, p3, Lcc/o;->a:Ljava/util/HashMap;

    .line 33
    new-instance p2, Ldc/m;

    invoke-direct {p2, p1}, Ldc/m;-><init>(Ljava/util/HashMap;)V

    .line 34
    iget-object p1, p3, Lcc/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    .line 35
    :cond_2
    monitor-exit p3

    .line 36
    :goto_1
    iput-object p1, p0, Lpb/b0;->j:Ldc/m;

    return-void

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p3

    throw p0
.end method


# virtual methods
.method public final A(Lpb/m;Lpb/c;)Lpb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/m<",
            "*>;",
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

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcc/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcc/i;

    invoke-interface {p1, p0, p2}, Lcc/i;->a(Lpb/b0;Lpb/c;)Lpb/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final B(Lpb/m;Lpb/c;)Lpb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/m<",
            "*>;",
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

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcc/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcc/i;

    invoke-interface {p1, p0, p2}, Lcc/i;->a(Lpb/b0;Lpb/c;)Lpb/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract C(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation
.end method

.method public final E(Lpb/a0;)Z
    .locals 0

    iget-object p0, p0, Lpb/b0;->a:Lpb/z;

    invoke-virtual {p0, p1}, Lpb/z;->t(Lpb/a0;)Z

    move-result p0

    return p0
.end method

.method public final varargs F(Lpb/b;Lxb/r;Ljava/lang/String;[Ljava/lang/Object;)V
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
    invoke-virtual {p2}, Lxb/r;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lpb/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpb/b;->a:Lpb/h;

    iget-object p1, p1, Lpb/h;->a:Ljava/lang/Class;

    invoke-static {p1}, Lgc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "N/A"

    :goto_0
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

    check-cast p0, Lcc/j;

    iget-object p0, p0, Lcc/j;->q:Lgb/e;

    new-instance p2, Lvb/b;

    invoke-direct {p2, p0, p1, v0}, Lvb/b;-><init>(Lgb/e;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs G(Lpb/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p1, p1, Lpb/b;->a:Lpb/h;

    iget-object p1, p1, Lpb/h;->a:Ljava/lang/Class;

    invoke-static {p1}, Lgc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    array-length p1, p3

    if-lez p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Invalid type definition for type %s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcc/j;

    iget-object p0, p0, Lcc/j;->q:Lgb/e;

    new-instance p2, Lvb/b;

    invoke-direct {p2, p0, p1, v1}, Lvb/b;-><init>(Lgb/e;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs H(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    check-cast p0, Lcc/j;

    iget-object p0, p0, Lcc/j;->q:Lgb/e;

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Lpb/j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lpb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract I(Lxb/a;Ljava/lang/Object;)Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a;",
            "Ljava/lang/Object;",
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
.end method

.method public final f()Lrb/g;
    .locals 0

    iget-object p0, p0, Lpb/b0;->a:Lpb/z;

    return-object p0
.end method

.method public final g()Lfc/n;
    .locals 0

    iget-object p0, p0, Lpb/b0;->a:Lpb/z;

    iget-object p0, p0, Lrb/g;->b:Lrb/a;

    iget-object p0, p0, Lrb/a;->d:Lfc/n;

    return-object p0
.end method

.method public final h(Lpb/h;Ljava/lang/String;Ljava/lang/String;)Lvb/e;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const/4 p2, 0x1

    invoke-static {p1}, Lgc/h;->q(Lpb/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lpb/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lvb/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lvb/e;-><init>(Lgb/h;Ljava/lang/String;)V

    return-object p1
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

    check-cast p0, Lcc/j;

    iget-object p0, p0, Lcc/j;->q:Lgb/e;

    new-instance p1, Lvb/b;

    invoke-direct {p1, p0, p2}, Lvb/b;-><init>(Lgb/e;Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/Class;)Lpb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, Lpb/b0;->a:Lpb/z;

    invoke-virtual {v0, p1}, Lrb/g;->d(Ljava/lang/Class;)Lpb/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lpb/b0;->o(Lpb/h;)Lpb/m;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    iget-object v2, p0, Lpb/b0;->d:Lcc/o;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lcc/o;->a:Ljava/util/HashMap;

    new-instance v4, Lgc/b0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lgc/b0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, v2, Lcc/o;->a:Ljava/util/HashMap;

    new-instance v4, Lgc/b0;

    invoke-direct {v4, v0, v5}, Lgc/b0;-><init>(Lpb/h;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v2, Lcc/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v1, Lcc/n;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lcc/n;

    invoke-interface {p1, p0}, Lcc/n;->b(Lpb/b0;)V

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lgc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcc/j;

    iget-object p0, p0, Lcc/j;->q:Lgb/e;

    new-instance v1, Lpb/j;

    invoke-direct {v1, p0, v0, p1}, Lpb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n(Lpb/h;)Lpb/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
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

    :try_start_0
    invoke-virtual {p0, p1}, Lpb/b0;->o(Lpb/h;)Lpb/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpb/b0;->d:Lcc/o;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lcc/o;->a:Ljava/util/HashMap;

    new-instance v3, Lgc/b0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lgc/b0;-><init>(Lpb/h;Z)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lcc/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, v0, Lcc/n;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lcc/n;

    invoke-interface {p1, p0}, Lcc/n;->b(Lpb/b0;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lgc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcc/j;

    iget-object p0, p0, Lcc/j;->q:Lgb/e;

    new-instance v1, Lpb/j;

    invoke-direct {v1, p0, v0, p1}, Lpb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o(Lpb/h;)Lpb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
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

    iget-object v0, p0, Lpb/b0;->d:Lcc/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpb/b0;->c:Lcc/p;

    invoke-virtual {v1, p0, p1}, Lcc/p;->a(Lpb/b0;Lpb/h;)Lpb/m;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lpb/b0;->k:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpb/b0;->a:Lpb/z;

    iget-object v0, v0, Lrb/g;->b:Lrb/a;

    iget-object v0, v0, Lrb/a;->g:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lpb/b0;->k:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final q(Lgb/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lpb/b0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/e;->u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpb/b0;->h:Lpb/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r(Lpb/c;Lpb/h;)Lpb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lpb/b0;->c:Lcc/p;

    check-cast v0, Lcc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lpb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lpb/b0;->a:Lpb/z;

    invoke-virtual {v2, v1}, Lrb/g;->j(Ljava/lang/Class;)Lxb/p;

    iget-object v0, v0, Lcc/b;->a:Lrb/j;

    iget-object v1, v0, Lrb/j;->b:[Lcc/q;

    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    move v3, v5

    :goto_1
    array-length v6, v1

    if-ge v3, v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    if-eqz v6, :cond_3

    array-length v6, v1

    if-ge v3, v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v1, v3

    invoke-interface {v3, p2}, Lcc/q;->a(Lpb/h;)V

    move v3, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    iget-object v1, p0, Lpb/b0;->g:Lpb/m;

    if-nez v1, :cond_9

    iget-object v1, p2, Lpb/h;->a:Ljava/lang/Class;

    invoke-static {v1, v5}, Lec/q0;->a(Ljava/lang/Class;Z)Lec/s0;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v2, p2}, Lpb/z;->s(Lpb/h;)Lxb/p;

    move-result-object p2

    invoke-virtual {p2}, Lxb/p;->f()Lxb/h;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lxb/a;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v4}, Lec/q0;->a(Ljava/lang/Class;Z)Lec/s0;

    move-result-object v1

    invoke-virtual {v2}, Lrb/g;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lxb/h;->k()Ljava/lang/reflect/Member;

    move-result-object v3

    sget-object v4, Lpb/o;->p:Lpb/o;

    invoke-virtual {v2, v4}, Lrb/g;->l(Lpb/o;)Z

    move-result v2

    invoke-static {v3, v2}, Lgc/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_4
    new-instance v2, Lec/s;

    invoke-direct {v2, p2, v1}, Lec/s;-><init>(Lxb/h;Lpb/m;)V

    :goto_3
    move-object v1, v2

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_7

    const-class p2, Ljava/lang/Enum;

    if-ne v1, p2, :cond_6

    new-instance p2, Lec/q0$b;

    invoke-direct {p2}, Lec/q0$b;-><init>()V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lgc/h;->t(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v2, v1}, Lgc/l;->a(Lrb/g;Ljava/lang/Class;)Lgc/l;

    move-result-object p2

    new-instance v2, Lec/q0$c;

    invoke-direct {v2, v1, p2}, Lec/q0$c;-><init>(Ljava/lang/Class;Lgc/l;)V

    goto :goto_3

    :cond_7
    new-instance p2, Lec/q0$a;

    const/16 v2, 0x8

    invoke-direct {p2, v2, v1}, Lec/q0$a;-><init>(ILjava/lang/Class;)V

    :goto_4
    move-object v1, p2

    goto :goto_5

    :cond_8
    move-object v1, v3

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lrb/j;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lrb/j;->b()Lgc/d;

    move-result-object p2

    :goto_6
    invoke-virtual {p2}, Lgc/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lgc/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    instance-of p2, v1, Lcc/n;

    if-eqz p2, :cond_b

    move-object p2, v1

    check-cast p2, Lcc/n;

    invoke-interface {p2, p0}, Lcc/n;->b(Lpb/b0;)V

    :cond_b
    invoke-virtual {p0, v1, p1}, Lpb/b0;->B(Lpb/m;Lpb/c;)Lpb/m;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;Lfb/i0;)Ldc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfb/i0<",
            "*>;)",
            "Ldc/t;"
        }
    .end annotation
.end method

.method public final t(Lpb/c;Lpb/h;)Lpb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lpb/b0;->j:Ldc/m;

    invoke-virtual {v0, p2}, Ldc/m;->b(Lpb/h;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpb/b0;->d:Lcc/o;

    invoke-virtual {v0, p2}, Lcc/o;->b(Lpb/h;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lpb/b0;->n(Lpb/h;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p2, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lpb/b0;->z(Ljava/lang/Class;)Lpb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lpb/b0;->A(Lpb/m;Lpb/c;)Lpb/m;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Class;Lpb/c;)Lpb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lpb/b0;->j:Ldc/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, Ldc/m;->b:I

    and-int/2addr v1, v3

    iget-object v0, v0, Ldc/m;->a:[Ldc/m$a;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Ldc/m$a;->c:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_1

    iget-boolean v3, v0, Ldc/m$a;->e:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, v0, Ldc/m$a;->a:Lpb/m;

    goto :goto_3

    :cond_2
    iget-object v0, v0, Ldc/m$a;->b:Ldc/m$a;

    if-eqz v0, :cond_4

    iget-object v3, v0, Ldc/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_3

    iget-boolean v3, v0, Ldc/m$a;->e:Z

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v0, Ldc/m$a;->a:Lpb/m;

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lpb/b0;->d:Lcc/o;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcc/o;->a:Ljava/util/HashMap;

    new-instance v4, Lgc/b0;

    invoke-direct {v4, p1, v2}, Lgc/b0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb/m;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p0, p1, p2}, Lpb/b0;->v(Ljava/lang/Class;Lpb/c;)Lpb/m;

    move-result-object v0

    iget-object v3, p0, Lpb/b0;->c:Lcc/p;

    iget-object v4, p0, Lpb/b0;->a:Lpb/z;

    invoke-virtual {v4, p1}, Lrb/g;->d(Ljava/lang/Class;)Lpb/h;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcc/p;->b(Lpb/z;Lpb/h;)Lzb/g;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2}, Lzb/g;->a(Lpb/c;)Lzb/g;

    move-result-object p2

    new-instance v3, Ldc/p;

    invoke-direct {v3, p2, v0}, Ldc/p;-><init>(Lzb/g;Lpb/m;)V

    move-object v0, v3

    :cond_7
    iget-object p0, p0, Lpb/b0;->d:Lcc/o;

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lcc/o;->a:Ljava/util/HashMap;

    new-instance v3, Lgc/b0;

    invoke-direct {v3, p1, v2}, Lgc/b0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcc/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final v(Ljava/lang/Class;Lpb/c;)Lpb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lpb/c;",
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

    iget-object v0, p0, Lpb/b0;->j:Ldc/m;

    invoke-virtual {v0, p1}, Ldc/m;->a(Ljava/lang/Class;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpb/b0;->d:Lcc/o;

    invoke-virtual {v0, p1}, Lcc/o;->a(Ljava/lang/Class;)Lpb/m;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpb/b0;->a:Lpb/z;

    invoke-virtual {v1, p1}, Lrb/g;->d(Ljava/lang/Class;)Lpb/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcc/o;->b(Lpb/h;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lpb/b0;->m(Ljava/lang/Class;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lpb/b0;->z(Ljava/lang/Class;)Lpb/m;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lpb/b0;->B(Lpb/m;Lpb/c;)Lpb/m;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lpb/c;Lpb/h;)Lpb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lpb/b0;->j:Ldc/m;

    invoke-virtual {v0, p2}, Ldc/m;->b(Lpb/h;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpb/b0;->d:Lcc/o;

    invoke-virtual {v0, p2}, Lcc/o;->b(Lpb/h;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lpb/b0;->n(Lpb/h;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p2, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lpb/b0;->z(Ljava/lang/Class;)Lpb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lpb/b0;->B(Lpb/m;Lpb/c;)Lpb/m;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, p2, p1}, Lpb/b0;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Lpb/h;)Lpb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
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

    iget-object v0, p0, Lpb/b0;->j:Ldc/m;

    invoke-virtual {v0, p1}, Ldc/m;->b(Lpb/h;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpb/b0;->d:Lcc/o;

    invoke-virtual {v0, p1}, Lcc/o;->b(Lpb/h;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lpb/b0;->n(Lpb/h;)Lpb/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lpb/b0;->z(Ljava/lang/Class;)Lpb/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Lpb/a;
    .locals 0

    iget-object p0, p0, Lpb/b0;->a:Lpb/z;

    invoke-virtual {p0}, Lrb/g;->e()Lpb/a;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Class;)Lpb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lpb/b0;->f:Lpb/m;

    return-object p0

    :cond_0
    new-instance p0, Ldc/q;

    invoke-direct {p0, p1}, Ldc/q;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method
