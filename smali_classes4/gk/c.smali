.class public final Lgk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lgk/g;

.field public final b:Lgk/g$b;


# direct methods
.method public constructor <init>(Lgk/g;Lgk/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/c;->a:Lgk/g;

    iput-object p2, p0, Lgk/c;->b:Lgk/g$b;

    return-void
.end method


# virtual methods
.method public final e(Lgk/g$b;)Z
    .locals 1

    invoke-interface {p1}, Lgk/g$b;->getKey()Lgk/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgk/c;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lgk/c;

    if-eqz v0, :cond_0

    check-cast p1, Lgk/c;

    invoke-virtual {p1}, Lgk/c;->h()I

    move-result v0

    invoke-virtual {p0}, Lgk/c;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lgk/c;->f(Lgk/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Lgk/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lgk/c;->b:Lgk/g$b;

    invoke-virtual {p0, v0}, Lgk/c;->e(Lgk/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p1, Lgk/c;->a:Lgk/g;

    instance-of v0, p1, Lgk/c;

    if-eqz v0, :cond_1

    check-cast p1, Lgk/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgk/g$b;

    invoke-virtual {p0, p1}, Lgk/c;->e(Lgk/g$b;)Z

    move-result p0

    return p0
.end method

.method public fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/c;->a:Lgk/g;

    invoke-interface {v0, p1, p2}, Lgk/g;->fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lgk/c;->b:Lgk/g$b;

    invoke-interface {p2, p1, p0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lgk/c;->b:Lgk/g$b;

    invoke-interface {v0, p1}, Lgk/g$b;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lgk/c;->a:Lgk/g;

    instance-of v0, p0, Lgk/c;

    if-eqz v0, :cond_1

    check-cast p0, Lgk/c;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lgk/c;->a:Lgk/g;

    instance-of v1, p0, Lgk/c;

    if-eqz v1, :cond_0

    check-cast p0, Lgk/c;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lgk/c;->a:Lgk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lgk/c;->b:Lgk/g$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/c;->b:Lgk/g$b;

    invoke-interface {v0, p1}, Lgk/g$b;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgk/c;->a:Lgk/g;

    return-object p0

    :cond_0
    iget-object v0, p0, Lgk/c;->a:Lgk/g;

    invoke-interface {v0, p1}, Lgk/g;->minusKey(Lgk/g$c;)Lgk/g;

    move-result-object p1

    iget-object v0, p0, Lgk/c;->a:Lgk/g;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lgk/h;->a:Lgk/h;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lgk/c;->b:Lgk/g$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lgk/c;

    iget-object p0, p0, Lgk/c;->b:Lgk/g$b;

    invoke-direct {v0, p1, p0}, Lgk/c;-><init>(Lgk/g;Lgk/g$b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public plus(Lgk/g;)Lgk/g;
    .locals 0

    invoke-static {p0, p1}, Lgk/g$a;->a(Lgk/g;Lgk/g;)Lgk/g;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lgk/c$a;->a:Lgk/c$a;

    invoke-virtual {p0, v1, v2}, Lgk/c;->fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
