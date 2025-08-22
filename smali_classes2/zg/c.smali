.class public final Lzg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/c$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static a()Lzg/b;
    .locals 4

    sget-object v0, Lya/b;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lya/b;->f(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Luc/c;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->E()V

    goto :goto_0

    :cond_1
    sget-object v0, Lya/b;->M:Ljava/lang/String;

    const-string v3, "KR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    :goto_1
    if-ne v1, v0, :cond_4

    new-instance v0, Lah/a;

    invoke-direct {v0}, Lah/a;-><init>()V

    goto :goto_2

    :cond_4
    if-ne v2, v0, :cond_5

    new-instance v0, Lah/c;

    invoke-direct {v0}, Lah/c;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v0, La0/b5;

    invoke-direct {v0}, La0/b5;-><init>()V

    :goto_2
    new-instance v1, Lzg/b;

    invoke-direct {v1, v0}, Lzg/b;-><init>(Lah/b;)V

    return-object v1
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lzg/c;->a()Lzg/b;

    move-result-object v0

    invoke-virtual {v0}, Lzg/b;->c()Z

    move-result v0

    return v0
.end method

.method public static c(Lzg/e;)V
    .locals 1
    .param p0    # Lzg/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lzg/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/e;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lzg/c$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static d(Lzg/e;)V
    .locals 1

    sget-object v0, Lzg/c$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
