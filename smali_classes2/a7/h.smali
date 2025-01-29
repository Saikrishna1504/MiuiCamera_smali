.class public interface abstract La7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static impl2()La7/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/h;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/h;

    return-object v0
.end method


# virtual methods
.method public abstract Sg()V
.end method

.method public abstract Y7(Landroid/graphics/RectF;)V
.end method

.method public abstract dd()V
.end method

.method public registerProtocol()V
    .locals 0

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public abstract v8(I)V
.end method
