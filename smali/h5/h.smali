.class public final synthetic Lh5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lh5/j;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ls6/b0$a;

.field public final synthetic d:Ls6/x;


# direct methods
.method public synthetic constructor <init>(Lh5/j;Ljava/util/ArrayList;La0/z5;Ls6/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/h;->a:Lh5/j;

    iput-object p2, p0, Lh5/h;->b:Ljava/util/List;

    iput-object p3, p0, Lh5/h;->c:Ls6/b0$a;

    iput-object p4, p0, Lh5/h;->d:Ls6/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ls6/w;

    iget-object v0, p0, Lh5/h;->a:Lh5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ls6/w;->h:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh5/j;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lh5/i;

    iget-object v3, p0, Lh5/h;->b:Ljava/util/List;

    iget-object v4, p0, Lh5/h;->c:Ls6/b0$a;

    invoke-direct {v2, v0, p1, v3, v4}, Lh5/i;-><init>(Lh5/j;Ls6/w;Ljava/util/List;Ls6/b0$a;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, Lh5/h;->d:Ls6/x;

    invoke-virtual {p0, p1}, Ls6/x;->d(Ls6/w;)V

    :goto_0
    return-void
.end method
