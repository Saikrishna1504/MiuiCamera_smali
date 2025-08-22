.class public interface abstract Lpl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;
.implements Lpl/c;
.implements La0/f5;
.implements Lea/a$l;


# direct methods
.method public static a()Lpl/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lpl/f;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Lpl/f;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lpl/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lpl/f;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K(I)V
.end method

.method public abstract N()Landroid/util/Size;
.end method

.method public abstract R()V
.end method

.method public abstract R6(ZLandroid/util/Size;)V
.end method

.method public abstract V0(I)V
.end method

.method public abstract e()V
.end method

.method public abstract e0(I)V
.end method

.method public abstract kb(I)V
.end method

.method public abstract n6()V
.end method
