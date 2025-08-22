.class public abstract Lsb/l;
.super Lpb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/l$a;
    }
.end annotation


# instance fields
.field public transient k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lfb/i0$a;",
            "Ltb/c0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpb/f;-><init>(Lsb/f;)V

    return-void
.end method

.method public constructor <init>(Lsb/l;Lpb/e;Lgb/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lpb/f;-><init>(Lpb/f;Lpb/e;Lgb/h;)V

    return-void
.end method

.method public constructor <init>(Lsb/l;Lsb/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpb/f;-><init>(Lpb/f;Lsb/f;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)Lpb/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lpb/n;

    if-eqz v1, :cond_1

    check-cast p1, Lpb/n;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Class;

    const-class v1, Lpb/n$a;

    if-eq p1, v1, :cond_5

    invoke-static {p1}, Lgc/h;->s(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lpb/n;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpb/f;->c:Lpb/e;

    invoke-virtual {v0}, Lrb/g;->i()V

    invoke-virtual {v0}, Lrb/g;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lgc/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/n;

    :goto_0
    instance-of v0, p1, Lsb/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lsb/s;

    invoke-interface {v0, p0}, Lsb/s;->c(Lpb/f;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<KeyDeserializer>"

    invoke-static {p1, v0, v1}, Landroidx/core/location/f;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsb/v;
        }
    .end annotation

    iget-object v0, p0, Lsb/l;->k:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lpb/g;->m:Lpb/g;

    invoke-virtual {p0, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsb/l;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/c0;

    iget-object v3, v2, Ltb/c0;->c:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lsb/v;

    iget-object v3, p0, Lpb/f;->f:Lgb/h;

    invoke-direct {v1, v3}, Lsb/v;-><init>(Lgb/h;)V

    :cond_5
    iget-object v3, v2, Ltb/c0;->b:Lfb/i0$a;

    iget-object v3, v3, Lfb/i0$a;->c:Ljava/lang/Object;

    iget-object v2, v2, Ltb/c0;->c:Ljava/util/LinkedList;

    if-nez v2, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/c0$a;

    iget-object v5, v4, Ltb/c0$a;->b:Ljava/lang/Class;

    iget-object v4, v4, Ltb/c0$a;->a:Lsb/v;

    iget-object v4, v4, Lgb/i;->a:Lgb/f;

    iget-object v6, v1, Lsb/v;->f:Ljava/util/ArrayList;

    new-instance v7, Lsb/w;

    invoke-direct {v7, v3, v5, v4}, Lsb/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lgb/f;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    return-void

    :cond_8
    throw v1
.end method

.method public final n(Ljava/lang/Object;)Lpb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lpb/i;

    if-eqz v1, :cond_1

    check-cast p1, Lpb/i;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Class;

    const-class v1, Lpb/i$a;

    if-eq p1, v1, :cond_5

    invoke-static {p1}, Lgc/h;->s(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lpb/i;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpb/f;->c:Lpb/e;

    invoke-virtual {v0}, Lrb/g;->i()V

    invoke-virtual {v0}, Lrb/g;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lgc/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/i;

    :goto_0
    instance-of v0, p1, Lsb/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lsb/s;

    invoke-interface {v0, p0}, Lsb/s;->c(Lpb/f;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<JsonDeserializer>"

    invoke-static {p1, v0, v1}, Landroidx/core/location/f;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned deserializer definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Ljava/lang/Object;Lfb/i0;Lfb/l0;)Ltb/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfb/i0<",
            "*>;",
            "Lfb/l0;",
            ")",
            "Ltb/c0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lfb/i0;->e(Ljava/lang/Object;)Lfb/i0$a;

    move-result-object p1

    iget-object p2, p0, Lsb/l;->k:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lsb/l;->k:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltb/c0;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    :goto_0
    iget-object p2, p0, Lsb/l;->l:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lsb/l;->l:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/l0;

    invoke-interface {v1, p3}, Lfb/l0;->b(Lfb/l0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    invoke-interface {p3}, Lfb/l0;->a()Lfb/n0;

    move-result-object v0

    iget-object p2, p0, Lsb/l;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Ltb/c0;

    invoke-direct {p2, p1}, Ltb/c0;-><init>(Lfb/i0$a;)V

    iput-object v0, p2, Ltb/c0;->d:Lfb/l0;

    iget-object p0, p0, Lsb/l;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
