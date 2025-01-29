.class public abstract Lgk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/g$b;


# instance fields
.field private final key:Lgk/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/a;->key:Lgk/g$c;

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

    invoke-static {p0, p1, p2}, Lgk/g$b$a;->a(Lgk/g$b;Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lgk/g$c;)Lgk/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgk/g$b;",
            ">(",
            "Lgk/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lgk/g$b$a;->b(Lgk/g$b;Lgk/g$c;)Lgk/g$b;

    move-result-object p0

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

    iget-object p0, p0, Lgk/a;->key:Lgk/g$c;

    return-object p0
.end method

.method public minusKey(Lgk/g$c;)Lgk/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g$c<",
            "*>;)",
            "Lgk/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lgk/g$b$a;->c(Lgk/g$b;Lgk/g$c;)Lgk/g;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lgk/g;)Lgk/g;
    .locals 0

    invoke-static {p0, p1}, Lgk/g$b$a;->d(Lgk/g$b;Lgk/g;)Lgk/g;

    move-result-object p0

    return-object p0
.end method
