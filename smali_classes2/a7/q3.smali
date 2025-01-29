.class public interface abstract La7/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static impl2()La7/q3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/q3;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/q3;

    return-object v0
.end method


# virtual methods
.method public abstract Bg(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract Ke(ZZI)V
.end method

.method public abstract W()V
.end method

.method public abstract initPreviewLayout()V
.end method

.method public abstract mc(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract requestRender()V
.end method

.method public abstract ua()V
.end method
