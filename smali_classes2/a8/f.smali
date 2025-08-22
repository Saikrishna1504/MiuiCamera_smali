.class public interface abstract La8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;
.implements Ly7/w1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La8/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, La8/f;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ze(Ljava/lang/String;)V
.end method

.method public abstract kh(Z)V
.end method
