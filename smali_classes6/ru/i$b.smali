.class public final Lru/i$b;
.super Lru/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lru/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lru/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/c<",
            "TResponseT;",
            "Lru/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lru/y;Lokhttp3/Call$Factory;Lru/f;Lru/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/i;-><init>(Lru/y;Lokhttp3/Call$Factory;Lru/f;)V

    iput-object p4, p0, Lru/i$b;->d:Lru/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/i$b;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lru/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/i$b;->d:Lru/c;

    invoke-interface {v0, p1}, Lru/c;->a(Lru/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/b;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lkp/d;

    :try_start_0
    iget-boolean p0, p0, Lru/i$b;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Lbq/j;

    invoke-static {p2}, Lbk/e;->r(Lkp/d;)Lkp/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lbq/j;-><init>(ILkp/d;)V

    new-instance v0, Lru/l;

    invoke-direct {v0, p1}, Lru/l;-><init>(Lru/b;)V

    invoke-virtual {p0, v0}, Lbq/j;->c(Lsp/l;)V

    new-instance v0, Lru/n;

    invoke-direct {v0, p0}, Lru/n;-><init>(Lbq/j;)V

    invoke-interface {p1, v0}, Lru/b;->d(Lru/d;)V

    invoke-virtual {p0}, Lbq/j;->s()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lbq/j;

    invoke-static {p2}, Lbk/e;->r(Lkp/d;)Lkp/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lbq/j;-><init>(ILkp/d;)V

    new-instance v0, Lru/k;

    invoke-direct {v0, p1}, Lru/k;-><init>(Lru/b;)V

    invoke-virtual {p0, v0}, Lbq/j;->c(Lsp/l;)V

    new-instance v0, Lru/m;

    invoke-direct {v0, p0}, Lru/m;-><init>(Lbq/j;)V

    invoke-interface {p1, v0}, Lru/b;->d(Lru/d;)V

    invoke-virtual {p0}, Lbq/j;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p2}, Lru/q;->a(Ljava/lang/Exception;Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
