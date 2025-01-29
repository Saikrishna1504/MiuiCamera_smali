.class public final Lzk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzk/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lzk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/a$a;->a:Lzk/a;

    sget-object p1, Lzk/b;->d:Lkotlinx/coroutines/internal/b0;

    iput-object p1, p0, Lzk/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lgk/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzk/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lzk/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lzk/a$a;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lik/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzk/a$a;->a:Lzk/a;

    invoke-virtual {v0}, Lzk/a;->N()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lzk/a$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lzk/a$a;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lik/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lzk/a$a;->c(Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lzk/l;

    if-eqz p0, :cond_1

    check-cast p1, Lzk/l;

    iget-object p0, p1, Lzk/l;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lzk/l;->B()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lgk/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lhk/b;->b(Lgk/d;)Lgk/d;

    move-result-object v0

    invoke-static {v0}, Lxk/q;->b(Lgk/d;)Lxk/o;

    move-result-object v0

    new-instance v1, Lzk/a$d;

    invoke-direct {v1, p0, v0}, Lzk/a$d;-><init>(Lzk/a$a;Lxk/n;)V

    :cond_0
    iget-object v2, p0, Lzk/a$a;->a:Lzk/a;

    invoke-static {v2, v1}, Lzk/a;->B(Lzk/a;Lzk/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lzk/a$a;->a:Lzk/a;

    invoke-static {p0, v0, v1}, Lzk/a;->C(Lzk/a;Lxk/n;Lzk/q;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lzk/a$a;->a:Lzk/a;

    invoke-virtual {v2}, Lzk/a;->N()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzk/a$a;->d(Ljava/lang/Object;)V

    instance-of v3, v2, Lzk/l;

    if-eqz v3, :cond_3

    check-cast v2, Lzk/l;

    iget-object p0, v2, Lzk/l;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    sget-object p0, Lck/k;->a:Lck/k$a;

    const/4 p0, 0x0

    invoke-static {p0}, Lik/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lck/k;->a:Lck/k$a;

    invoke-virtual {v2}, Lzk/l;->B()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lck/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lzk/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lik/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lzk/a$a;->a:Lzk/a;

    iget-object p0, p0, Lzk/c;->b:Lok/l;

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lgk/d;->getContext()Lgk/g;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lkotlinx/coroutines/internal/v;->a(Lok/l;Ljava/lang/Object;Lgk/g;)Lok/l;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, v1, p0}, Lxk/n;->l(Ljava/lang/Object;Lok/l;)V

    :goto_1
    invoke-virtual {v0}, Lxk/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_5

    invoke-static {p1}, Lik/h;->c(Lgk/d;)V

    :cond_5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lzk/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lzk/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lzk/l;

    if-nez v1, :cond_1

    sget-object v1, Lzk/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lzk/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v0, Lzk/l;

    invoke-virtual {v0}, Lzk/l;->B()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
