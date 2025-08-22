.class public interface abstract Le8/b;
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
            "Le8/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Le8/b;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract F()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O()V
.end method

.method public abstract T3()Ljava/util/HashMap;
.end method

.method public abstract Y(I)V
.end method

.method public abstract b0(FI)Z
.end method

.method public abstract i0()F
.end method

.method public abstract i1(F)V
.end method

.method public abstract isReady()Z
.end method

.method public abstract j4(F)V
.end method

.method public abstract ye(F)F
.end method
