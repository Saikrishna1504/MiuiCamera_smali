.class public interface abstract La7/l0;
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
            "La7/l0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/l0;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ba(Landroid/view/KeyEvent;)Z
.end method

.method public abstract C5(IZI)V
.end method

.method public abstract G3(Landroid/view/KeyEvent;)Z
.end method

.method public abstract Kd(Landroid/view/InputEvent;)Z
.end method

.method public abstract Qa(FZ)I
.end method

.method public abstract Zd(Landroid/view/KeyEvent;)I
.end method

.method public abstract ae(Landroid/view/KeyEvent;)Z
.end method

.method public abstract eh(I)F
.end method

.method public abstract k1(F)Z
.end method

.method public abstract m8(Landroid/view/KeyEvent;)Z
.end method
