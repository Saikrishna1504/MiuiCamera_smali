.class public final Lkotlinx/coroutines/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxk/m2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ThreadLocal<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/g0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/internal/g0;->b:Ljava/lang/ThreadLocal;

    new-instance p1, Lkotlinx/coroutines/internal/h0;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/g0;->c:Lgk/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lok/p<",
            "-TR;-",
            "Lgk/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lxk/m2$a;->a(Lxk/m2;Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lgk/g$c;)Lgk/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgk/g$b;",
            ">(",
            "Lgk/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g0;->getKey()Lgk/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getKey()Lgk/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/g$c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/internal/g0;->c:Lgk/g$c;

    return-object p0
.end method

.method public minusKey(Lgk/g$c;)Lgk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g$c<",
            "*>;)",
            "Lgk/g;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g0;->getKey()Lgk/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lgk/h;->a:Lgk/h;

    :cond_0
    return-object p0
.end method

.method public o(Lgk/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g;",
            "TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/internal/g0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public plus(Lgk/g;)Lgk/g;
    .locals 0

    invoke-static {p0, p1}, Lxk/m2$a;->b(Lxk/m2;Lgk/g;)Lgk/g;

    move-result-object p0

    return-object p0
.end method

.method public s(Lgk/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/internal/g0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/g0;->b:Ljava/lang/ThreadLocal;

    iget-object p0, p0, Lkotlinx/coroutines/internal/g0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadLocal(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/g0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/internal/g0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
