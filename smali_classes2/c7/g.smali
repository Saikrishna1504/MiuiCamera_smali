.class public interface abstract Lc7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/a;
.implements La7/s1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lc7/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Lc7/g;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lc7/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Lc7/g;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Lc7/g;

    return-object v0
.end method


# virtual methods
.method public abstract B()V
.end method

.method public abstract Ee()V
.end method

.method public abstract G7()V
.end method

.method public abstract N6(I)V
.end method

.method public abstract ca(Ljava/lang/String;)V
.end method

.method public abstract dismiss(I)V
.end method

.method public abstract ia()V
.end method

.method public abstract m4(Ljava/lang/String;Z)V
.end method

.method public abstract s4(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tf()Z
.end method

.method public abstract z()V
.end method
