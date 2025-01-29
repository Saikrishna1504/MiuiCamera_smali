.class public final Lal/g;
.super Lik/d;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/d;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/g;

.field public final c:I

.field public d:Lgk/g;

.field public e:Lgk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lgk/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lgk/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lal/e;->a:Lal/e;

    sget-object v1, Lgk/h;->a:Lgk/h;

    invoke-direct {p0, v0, v1}, Lik/d;-><init>(Lgk/d;Lgk/g;)V

    iput-object p1, p0, Lal/g;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lal/g;->b:Lgk/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lal/g$a;->a:Lal/g$a;

    invoke-interface {p2, p1, v0}, Lgk/g;->fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lal/g;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lgk/g;Lgk/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g;",
            "Lgk/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lal/d;

    if-eqz v0, :cond_0

    check-cast p2, Lal/d;

    invoke-virtual {p0, p2, p3}, Lal/g;->c(Lal/d;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lal/i;->a(Lal/g;Lgk/g;)V

    return-void
.end method

.method public final b(Lgk/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lgk/d;->getContext()Lgk/g;

    move-result-object v0

    invoke-static {v0}, Lxk/v1;->f(Lgk/g;)V

    iget-object v1, p0, Lal/g;->d:Lgk/g;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lal/g;->a(Lgk/g;Lgk/g;Ljava/lang/Object;)V

    iput-object v0, p0, Lal/g;->d:Lgk/g;

    :cond_0
    iput-object p1, p0, Lal/g;->e:Lgk/d;

    invoke-static {}, Lal/h;->a()Lok/q;

    move-result-object p1

    iget-object v0, p0, Lal/g;->a:Lkotlinx/coroutines/flow/d;

    invoke-interface {p1, v0, p2, p0}, Lok/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lal/g;->e:Lgk/d;

    :cond_1
    return-object p1
.end method

.method public final c(Lal/d;Ljava/lang/Object;)V
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lal/d;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwk/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public emit(Ljava/lang/Object;Lgk/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lal/g;->b(Lgk/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lik/h;->c(Lgk/d;)V

    :cond_0
    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lal/d;

    invoke-interface {p2}, Lgk/d;->getContext()Lgk/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lal/d;-><init>(Ljava/lang/Throwable;Lgk/g;)V

    iput-object v0, p0, Lal/g;->d:Lgk/g;

    throw p1
.end method

.method public getCallerFrame()Lik/e;
    .locals 1

    iget-object p0, p0, Lal/g;->e:Lgk/d;

    instance-of v0, p0, Lik/e;

    if-eqz v0, :cond_0

    check-cast p0, Lik/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Lgk/g;
    .locals 0

    iget-object p0, p0, Lal/g;->d:Lgk/g;

    if-nez p0, :cond_0

    sget-object p0, Lgk/h;->a:Lgk/h;

    :cond_0
    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lck/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lal/d;

    invoke-virtual {p0}, Lal/g;->getContext()Lgk/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lal/d;-><init>(Ljava/lang/Throwable;Lgk/g;)V

    iput-object v1, p0, Lal/g;->d:Lgk/g;

    :cond_0
    iget-object p0, p0, Lal/g;->e:Lgk/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lik/d;->releaseIntercepted()V

    return-void
.end method
