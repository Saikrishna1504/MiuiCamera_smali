.class public final Lru/i$c;
.super Lru/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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


# direct methods
.method public constructor <init>(Lru/y;Lokhttp3/Call$Factory;Lru/f;Lru/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/y;",
            "Lokhttp3/Call$Factory;",
            "Lru/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lru/c<",
            "TResponseT;",
            "Lru/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lru/i;-><init>(Lru/y;Lokhttp3/Call$Factory;Lru/f;)V

    iput-object p4, p0, Lru/i$c;->d:Lru/c;

    return-void
.end method


# virtual methods
.method public final c(Lru/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lru/i$c;->d:Lru/c;

    invoke-interface {p0, p1}, Lru/c;->a(Lru/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lkp/d;

    :try_start_0
    new-instance p2, Lbq/j;

    invoke-static {p1}, Lbk/e;->r(Lkp/d;)Lkp/d;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lbq/j;-><init>(ILkp/d;)V

    new-instance v0, Lru/o;

    invoke-direct {v0, p0}, Lru/o;-><init>(Lru/b;)V

    invoke-virtual {p2, v0}, Lbq/j;->c(Lsp/l;)V

    new-instance v0, Lru/p;

    invoke-direct {v0, p2}, Lru/p;-><init>(Lbq/j;)V

    invoke-interface {p0, v0}, Lru/b;->d(Lru/d;)V

    invoke-virtual {p2}, Lbq/j;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lru/q;->a(Ljava/lang/Exception;Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
