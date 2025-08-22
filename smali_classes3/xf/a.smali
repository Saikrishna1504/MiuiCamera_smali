.class public final Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpb/s;

.field public static final b:Lxf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lxf/a;->a(Z)Lpb/s;

    move-result-object v0

    sput-object v0, Lxf/a;->a:Lpb/s;

    const/4 v0, 0x1

    invoke-static {v0}, Lxf/a;->a(Z)Lpb/s;

    :try_start_0
    const-class v0, Lxf/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/b;

    sput-object v0, Lxf/a;->b:Lxf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lpb/s;
    .locals 18

    new-instance v0, Lcc/j$a;

    invoke-direct {v0}, Lcc/j$a;-><init>()V

    if-nez p0, :cond_0

    new-instance v1, Lxf/l;

    invoke-direct {v1}, Lxf/l;-><init>()V

    iput-object v1, v0, Lpb/b0;->h:Lpb/m;

    :cond_0
    new-instance v1, Lpb/s;

    invoke-direct {v1}, Lpb/s;-><init>()V

    iput-object v0, v1, Lpb/s;->e:Lcc/j;

    sget-object v0, Lfb/f$a;->c:Lfb/f$a;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lpb/s;->q(ILfb/f$a;)V

    sget-object v0, Lfb/f$a;->a:Lfb/f$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lpb/s;->q(ILfb/f$a;)V

    sget-object v0, Lfb/r$a;->a:Lfb/r$a;

    invoke-static {v0, v0}, Lfb/r$b;->a(Lfb/r$a;Lfb/r$a;)Lfb/r$b;

    move-result-object v0

    iget-object v2, v1, Lpb/s;->c:Lrb/d;

    iput-object v0, v2, Lrb/d;->b:Lfb/r$b;

    sget-object v0, Lpb/g;->g:Lpb/g;

    iget-object v3, v1, Lpb/s;->g:Lpb/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lpb/g;->b:I

    not-int v0, v0

    iget v2, v3, Lpb/e;->o:I

    and-int v5, v2, v0

    if-ne v5, v2, :cond_1

    move-object v11, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lpb/e;

    iget v4, v3, Lrb/g;->a:I

    iget v6, v3, Lpb/e;->p:I

    iget v7, v3, Lpb/e;->q:I

    iget v8, v3, Lpb/e;->r:I

    iget v9, v3, Lpb/e;->t:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lpb/e;-><init>(Lpb/e;IIIIII)V

    move-object v11, v0

    :goto_0
    iput-object v11, v1, Lpb/s;->g:Lpb/e;

    sget-object v0, Lpb/g;->Z:Lpb/g;

    iget v0, v0, Lpb/g;->b:I

    iget v2, v11, Lpb/e;->o:I

    or-int v13, v2, v0

    if-ne v13, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lpb/e;

    iget v12, v11, Lrb/g;->a:I

    iget v14, v11, Lpb/e;->p:I

    iget v15, v11, Lpb/e;->q:I

    iget v2, v11, Lpb/e;->r:I

    iget v3, v11, Lpb/e;->t:I

    move-object v10, v0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lpb/e;-><init>(Lpb/e;IIIIII)V

    move-object v11, v0

    :goto_1
    iput-object v11, v1, Lpb/s;->g:Lpb/e;

    new-instance v0, Lkf/b;

    invoke-direct {v0}, Lkf/b;-><init>()V

    invoke-virtual {v1, v0}, Lpb/s;->p(Lpb/q;)V

    const-class v0, Ljk/a;

    invoke-virtual {v1, v0}, Lpb/s;->j(Ljava/lang/Class;)Lrb/i;

    move-result-object v0

    sget-object v2, Lfb/r$a;->c:Lfb/r$a;

    invoke-static {v2, v2}, Lfb/r$b;->a(Lfb/r$a;Lfb/r$a;)Lfb/r$b;

    move-result-object v3

    iput-object v3, v0, Lrb/c;->a:Lfb/r$b;

    invoke-static {v2, v2}, Lfb/r$b;->a(Lfb/r$a;Lfb/r$a;)Lfb/r$b;

    move-result-object v0

    const-class v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lpb/s;->j(Ljava/lang/Class;)Lrb/i;

    move-result-object v2

    iput-object v0, v2, Lrb/c;->a:Lfb/r$b;

    const-class v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Lpb/s;->j(Ljava/lang/Class;)Lrb/i;

    move-result-object v2

    iput-object v0, v2, Lrb/c;->a:Lfb/r$b;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lpb/s;->j(Ljava/lang/Class;)Lrb/i;

    move-result-object v2

    iput-object v0, v2, Lrb/c;->a:Lfb/r$b;

    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lxf/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lxf/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lxf/a;->a:Lpb/s;

    invoke-virtual {v0, p0}, Lpb/s;->n(Ljava/lang/String;)Lpb/k;

    move-result-object p0

    const-string v1, "header"

    invoke-virtual {p0, v1}, Lpb/k;->q(Ljava/lang/String;)Lpb/k;

    move-result-object v1

    const-class v2, Lxf/g;

    invoke-virtual {v0, v1, v2}, Lpb/s;->s(Lgb/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/g;

    iget-object v2, v1, Lxf/i;->a:Ljava/lang/String;

    sget-object v3, Lxf/a;->b:Lxf/b;

    iget-object v4, v1, Lxf/i;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lxf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "payload"

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Lpb/k;->q(Ljava/lang/String;)Lpb/k;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lpb/s;->s(Lgb/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lxf/f;

    invoke-virtual {p0, v3}, Lpb/k;->q(Ljava/lang/String;)Lpb/k;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lpb/s;->m()Lbc/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lpb/k;->q(Ljava/lang/String;)Lpb/k;

    move-result-object p0

    :goto_1
    invoke-direct {v2, v1, p0}, Lxf/f;-><init>(Lxf/g;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lxf/f;

    invoke-direct {p0, v1, v2}, Lxf/f;-><init>(Lxf/g;Ljava/lang/Object;)V

    move-object v2, p0

    :goto_2
    return-object v2
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lxf/a;->a:Lpb/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkb/g;

    iget-object v2, v0, Lpb/s;->a:Lgb/c;

    invoke-virtual {v2}, Lgb/c;->g()Lob/a;

    move-result-object v3

    invoke-direct {v1, v3}, Lkb/g;-><init>(Lob/a;)V

    :try_start_0
    invoke-virtual {v2, v1}, Lgb/c;->i(Ljava/io/Writer;)Lgb/e;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lpb/s;->c(Lgb/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Lgb/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v1, Lkb/g;->a:Lob/l;

    invoke-virtual {p0}, Lob/l;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lob/l;->a:Lob/a;

    if-nez v4, :cond_0

    iput v2, p0, Lob/l;->c:I

    iput v1, p0, Lob/l;->i:I

    iput v1, p0, Lob/l;->d:I

    iput-object v3, p0, Lob/l;->b:[C

    iput-object v3, p0, Lob/l;->j:Ljava/lang/String;

    iput-object v3, p0, Lob/l;->k:[C

    iget-boolean v1, p0, Lob/l;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lob/l;->d()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lob/l;->h:[C

    if-eqz v5, :cond_2

    iput v2, p0, Lob/l;->c:I

    iput v1, p0, Lob/l;->i:I

    iput v1, p0, Lob/l;->d:I

    iput-object v3, p0, Lob/l;->b:[C

    iput-object v3, p0, Lob/l;->j:Ljava/lang/String;

    iput-object v3, p0, Lob/l;->k:[C

    iget-boolean v1, p0, Lob/l;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lob/l;->d()V

    :cond_1
    iget-object v1, p0, Lob/l;->h:[C

    iput-object v3, p0, Lob/l;->h:[C

    iget-object p0, v4, Lob/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpb/j;->e(Ljava/io/IOException;)Lpb/j;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method
