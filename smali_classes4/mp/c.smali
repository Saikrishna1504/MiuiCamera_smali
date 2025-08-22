.class public abstract Lmp/c;
.super Lmp/a;
.source "SourceFile"


# instance fields
.field private final _context:Lkp/f;

.field private transient intercepted:Lkp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkp/d;->getContext()Lkp/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lmp/c;-><init>(Lkp/d;Lkp/f;)V

    return-void
.end method

.method public constructor <init>(Lkp/d;Lkp/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lkp/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmp/a;-><init>(Lkp/d;)V

    .line 2
    iput-object p2, p0, Lmp/c;->_context:Lkp/f;

    return-void
.end method


# virtual methods
.method public getContext()Lkp/f;
    .locals 0

    iget-object p0, p0, Lmp/c;->_context:Lkp/f;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lkp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmp/c;->intercepted:Lkp/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmp/c;->getContext()Lkp/f;

    move-result-object v0

    sget v1, Lkp/e;->F:I

    sget-object v1, Lkp/e$a;->a:Lkp/e$a;

    invoke-interface {v0, v1}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v0

    check-cast v0, Lkp/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkp/e;->interceptContinuation(Lkp/d;)Lkp/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lmp/c;->intercepted:Lkp/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lmp/c;->intercepted:Lkp/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lmp/c;->getContext()Lkp/f;

    move-result-object v1

    sget v2, Lkp/e;->F:I

    sget-object v2, Lkp/e$a;->a:Lkp/e$a;

    invoke-interface {v1, v2}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Lkp/e;

    invoke-interface {v1, v0}, Lkp/e;->releaseInterceptedContinuation(Lkp/d;)V

    :cond_0
    sget-object v0, Lmp/b;->a:Lmp/b;

    iput-object v0, p0, Lmp/c;->intercepted:Lkp/d;

    return-void
.end method
