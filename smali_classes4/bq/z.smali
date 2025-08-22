.class public final Lbq/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkp/f;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lbq/y$a;->a:Lbq/y$a;

    invoke-interface {p0, v0}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v0

    check-cast v0, Lbq/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lbq/y;->j(Lkp/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lbk/e;->q(Lkp/f;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lbq/t;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, Lbk/e;->q(Lkp/f;Ljava/lang/Throwable;)V

    return-void
.end method
