.class public final Lgf/j;
.super Lgf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgf/h<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lgf/h;-><init>(Lgf/l;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final fromJson(Lgf/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgf/j;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lgf/q;->a()V

    :goto_0
    invoke-virtual {p1}, Lgf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgf/h;->a:Lgf/l;

    invoke-virtual {v1, p1}, Lgf/l;->fromJson(Lgf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgf/q;->c()V

    return-object v0
.end method

.method public final toJson(Lgf/v;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lgf/v;->a()Lgf/v;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgf/h;->a:Lgf/l;

    invoke-virtual {v1, p1, v0}, Lgf/l;->toJson(Lgf/v;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgf/v;->d()Lgf/v;

    return-void
.end method
