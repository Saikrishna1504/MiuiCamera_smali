.class public abstract Lik/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/d;
.implements Lik/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lik/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final completion:Lgk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/a;->completion:Lgk/d;

    return-void
.end method


# virtual methods
.method public create(Lgk/d;)Lgk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "*>;)",
            "Lgk/d<",
            "Lck/s;",
            ">;"
        }
    .end annotation

    const-string p0, "completion"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Ljava/lang/Object;Lgk/d;)Lgk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk/d<",
            "*>;)",
            "Lgk/d<",
            "Lck/s;",
            ">;"
        }
    .end annotation

    const-string p0, "completion"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCallerFrame()Lik/e;
    .locals 1

    iget-object p0, p0, Lik/a;->completion:Lgk/d;

    instance-of v0, p0, Lik/e;

    if-eqz v0, :cond_0

    check-cast p0, Lik/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCompletion()Lgk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lik/a;->completion:Lgk/d;

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    invoke-static {p0}, Lik/g;->d(Lik/a;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    :goto_0
    invoke-static {p0}, Lik/h;->b(Lgk/d;)V

    check-cast p0, Lik/a;

    iget-object v0, p0, Lik/a;->completion:Lgk/d;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lik/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lck/k;->a:Lck/k$a;

    invoke-static {p1}, Lck/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lik/a;->releaseIntercepted()V

    instance-of p0, v0, Lik/a;

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lik/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
