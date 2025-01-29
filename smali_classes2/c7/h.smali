.class public interface abstract Lc7/h;
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
            "Lc7/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Lc7/h;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Dg(Z)V
.end method

.method public abstract ue(Ljava/lang/String;)V
.end method
