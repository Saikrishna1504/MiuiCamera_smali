.class public abstract Lik/d;
.super Lik/a;
.source "SourceFile"


# instance fields
.field private final _context:Lgk/g;

.field private transient intercepted:Lgk/d;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lgk/d;->getContext()Lgk/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lik/d;-><init>(Lgk/d;Lgk/g;)V

    return-void
.end method

.method public constructor <init>(Lgk/d;Lgk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lgk/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lik/a;-><init>(Lgk/d;)V

    .line 2
    iput-object p2, p0, Lik/d;->_context:Lgk/g;

    return-void
.end method


# virtual methods
.method public getContext()Lgk/g;
    .locals 0

    iget-object p0, p0, Lik/d;->_context:Lgk/g;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lgk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lik/d;->intercepted:Lgk/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lik/d;->getContext()Lgk/g;

    move-result-object v0

    sget-object v1, Lgk/e;->A:Lgk/e$b;

    invoke-interface {v0, v1}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object v0

    check-cast v0, Lgk/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lgk/e;->interceptContinuation(Lgk/d;)Lgk/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lik/d;->intercepted:Lgk/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lik/d;->intercepted:Lgk/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lik/d;->getContext()Lgk/g;

    move-result-object v1

    sget-object v2, Lgk/e;->A:Lgk/e$b;

    invoke-interface {v1, v2}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Lgk/e;

    invoke-interface {v1, v0}, Lgk/e;->releaseInterceptedContinuation(Lgk/d;)V

    :cond_0
    sget-object v0, Lik/c;->a:Lik/c;

    iput-object v0, p0, Lik/d;->intercepted:Lgk/d;

    return-void
.end method
