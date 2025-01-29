.class public Lio/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lio/h$a<",
            "TT0;TT1;>;>;)",
            "Ljava/util/List<",
            "TT1;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/h$a;

    iget-object v1, v1, Lio/h$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lio/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(TT0;TT1;)",
            "Lio/h$a<",
            "TT0;TT1;>;"
        }
    .end annotation

    new-instance v0, Lio/h$a;

    invoke-direct {v0, p0, p1}, Lio/h$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
