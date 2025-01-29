.class public Lco/e$j;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lco/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/e$j$b;,
        Lco/e$j$e;,
        Lco/e$j$d;,
        Lco/e$j$c;,
        Lco/e$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TK;",
        "Lco/e$k<",
        "TK;TV;>;>;",
        "Lco/e$i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lco/e$k<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lco/e$j;->a:Ljava/util/SortedSet;

    return-void
.end method

.method public synthetic constructor <init>(Lco/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lco/e$j;-><init>()V

    return-void
.end method

.method public static synthetic h(Lco/e$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lco/e$j;->a:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/e$k;

    iget-object v0, v0, Lco/e$k;->f:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public e(Lco/e$k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/e$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lco/e$j;->a:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lco/e$k;->d()V

    iget-object p0, p0, Lco/e$j;->a:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public first()Lco/e$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/e$j;->a:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lco/e$j;->a:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/e$k;

    :goto_0
    return-object p0
.end method

.method public j(Ljava/lang/Object;Lco/e$k;)Lco/e$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lco/e$k<",
            "TK;TV;>;)",
            "Lco/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/e$j;->a:Ljava/util/SortedSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/e$k;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lco/e$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lco/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/e$k;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lco/e$j;->a:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lco/e$k;

    invoke-virtual {p0, p1, p2}, Lco/e$j;->j(Ljava/lang/Object;Lco/e$k;)Lco/e$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/e$j;->k(Ljava/lang/Object;)Lco/e$k;

    move-result-object p0

    return-object p0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lco/e$k<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lco/e$j$c;

    invoke-direct {v0, p0}, Lco/e$j$c;-><init>(Lco/e$j;)V

    return-object v0
.end method
