.class public abstract Lzk/q;
.super Lkotlinx/coroutines/internal/o;
.source "SourceFile"

# interfaces
.implements Lzk/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/o;",
        "Lzk/s<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzk/q;->u()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method

.method public u()Lkotlinx/coroutines/internal/b0;
    .locals 0

    sget-object p0, Lzk/b;->b:Lkotlinx/coroutines/internal/b0;

    return-object p0
.end method

.method public v(Ljava/lang/Object;)Lok/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lok/l<",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract w(Lzk/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/l<",
            "*>;)V"
        }
    .end annotation
.end method
