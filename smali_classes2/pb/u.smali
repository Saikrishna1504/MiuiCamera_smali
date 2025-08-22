.class public final Lpb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/u$b;,
        Lpb/u$a;
    }
.end annotation


# static fields
.field public static final g:Lob/j;


# instance fields
.field public final a:Lpb/z;

.field public final b:Lcc/j;

.field public final c:Lcc/p;

.field public final d:Lgb/c;

.field public final e:Lpb/u$a;

.field public final f:Lpb/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/j;

    invoke-direct {v0}, Lob/j;-><init>()V

    sput-object v0, Lpb/u;->g:Lob/j;

    return-void
.end method

.method public constructor <init>(Lpb/s;Lpb/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpb/u;->a:Lpb/z;

    iget-object p2, p1, Lpb/s;->e:Lcc/j;

    iput-object p2, p0, Lpb/u;->b:Lcc/j;

    iget-object p2, p1, Lpb/s;->f:Lcc/f;

    iput-object p2, p0, Lpb/u;->c:Lcc/p;

    iget-object p1, p1, Lpb/s;->a:Lgb/c;

    iput-object p1, p0, Lpb/u;->d:Lgb/c;

    sget-object p1, Lpb/u$a;->c:Lpb/u$a;

    iput-object p1, p0, Lpb/u;->e:Lpb/u$a;

    sget-object p1, Lpb/u$b;->a:Lpb/u$b;

    iput-object p1, p0, Lpb/u;->f:Lpb/u$b;

    return-void
.end method


# virtual methods
.method public final a(Lgb/e;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpb/u;->a:Lpb/z;

    invoke-virtual {v0, p1}, Lpb/z;->r(Lgb/e;)V

    iget-object v1, p0, Lpb/u;->e:Lpb/u$a;

    iget-object v2, v1, Lpb/u$a;->a:Lgb/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Lpb/u;->g:Lob/j;

    if-ne v2, v4, :cond_0

    iput-object v3, p1, Lgb/e;->a:Lgb/m;

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lob/f;

    if-eqz v4, :cond_1

    check-cast v2, Lob/f;

    invoke-interface {v2}, Lob/f;->c()Lob/e;

    move-result-object v2

    :cond_1
    iput-object v2, p1, Lgb/e;->a:Lgb/m;

    :cond_2
    :goto_0
    iget-object v1, v1, Lpb/u$a;->b:Lgb/n;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lgb/e;->l(Lgb/n;)V

    :cond_3
    sget-object v1, Lpb/a0;->i:Lpb/a0;

    invoke-virtual {v0, v1}, Lpb/z;->t(Lpb/a0;)Z

    move-result v1

    iget-object v2, p0, Lpb/u;->c:Lcc/p;

    iget-object v4, p0, Lpb/u;->b:Lcc/j;

    iget-object p0, p0, Lpb/u;->f:Lpb/u$b;

    if-eqz v1, :cond_4

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    check-cast v4, Lcc/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcc/j$a;

    invoke-direct {v5, v4, v0, v2}, Lcc/j$a;-><init>(Lcc/j$a;Lpb/z;Lcc/p;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1, p2}, Lcc/j;->K(Lgb/e;Ljava/lang/Object;)V
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

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {p1, v1, p0}, Lgc/h;->g(Lgb/e;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v3

    :cond_4
    :try_start_2
    check-cast v4, Lcc/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcc/j$a;

    invoke-direct {v1, v4, v0, v2}, Lcc/j$a;-><init>(Lcc/j$a;Lpb/z;Lcc/p;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Lcc/j;->K(Lgb/e;Ljava/lang/Object;)V
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

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p0}, Lgc/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lgc/h;->B(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
