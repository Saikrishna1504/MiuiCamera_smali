.class public Lzk/a$b;
.super Lzk/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public final d:Lxk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lxk/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/n<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lzk/q;-><init>()V

    iput-object p1, p0, Lzk/a$b;->d:Lxk/n;

    iput p2, p0, Lzk/a$b;->e:I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p0, p0, Lzk/a$b;->d:Lxk/n;

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

    iget-object p2, p0, Lzk/a$b;->d:Lxk/n;

    invoke-virtual {p0, p1}, Lzk/a$b;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lzk/q;->v(Ljava/lang/Object;)Lok/l;

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

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxk/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzk/a$b;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lzk/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/l<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lzk/a$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lzk/a$b;->d:Lxk/n;

    sget-object v0, Lzk/i;->b:Lzk/i$b;

    iget-object p1, p1, Lzk/l;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lzk/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzk/i;->b(Ljava/lang/Object;)Lzk/i;

    move-result-object p1

    invoke-static {p1}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzk/a$b;->d:Lxk/n;

    sget-object v0, Lck/k;->a:Lck/k$a;

    invoke-virtual {p1}, Lzk/l;->B()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lck/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget p0, p0, Lzk/a$b;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lzk/i;->b:Lzk/i$b;

    invoke-virtual {p0, p1}, Lzk/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzk/i;->b(Ljava/lang/Object;)Lzk/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method
