.class public final Lru/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbq/i;


# direct methods
.method public constructor <init>(Lbq/j;)V
    .locals 0

    iput-object p1, p0, Lru/n;->a:Lbq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb/a;->i(Ljava/lang/Throwable;)Lgp/g$a;

    move-result-object p1

    iget-object p0, p0, Lru/n;->a:Lbq/i;

    invoke-interface {p0, p1}, Lkp/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lru/b;Lru/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lru/z<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lru/z;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    iget-object p0, p0, Lru/n;->a:Lbq/i;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lru/z;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkp/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lru/h;

    invoke-direct {p1, p2}, Lru/h;-><init>(Lru/z;)V

    invoke-static {p1}, Lb/a;->i(Ljava/lang/Throwable;)Lgp/g$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lkp/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
