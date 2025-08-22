.class public final Ls6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ls6/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Ls6/w;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ls6/z;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Ls6/x;->b:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ls6/x;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ls6/v;)Ls6/w;
    .locals 3

    iget v0, p1, Ls6/v;->b:I

    invoke-static {v0}, Ly0/e;->b(I)I

    move-result v1

    iget-object v2, p0, Ls6/x;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v2}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/w;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Ls6/q;

    invoke-direct {v1}, Ls6/q;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ls6/r;

    invoke-direct {v1}, Ls6/r;-><init>()V

    :goto_0
    move-object v2, v1

    :cond_1
    iget-object p0, p0, Ls6/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Ls6/v;->a:I

    iput p0, v2, Ls6/w;->a:I

    iget p0, p1, Ls6/v;->c:I

    invoke-virtual {v2, p0}, Ls6/w;->c(I)Ls6/w;

    move-result-object p0

    iget v1, p1, Ls6/v;->d:I

    invoke-virtual {p0, v1}, Ls6/w;->b(I)Ls6/w;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Ls6/w;->d(I)Ls6/w;

    move-result-object p0

    const/16 v1, 0xf0

    invoke-virtual {p0, v1}, Ls6/w;->g(I)Ls6/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/w;->f(I)Ls6/w;

    move-result-object p0

    iget-object v0, p1, Ls6/v;->f:Ls6/t;

    iput-object v0, p0, Ls6/w;->g:Ls6/t;

    iget p1, p1, Ls6/v;->e:I

    invoke-virtual {p0, p1}, Ls6/w;->e(I)Ls6/w;

    move-result-object p0

    new-instance p1, Landroidx/core/content/q;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/core/content/q;-><init>(I)V

    iput-object p1, p0, Ls6/w;->h:Landroidx/core/util/Predicate;

    return-object v2
.end method

.method public final b(III)Ls6/w;
    .locals 1

    new-instance v0, Ls6/v$a;

    invoke-direct {v0, p1, p3}, Ls6/v$a;-><init>(II)V

    iput p2, v0, Ls6/v$a;->d:I

    iput p2, v0, Ls6/v$a;->e:I

    new-instance p1, Ls6/v;

    invoke-direct {p1, v0}, Ls6/v;-><init>(Ls6/v$a;)V

    invoke-virtual {p0, p1}, Ls6/x;->a(Ls6/v;)Ls6/w;

    move-result-object p0

    return-object p0
.end method

.method public final c(III)Ls6/w;
    .locals 1

    new-instance v0, Ls6/v$a;

    invoke-direct {v0, p1, p3}, Ls6/v$a;-><init>(II)V

    iput p2, v0, Ls6/v$a;->c:I

    new-instance p1, Ls6/v;

    invoke-direct {p1, v0}, Ls6/v;-><init>(Ls6/v$a;)V

    invoke-virtual {p0, p1}, Ls6/x;->a(Ls6/v;)Ls6/w;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ls6/w;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p1, Ls6/w;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Ls6/w;->b:I

    invoke-virtual {p1, v0}, Ls6/w;->f(I)Ls6/w;

    iput v1, p1, Ls6/w;->c:I

    iput v0, p1, Ls6/w;->d:I

    iput v1, p1, Ls6/w;->e:I

    const/4 v0, 0x0

    iput-object v0, p1, Ls6/w;->h:Landroidx/core/util/Predicate;

    iget-object p0, p0, Ls6/x;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ls6/w;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ls6/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
