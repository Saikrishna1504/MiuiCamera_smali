.class public final Lzk/x;
.super Lzk/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzk/w<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "TE;",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxk/n;Lok/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lxk/n<",
            "-",
            "Lck/s;",
            ">;",
            "Lok/l<",
            "-TE;",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lzk/w;-><init>(Ljava/lang/Object;Lxk/n;)V

    iput-object p3, p0, Lzk/x;->f:Lok/l;

    return-void
.end method


# virtual methods
.method public q()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/o;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lzk/x;->y()V

    const/4 p0, 0x1

    return p0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lzk/x;->f:Lok/l;

    invoke-virtual {p0}, Lzk/w;->v()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lzk/w;->e:Lxk/n;

    invoke-interface {p0}, Lgk/d;->getContext()Lgk/g;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/internal/v;->b(Lok/l;Ljava/lang/Object;Lgk/g;)V

    return-void
.end method
