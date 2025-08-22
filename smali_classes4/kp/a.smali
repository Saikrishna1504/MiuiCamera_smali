.class public abstract Lkp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/f$b;


# instance fields
.field private final key:Lkp/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/a;->key:Lkp/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lsp/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsp/p<",
            "-TR;-",
            "Lkp/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lsp/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkp/f$c;)Lkp/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkp/f$b;",
            ">(",
            "Lkp/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkp/f$b$a;->a(Lkp/f$b;Lkp/f$c;)Lkp/f$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lkp/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp/f$c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lkp/a;->key:Lkp/f$c;

    return-object p0
.end method

.method public minusKey(Lkp/f$c;)Lkp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/f$c<",
            "*>;)",
            "Lkp/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkp/f$b$a;->b(Lkp/f$b;Lkp/f$c;)Lkp/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lkp/f;)Lkp/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkp/f$a;->a(Lkp/f;Lkp/f;)Lkp/f;

    move-result-object p0

    return-object p0
.end method
