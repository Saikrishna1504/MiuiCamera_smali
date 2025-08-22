.class public interface abstract Ljl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljl/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ljl/h;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract e3()V
.end method

.method public abstract g(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract hide()V
.end method

.method public abstract i()Landroid/content/ContentValues;
.end method

.method public abstract isShowing()Z
.end method

.method public abstract m0()V
.end method

.method public abstract o(Landroid/content/ContentValues;)V
.end method

.method public abstract onHibernate()V
.end method

.method public abstract prepare()V
.end method

.method public abstract show()V
.end method
