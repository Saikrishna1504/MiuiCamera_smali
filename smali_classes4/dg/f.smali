.class public interface abstract Ldg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ldg/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/f;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Gf(Lyf/a;)Ljava/lang/String;
.end method

.method public abstract K1(Lyf/f;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/f;",
            "Ljava/util/List<",
            "Lyf/f;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract Ng()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S4(Lyf/b;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/b;",
            "Ljava/util/List<",
            "Lyf/b;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract T7(ILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lyf/a;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract p6(Lyf/d;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/d;",
            "Ljava/util/List<",
            "Lyf/d;",
            ">;)I"
        }
    .end annotation
.end method
