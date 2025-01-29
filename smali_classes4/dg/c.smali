.class public interface abstract Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/c$a;
    }
.end annotation


# direct methods
.method public static impl2()Ldg/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/c;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Ldg/c;

    return-object v0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract Gc(Z)V
.end method

.method public abstract P0(Z)V
.end method

.method public abstract Te(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract V2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract W1(I)V
.end method

.method public abstract ad()V
.end method

.method public abstract ce(Z)V
.end method

.method public abstract i3()V
.end method

.method public abstract la()I
.end method

.method public abstract onSurfaceViewPause()V
.end method

.method public abstract onSurfaceViewResume()V
.end method

.method public abstract p()V
.end method

.method public abstract rc()Z
.end method

.method public abstract releaseRender()V
.end method

.method public abstract resetConfig()V
.end method

.method public abstract vg(ILqg/b$c;)V
.end method

.method public abstract x7(I)V
.end method
