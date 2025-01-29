.class public Lzk/w;
.super Lzk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzk/u;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final e:Lxk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/n<",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lxk/n<",
            "-",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzk/u;-><init>()V

    iput-object p1, p0, Lzk/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzk/w;->e:Lxk/n;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxk/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxk/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzk/w;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 1

    iget-object p0, p0, Lzk/w;->e:Lxk/n;

    sget-object v0, Lxk/p;->a:Lkotlinx/coroutines/internal/b0;

    invoke-interface {p0, v0}, Lxk/n;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lzk/w;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public w(Lzk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/l<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lzk/w;->e:Lxk/n;

    sget-object v0, Lck/k;->a:Lck/k$a;

    invoke-virtual {p1}, Lzk/l;->C()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lck/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 1

    iget-object p0, p0, Lzk/w;->e:Lxk/n;

    sget-object p1, Lck/s;->a:Lck/s;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lxk/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lxk/p;->a:Lkotlinx/coroutines/internal/b0;

    return-object p0
.end method
