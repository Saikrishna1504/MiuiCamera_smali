.class public interface abstract La7/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/t2$a;
    }
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/t2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/t2;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/t2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/t2;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/t2;

    return-object v0
.end method


# virtual methods
.method public abstract B4(La7/t2$a;J)V
.end method

.method public abstract B6()Ljava/lang/String;
.end method

.method public abstract F2(Z)V
.end method

.method public abstract P4()V
.end method

.method public abstract Q3()V
.end method

.method public abstract ka()V
.end method

.method public abstract mb(Z)V
.end method

.method public abstract n0()V
.end method

.method public abstract r9()V
.end method
