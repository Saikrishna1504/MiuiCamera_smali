.class public interface abstract Ljl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljl/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ljl/f;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Hh(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;)V
.end method

.method public abstract Pg(Ljava/lang/String;)V
.end method

.method public abstract t5(Lcom/xiaomi/milive/data/MusicItem;)V
.end method
