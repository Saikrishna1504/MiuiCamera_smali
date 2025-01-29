.class public interface abstract Ldg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static impl2()Ldg/c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/c$a;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Ldg/c$a;

    return-object v0
.end method


# virtual methods
.method public abstract He()V
.end method

.method public abstract M8(Z)V
.end method

.method public abstract Wa()V
.end method

.method public abstract g6(Ljava/lang/String;Lcom/arcsoft/avatar2/emoticon/EmoInfo;Z)V
.end method

.method public abstract i0(I)V
.end method

.method public abstract o6(ILcom/arcsoft/avatar2/emoticon/EmoInfo;I)V
.end method

.method public abstract yb(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method
