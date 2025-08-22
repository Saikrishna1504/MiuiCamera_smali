.class public Lpb/s;
.super Lgb/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lrb/a;


# instance fields
.field public final a:Lgb/c;

.field public b:Lfc/n;

.field public final c:Lrb/d;

.field public d:Lpb/z;

.field public e:Lcc/j;

.field public f:Lcc/f;

.field public g:Lpb/e;

.field public h:Lsb/l;

.field public i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lpb/h;",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v2, Lxb/v;

    invoke-direct {v2}, Lxb/v;-><init>()V

    new-instance v11, Lrb/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Lfc/n;->f:Lfc/n;

    const/4 v5, 0x0

    sget-object v6, Lgc/y;->m:Lgc/y;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lgb/b;->a:Lgb/a;

    sget-object v10, Lac/k;->a:Lac/k;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lrb/a;-><init>(Lxb/s;Lpb/a;Lpb/x;Lfc/n;Lzb/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lgb/a;Lzb/b;)V

    sput-object v11, Lpb/s;->k:Lrb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpb/s;-><init>(Lgb/c;)V

    return-void
.end method

.method public constructor <init>(Lgb/c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Lgb/l;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    const/16 v4, 0x40

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, Lpb/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lpb/p;

    invoke-direct {v1, v0}, Lpb/p;-><init>(Lpb/s;)V

    iput-object v1, v0, Lpb/s;->a:Lgb/c;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, v0, Lpb/s;->a:Lgb/c;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lgb/c;->l()Lgb/l;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lgb/c;->n(Lgb/l;)Lgb/c;

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lac/m;

    invoke-direct {v1}, Lac/m;-><init>()V

    .line 9
    new-instance v2, Lgc/w;

    invoke-direct {v2}, Lgc/w;-><init>()V

    .line 10
    sget-object v3, Lfc/n;->f:Lfc/n;

    .line 11
    iput-object v3, v0, Lpb/s;->b:Lfc/n;

    .line 12
    new-instance v9, Lxb/f0;

    invoke-direct {v9}, Lxb/f0;-><init>()V

    .line 13
    new-instance v11, Lxb/q;

    invoke-direct {v11}, Lxb/q;-><init>()V

    .line 14
    sget-object v3, Lpb/s;->k:Lrb/a;

    iget-object v4, v3, Lrb/a;->a:Lxb/s;

    if-ne v4, v11, :cond_2

    move-object v10, v3

    goto :goto_1

    .line 15
    :cond_2
    new-instance v4, Lrb/a;

    iget-object v12, v3, Lrb/a;->b:Lpb/a;

    iget-object v13, v3, Lrb/a;->c:Lpb/x;

    iget-object v14, v3, Lrb/a;->d:Lfc/n;

    iget-object v15, v3, Lrb/a;->e:Lzb/f;

    iget-object v5, v3, Lrb/a;->g:Ljava/text/DateFormat;

    iget-object v6, v3, Lrb/a;->h:Ljava/util/Locale;

    iget-object v7, v3, Lrb/a;->i:Ljava/util/TimeZone;

    iget-object v8, v3, Lrb/a;->j:Lgb/a;

    iget-object v3, v3, Lrb/a;->f:Lzb/b;

    move-object v10, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v20}, Lrb/a;-><init>(Lxb/s;Lpb/a;Lpb/x;Lfc/n;Lzb/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lgb/a;Lzb/b;)V

    .line 16
    :goto_1
    new-instance v11, Lrb/d;

    invoke-direct {v11}, Lrb/d;-><init>()V

    iput-object v11, v0, Lpb/s;->c:Lrb/d;

    .line 17
    new-instance v12, Lpb/z;

    move-object v3, v12

    move-object v4, v10

    move-object v5, v1

    move-object v6, v9

    move-object v7, v2

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Lpb/z;-><init>(Lrb/a;Lac/m;Lxb/f0;Lgc/w;Lrb/d;)V

    iput-object v12, v0, Lpb/s;->d:Lpb/z;

    .line 18
    new-instance v12, Lpb/e;

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lpb/e;-><init>(Lrb/a;Lac/m;Lxb/f0;Lgc/w;Lrb/d;)V

    iput-object v12, v0, Lpb/s;->g:Lpb/e;

    .line 19
    iget-object v1, v0, Lpb/s;->a:Lgb/c;

    invoke-virtual {v1}, Lgb/c;->m()Z

    move-result v1

    .line 20
    iget-object v2, v0, Lpb/s;->d:Lpb/z;

    sget-object v3, Lpb/o;->u:Lpb/o;

    invoke-virtual {v2, v3}, Lrb/g;->l(Lpb/o;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 21
    iget-object v5, v0, Lpb/s;->d:Lpb/z;

    new-array v6, v4, [Lpb/o;

    aput-object v3, v6, v2

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v2

    .line 23
    iget v6, v6, Lpb/o;->b:I

    iget v7, v5, Lrb/g;->a:I

    or-int/2addr v6, v7

    if-ne v6, v7, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v5, v6}, Lpb/z;->q(I)Lrb/h;

    move-result-object v5

    goto :goto_2

    .line 25
    :cond_4
    iget-object v5, v0, Lpb/s;->d:Lpb/z;

    new-array v6, v4, [Lpb/o;

    aput-object v3, v6, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v2

    .line 26
    iget v6, v6, Lpb/o;->b:I

    not-int v6, v6

    iget v7, v5, Lrb/g;->a:I

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v5, v6}, Lpb/z;->q(I)Lrb/h;

    move-result-object v5

    .line 28
    :goto_2
    check-cast v5, Lpb/z;

    iput-object v5, v0, Lpb/s;->d:Lpb/z;

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, v0, Lpb/s;->g:Lpb/e;

    new-array v4, v4, [Lpb/o;

    aput-object v3, v4, v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v4, v2

    .line 31
    iget v2, v2, Lpb/o;->b:I

    iget v3, v1, Lrb/g;->a:I

    or-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v1, v2}, Lpb/e;->q(I)Lrb/h;

    move-result-object v1

    goto :goto_3

    .line 33
    :cond_7
    iget-object v1, v0, Lpb/s;->g:Lpb/e;

    new-array v4, v4, [Lpb/o;

    aput-object v3, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v4, v2

    .line 34
    iget v2, v2, Lpb/o;->b:I

    not-int v2, v2

    iget v3, v1, Lrb/g;->a:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v1, v2}, Lpb/e;->q(I)Lrb/h;

    move-result-object v1

    .line 36
    :goto_3
    check-cast v1, Lpb/e;

    iput-object v1, v0, Lpb/s;->g:Lpb/e;

    .line 37
    :cond_9
    new-instance v1, Lcc/j$a;

    invoke-direct {v1}, Lcc/j$a;-><init>()V

    iput-object v1, v0, Lpb/s;->e:Lcc/j;

    .line 38
    new-instance v1, Lsb/l$a;

    sget-object v2, Lsb/f;->d:Lsb/f;

    invoke-direct {v1, v2}, Lsb/l$a;-><init>(Lsb/f;)V

    iput-object v1, v0, Lpb/s;->h:Lsb/l;

    .line 39
    sget-object v1, Lcc/f;->d:Lcc/f;

    iput-object v1, v0, Lpb/s;->f:Lcc/f;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lgb/h;Lsb/l$a;Lpb/e;Lpb/h;Lpb/i;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lrb/h;->e:Lpb/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lrb/h;->h:Lgc/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Lgc/w;->a(Lrb/g;Ljava/lang/Class;)Lpb/w;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lgb/h;->l()Lgb/k;

    move-result-object v1

    sget-object v2, Lgb/k;->j:Lgb/k;

    const/4 v3, 0x0

    iget-object v0, v0, Lpb/w;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lgb/h;->T()Lgb/k;

    move-result-object v1

    sget-object v2, Lgb/k;->n:Lgb/k;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lgb/h;->T()Lgb/k;

    invoke-virtual {p4, p0, p1}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0}, Lgb/h;->T()Lgb/k;

    move-result-object v1

    sget-object v2, Lgb/k;->k:Lgb/k;

    if-ne v1, v2, :cond_2

    sget-object v0, Lpb/g;->q:Lpb/g;

    invoke-virtual {p2, v0}, Lpb/e;->t(Lpb/g;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p3}, Lpb/s;->i(Lgb/h;Lsb/l$a;Lpb/h;)V

    :cond_1
    return-object p4

    :cond_2
    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    invoke-virtual {p0}, Lgb/h;->l()Lgb/k;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p1, v2, p0, p2}, Lpb/f;->V(Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v5

    aput-object v0, p0, v4

    aput-object p3, p0, v6

    iget-object p2, p3, Lpb/h;->a:Ljava/lang/Class;

    const-string p3, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    invoke-virtual {p1, p2, v1, p3, p0}, Lpb/f;->U(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    invoke-virtual {p0}, Lgb/h;->l()Lgb/k;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p1, v2, p0, p2}, Lpb/f;->V(Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    invoke-virtual {p0}, Lgb/h;->l()Lgb/k;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p1, v2, p0, p2}, Lpb/f;->V(Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public static i(Lgb/h;Lsb/l$a;Lpb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/h;->T()Lgb/k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgc/h;->a:[Ljava/lang/annotation/Annotation;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lpb/h;->a:Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Lgc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvb/f;

    invoke-direct {p2, p0, p1}, Lvb/f;-><init>(Lgb/h;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lgb/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/d;,
            Lpb/j;
        }
    .end annotation

    const-string v0, "g"

    invoke-static {p1, v0}, Lpb/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpb/s;->d:Lpb/z;

    sget-object v1, Lpb/a0;->d:Lpb/a0;

    invoke-virtual {v0, v1}, Lpb/z;->t(Lpb/a0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lgb/e;->a:Lgb/m;

    if-nez v1, :cond_1

    iget-object v1, v0, Lpb/z;->m:Lgb/m;

    instance-of v2, v1, Lob/f;

    if-eqz v2, :cond_0

    check-cast v1, Lob/f;

    invoke-interface {v1}, Lob/f;->c()Lob/e;

    move-result-object v1

    :cond_0
    iput-object v1, p1, Lgb/e;->a:Lgb/m;

    :cond_1
    sget-object v1, Lpb/a0;->i:Lpb/a0;

    invoke-virtual {v0, v1}, Lpb/z;->t(Lpb/a0;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v0}, Lpb/s;->g(Lpb/z;)Lcc/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcc/j;->K(Lgb/e;Ljava/lang/Object;)V

    sget-object p0, Lpb/a0;->j:Lpb/a0;

    invoke-virtual {v0, p0}, Lpb/z;->t(Lpb/a0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lgb/e;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p1, v1, p0}, Lgc/h;->g(Lgb/e;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v0}, Lpb/s;->g(Lpb/z;)Lcc/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcc/j;->K(Lgb/e;Ljava/lang/Object;)V

    sget-object p0, Lpb/a0;->j:Lpb/a0;

    invoke-virtual {v0, p0}, Lpb/z;->t(Lpb/a0;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lgb/e;->flush()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lgb/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpb/s;->d:Lpb/z;

    invoke-virtual {v0, p1}, Lpb/z;->r(Lgb/e;)V

    sget-object v1, Lpb/a0;->i:Lpb/a0;

    invoke-virtual {v0, v1}, Lpb/z;->t(Lpb/a0;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lpb/s;->g(Lpb/z;)Lcc/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcc/j;->K(Lgb/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lgb/e;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v1, p0}, Lgc/h;->g(Lgb/e;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lpb/s;->g(Lpb/z;)Lcc/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcc/j;->K(Lgb/e;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lgb/e;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Lgc/h;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lgb/e$a;->d:Lgb/e$a;

    invoke-virtual {p1, p2}, Lgb/e;->e(Lgb/e$a;)Lgb/e;

    :try_start_3
    invoke-virtual {p1}, Lgb/e;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, Lgc/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lgc/h;->B(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lsb/l$a;Lpb/h;)Lpb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p0, p0, Lpb/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lpb/f;->t(Lpb/h;)Lpb/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a deserializer for type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lgb/h;Lpb/h;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpb/s;->g:Lpb/e;

    iget v1, v0, Lpb/e;->q:I

    if-eqz v1, :cond_0

    iget v2, v0, Lpb/e;->p:I

    invoke-virtual {p1, v2, v1}, Lgb/h;->W(II)V

    :cond_0
    iget v1, v0, Lpb/e;->t:I

    if-eqz v1, :cond_1

    iget v0, v0, Lpb/e;->r:I

    invoke-virtual {p1, v0, v1}, Lgb/h;->V(II)V

    :cond_1
    invoke-virtual {p1}, Lgb/h;->l()Lgb/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lvb/f;

    const-string p2, "No content to map due to end-of-input"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvb/f;-><init>(Lgb/h;Ljava/lang/String;I)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_0
    iget-object v1, p0, Lpb/s;->g:Lpb/e;

    invoke-virtual {p0, p1, v1}, Lpb/s;->l(Lgb/h;Lpb/e;)Lsb/l$a;

    move-result-object v2

    sget-object v3, Lgb/k;->w:Lgb/k;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v2, p2}, Lpb/s;->d(Lsb/l$a;Lpb/h;)Lpb/i;

    move-result-object p0

    invoke-virtual {p0, v2}, Lpb/i;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object v3, Lgb/k;->m:Lgb/k;

    if-eq v0, v3, :cond_7

    sget-object v3, Lgb/k;->k:Lgb/k;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2, p2}, Lpb/s;->d(Lsb/l$a;Lpb/h;)Lpb/i;

    move-result-object p0

    invoke-virtual {v1}, Lpb/e;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v2, v1, p2, p0}, Lpb/s;->h(Lgb/h;Lsb/l$a;Lpb/e;Lpb/h;Lpb/i;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {v2}, Lsb/l;->a0()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p0, 0x0

    :goto_3
    sget-object v0, Lpb/g;->q:Lpb/g;

    invoke-virtual {v1, v0}, Lpb/e;->t(Lpb/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2, p2}, Lpb/s;->i(Lgb/h;Lsb/l$a;Lpb/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {p1}, Lgb/h;->close()V

    return-object p0

    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_9

    :try_start_2
    invoke-virtual {p1}, Lgb/h;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw p2
.end method

.method public final f(Lgb/h;)Lpb/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, Lpb/k;

    iget-object v1, p0, Lpb/s;->b:Lfc/n;

    invoke-virtual {v1, v0}, Lfc/n;->k(Ljava/lang/reflect/Type;)Lpb/h;

    move-result-object v0

    iget-object v1, p0, Lpb/s;->g:Lpb/e;

    iget v2, v1, Lpb/e;->q:I

    if-eqz v2, :cond_0

    iget v3, v1, Lpb/e;->p:I

    invoke-virtual {p1, v3, v2}, Lgb/h;->W(II)V

    :cond_0
    iget v2, v1, Lpb/e;->t:I

    if-eqz v2, :cond_1

    iget v3, v1, Lpb/e;->r:I

    invoke-virtual {p1, v3, v2}, Lgb/h;->V(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgb/h;->l()Lgb/k;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lpb/e;->n:Lbc/l;

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbc/n;->a:Lbc/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lgb/h;->close()V

    return-object p0

    :cond_2
    :try_start_2
    sget-object v4, Lpb/g;->q:Lpb/g;

    invoke-virtual {v1, v4}, Lpb/e;->t(Lpb/g;)Z

    move-result v4

    sget-object v5, Lgb/k;->w:Lgb/k;

    if-ne v2, v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbc/p;->a:Lbc/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lgb/h;->close()V

    return-object v2

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lpb/s;->l(Lgb/h;Lpb/e;)Lsb/l$a;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v1}, Lpb/s;->l(Lgb/h;Lpb/e;)Lsb/l$a;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lpb/s;->d(Lsb/l$a;Lpb/h;)Lpb/i;

    move-result-object p0

    invoke-virtual {v1}, Lpb/e;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1, v2, v1, v0, p0}, Lpb/s;->h(Lgb/h;Lsb/l$a;Lpb/e;Lpb/h;Lpb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/k;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/k;

    :goto_1
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    :goto_2
    if-eqz v4, :cond_6

    invoke-static {p1, p0, v0}, Lpb/s;->i(Lgb/h;Lsb/l$a;Lpb/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-virtual {p1}, Lgb/h;->close()V

    return-object v2

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_7

    :try_start_5
    invoke-virtual {p1}, Lgb/h;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v0
.end method

.method public final g(Lpb/z;)Lcc/j$a;
    .locals 2

    iget-object v0, p0, Lpb/s;->e:Lcc/j;

    iget-object p0, p0, Lpb/s;->f:Lcc/f;

    check-cast v0, Lcc/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcc/j$a;

    invoke-direct {v1, v0, p1, p0}, Lcc/j$a;-><init>(Lcc/j$a;Lpb/z;Lcc/p;)V

    return-object v1
.end method

.method public final j(Ljava/lang/Class;)Lrb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lrb/i;"
        }
    .end annotation

    iget-object p0, p0, Lpb/s;->c:Lrb/d;

    iget-object v0, p0, Lrb/d;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrb/d;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lrb/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/i;

    if-nez v0, :cond_1

    new-instance v0, Lrb/i;

    invoke-direct {v0}, Lrb/i;-><init>()V

    iget-object p0, p0, Lrb/d;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final k()Lbc/a;
    .locals 1

    iget-object p0, p0, Lpb/s;->g:Lpb/e;

    iget-object p0, p0, Lpb/e;->n:Lbc/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbc/a;

    invoke-direct {v0, p0}, Lbc/a;-><init>(Lbc/l;)V

    return-object v0
.end method

.method public final l(Lgb/h;Lpb/e;)Lsb/l$a;
    .locals 1

    iget-object p0, p0, Lpb/s;->h:Lsb/l;

    check-cast p0, Lsb/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsb/l$a;

    invoke-direct {v0, p0, p2, p1}, Lsb/l$a;-><init>(Lsb/l$a;Lpb/e;Lgb/h;)V

    return-object v0
.end method

.method public final m()Lbc/r;
    .locals 1

    iget-object p0, p0, Lpb/s;->g:Lpb/e;

    iget-object p0, p0, Lpb/e;->n:Lbc/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbc/r;

    invoke-direct {v0, p0}, Lbc/r;-><init>(Lbc/l;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lpb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/i;,
            Lpb/j;
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lpb/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpb/s;->a:Lgb/c;

    invoke-virtual {v0, p1}, Lgb/c;->k(Ljava/lang/String;)Lgb/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpb/s;->f(Lgb/h;)Lpb/k;

    move-result-object p0
    :try_end_0
    .catch Lgb/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpb/j;->e(Ljava/io/IOException;)Lpb/j;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public o(Lgb/h;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/h;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/g;,
            Lpb/j;
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lpb/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpb/s;->g:Lpb/e;

    iget-object v1, p0, Lpb/s;->b:Lfc/n;

    invoke-virtual {v1, p2}, Lfc/n;->k(Ljava/lang/reflect/Type;)Lpb/h;

    move-result-object p2

    iget-object v1, p0, Lpb/s;->g:Lpb/e;

    iget v2, v1, Lpb/e;->q:I

    if-eqz v2, :cond_0

    iget v3, v1, Lpb/e;->p:I

    invoke-virtual {p1, v3, v2}, Lgb/h;->W(II)V

    :cond_0
    iget v2, v1, Lpb/e;->t:I

    if-eqz v2, :cond_1

    iget v1, v1, Lpb/e;->r:I

    invoke-virtual {p1, v1, v2}, Lgb/h;->V(II)V

    :cond_1
    invoke-virtual {p1}, Lgb/h;->l()Lgb/k;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lvb/f;

    const-string p2, "No content to map due to end-of-input"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvb/f;-><init>(Lgb/h;Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lpb/s;->l(Lgb/h;Lpb/e;)Lsb/l$a;

    move-result-object v2

    sget-object v3, Lgb/k;->w:Lgb/k;

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v2, p2}, Lpb/s;->d(Lsb/l$a;Lpb/h;)Lpb/i;

    move-result-object p0

    invoke-virtual {p0, v2}, Lpb/i;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object v3, Lgb/k;->m:Lgb/k;

    if-eq v1, v3, :cond_7

    sget-object v3, Lgb/k;->k:Lgb/k;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2, p2}, Lpb/s;->d(Lsb/l$a;Lpb/h;)Lpb/i;

    move-result-object p0

    invoke-virtual {v0}, Lpb/e;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v2, v0, p2, p0}, Lpb/s;->h(Lgb/h;Lsb/l$a;Lpb/e;Lpb/h;Lpb/i;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1}, Lgb/h;->c()V

    sget-object v1, Lpb/g;->q:Lpb/g;

    invoke-virtual {v0, v1}, Lpb/e;->t(Lpb/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2, p2}, Lpb/s;->i(Lgb/h;Lsb/l$a;Lpb/h;)V

    :cond_8
    return-object p0
.end method

.method public final p(Lpb/q;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lpb/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpb/q;->a()V

    invoke-virtual {p1}, Lpb/q;->c()Lgb/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/q;

    invoke-virtual {p0, v1}, Lpb/s;->p(Lpb/q;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lpb/o;->Z:Lpb/o;

    iget-object v1, p0, Lpb/s;->d:Lpb/z;

    invoke-virtual {v1, v0}, Lrb/g;->l(Lpb/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpb/s;->i:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lpb/s;->i:Ljava/util/LinkedHashSet;

    :cond_1
    iget-object v1, p0, Lpb/s;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lpb/r;

    invoke-direct {v0, p0}, Lpb/r;-><init>(Lpb/s;)V

    invoke-virtual {p1, v0}, Lpb/q;->b(Lpb/r;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(ILfb/f$a;)V
    .locals 7

    iget-object p0, p0, Lpb/s;->c:Lrb/d;

    iget-object v0, p0, Lrb/d;->d:Lxb/i0;

    check-cast v0, Lxb/i0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_11

    add-int/lit8 p1, p1, -0x1

    sget-object v1, Lfb/f$a;->b:Lfb/f$a;

    sget-object v2, Lfb/f$a;->d:Lfb/f$a;

    if-eqz p1, :cond_e

    const/4 v3, 0x1

    sget-object v4, Lfb/f$a;->a:Lfb/f$a;

    if-eq p1, v3, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ne p2, v2, :cond_1

    sget-object v0, Lxb/i0$a;->f:Lxb/i0$a;

    goto/16 :goto_6

    :cond_1
    new-instance v0, Lxb/i0$a;

    invoke-direct {v0, p2}, Lxb/i0$a;-><init>(Lfb/f$a;)V

    goto/16 :goto_6

    :cond_2
    if-ne p2, v2, :cond_3

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, p2

    :goto_0
    iget-object p1, v0, Lxb/i0$a;->b:Lfb/f$a;

    if-ne p1, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance p1, Lxb/i0$a;

    iget-object v2, v0, Lxb/i0$a;->a:Lfb/f$a;

    iget-object v4, v0, Lxb/i0$a;->c:Lfb/f$a;

    iget-object v5, v0, Lxb/i0$a;->d:Lfb/f$a;

    iget-object v6, v0, Lxb/i0$a;->e:Lfb/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lxb/i0$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_6

    :cond_5
    if-ne p2, v2, :cond_6

    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v6, p2

    :goto_2
    iget-object p1, v0, Lxb/i0$a;->e:Lfb/f$a;

    if-ne p1, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance p1, Lxb/i0$a;

    iget-object v2, v0, Lxb/i0$a;->a:Lfb/f$a;

    iget-object v3, v0, Lxb/i0$a;->b:Lfb/f$a;

    iget-object v4, v0, Lxb/i0$a;->c:Lfb/f$a;

    iget-object v5, v0, Lxb/i0$a;->d:Lfb/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lxb/i0$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    goto :goto_1

    :cond_8
    if-ne p2, v2, :cond_9

    move-object v5, v4

    goto :goto_3

    :cond_9
    move-object v5, p2

    :goto_3
    iget-object p1, v0, Lxb/i0$a;->d:Lfb/f$a;

    if-ne p1, v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Lxb/i0$a;

    iget-object v2, v0, Lxb/i0$a;->a:Lfb/f$a;

    iget-object v3, v0, Lxb/i0$a;->b:Lfb/f$a;

    iget-object v4, v0, Lxb/i0$a;->c:Lfb/f$a;

    iget-object v6, v0, Lxb/i0$a;->e:Lfb/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lxb/i0$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    goto :goto_1

    :cond_b
    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, p2

    :goto_4
    iget-object p1, v0, Lxb/i0$a;->c:Lfb/f$a;

    if-ne p1, v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Lxb/i0$a;

    iget-object v2, v0, Lxb/i0$a;->a:Lfb/f$a;

    iget-object v3, v0, Lxb/i0$a;->b:Lfb/f$a;

    iget-object v5, v0, Lxb/i0$a;->d:Lfb/f$a;

    iget-object v6, v0, Lxb/i0$a;->e:Lfb/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lxb/i0$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    goto :goto_1

    :cond_e
    if-ne p2, v2, :cond_f

    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, p2

    :goto_5
    iget-object p1, v0, Lxb/i0$a;->a:Lfb/f$a;

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance p1, Lxb/i0$a;

    iget-object v3, v0, Lxb/i0$a;->b:Lfb/f$a;

    iget-object v4, v0, Lxb/i0$a;->c:Lfb/f$a;

    iget-object v5, v0, Lxb/i0$a;->d:Lfb/f$a;

    iget-object v6, v0, Lxb/i0$a;->e:Lfb/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lxb/i0$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    goto :goto_1

    :goto_6
    iput-object v0, p0, Lrb/d;->d:Lxb/i0;

    return-void

    :cond_11
    const/4 p0, 0x0

    throw p0
.end method

.method public r(Lgb/p;)Lgb/h;
    .locals 1

    const-string v0, "n"

    invoke-static {p1, v0}, Lpb/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbc/u;

    check-cast p1, Lpb/k;

    invoke-direct {v0, p1, p0}, Lbc/u;-><init>(Lpb/k;Lgb/l;)V

    return-object v0
.end method

.method public s(Lgb/p;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/p;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/i;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Lgb/p;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lgb/p;->a()Lgb/k;

    move-result-object v1

    sget-object v2, Lgb/k;->w:Lgb/k;

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lgb/k;->o:Lgb/k;

    if-ne v1, v0, :cond_4

    instance-of v0, p1, Lbc/s;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lbc/s;

    iget-object v0, v0, Lbc/s;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Lpb/s;->r(Lgb/p;)Lgb/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpb/s;->o(Lgb/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lgb/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method
