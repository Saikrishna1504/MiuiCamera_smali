.class public interface abstract Lqf/d;
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
            "Lqf/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Lqf/d;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lqf/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Lqf/d;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Lqf/d;

    return-object v0
.end method


# virtual methods
.method public abstract Pb()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract hh()V
.end method

.method public abstract hide()V
.end method

.method public abstract ig(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract isShowing()Z
.end method

.method public abstract k()Landroid/content/ContentValues;
.end method

.method public abstract onHibernate()V
.end method

.method public abstract show()V
.end method
