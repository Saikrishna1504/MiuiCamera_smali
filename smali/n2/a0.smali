.class public final Ln2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/h0;


# instance fields
.field public final a:Ln2/b1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln2/b1;

    invoke-direct {v0}, Ln2/b1;-><init>()V

    iput-object v0, p0, Ln2/a0;->a:Ln2/b1;

    iput-object p1, v0, Ln2/b1;->l:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final ac()Ln2/b1;
    .locals 0

    iget-object p0, p0, Ln2/a0;->a:Ln2/b1;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/h0;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->J0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v2, Lh1/f0;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/f0;

    iput-boolean v1, v0, Lh1/f0;->a:Z

    iget-object v0, p0, Ln2/a0;->a:Ln2/b1;

    invoke-virtual {v0}, Ln2/b1;->j()V

    :cond_0
    invoke-static {}, Lo2/g;->i()Lo2/g;

    move-result-object v0

    iget-object v0, v0, Lo2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, La0/z1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, La0/z1;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo2/g;->i()Lo2/g;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lo2/g;->a:Ljava/util/ArrayList;

    new-instance v3, Ln2/k;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4, v1}, Ln2/k;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object v0

    invoke-virtual {v0}, Lh1/f0;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/h0;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method
