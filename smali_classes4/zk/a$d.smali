.class public Lzk/a$d;
.super Lzk/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzk/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lzk/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lxk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/a$a;Lxk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/a$a<",
            "TE;>;",
            "Lxk/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzk/q;-><init>()V

    iput-object p1, p0, Lzk/a$d;->d:Lzk/a$a;

    iput-object p2, p0, Lzk/a$d;->e:Lxk/n;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lzk/a$d;->d:Lzk/a$a;

    invoke-virtual {v0, p1}, Lzk/a$a;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lzk/a$d;->e:Lxk/n;

    sget-object p1, Lxk/p;->a:Lkotlinx/coroutines/internal/b0;

    invoke-interface {p0, p1}, Lxk/n;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$b;",
            ")",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    iget-object p2, p0, Lzk/a$d;->e:Lxk/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzk/a$d;->v(Ljava/lang/Object;)Lok/l;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p0}, Lxk/n;->r(Ljava/lang/Object;Ljava/lang/Object;Lok/l;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lxk/p;->a:Lkotlinx/coroutines/internal/b0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxk/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/Object;)Lok/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lok/l<",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzk/a$d;->d:Lzk/a$a;

    iget-object v0, v0, Lzk/a$a;->a:Lzk/a;

    iget-object v0, v0, Lzk/c;->b:Lok/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzk/a$d;->e:Lxk/n;

    invoke-interface {p0}, Lgk/d;->getContext()Lgk/g;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/internal/v;->a(Lok/l;Ljava/lang/Object;Lgk/g;)Lok/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public w(Lzk/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/l<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lzk/l;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzk/a$d;->e:Lxk/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lxk/n$a;->a(Lxk/n;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzk/a$d;->e:Lxk/n;

    invoke-virtual {p1}, Lzk/l;->B()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lxk/n;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lzk/a$d;->d:Lzk/a$a;

    invoke-virtual {v1, p1}, Lzk/a$a;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lzk/a$d;->e:Lxk/n;

    invoke-interface {p0, v0}, Lxk/n;->h(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
