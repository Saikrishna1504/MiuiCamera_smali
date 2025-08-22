.class public final synthetic Lz6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, Lz6/k;->a:I

    iput-object p1, p0, Lz6/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz6/k;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lz6/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz6/k;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lz6/k;->c:Ljava/lang/Object;

    check-cast v0, Lz6/l;

    iget-object v2, p0, Lz6/k;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/module/j0;

    iget-boolean p0, p0, Lz6/k;->b:Z

    iput-boolean v1, v0, Lz6/l;->i:Z

    iput-boolean v1, v0, Lz6/l;->j:Z

    invoke-interface {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v3

    invoke-interface {v3}, Lw6/k;->w0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Luc/b;->i:Z

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->T0()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/j0;->getZoomManager()Lca/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lca/a;->V2(Z)V

    :cond_1
    iget-boolean v0, v0, Lz6/l;->f:Z

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/beauty/n0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/beauty/n0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld3/s;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ld3/s;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    iget-object v0, p0, Lz6/k;->c:Ljava/lang/Object;

    check-cast v0, Lno/e;

    iget-object v2, p0, Lz6/k;->d:Ljava/lang/Object;

    check-cast v2, Lyo/r;

    sget-boolean v3, Lno/e;->S:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Add inner global renderer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isFirst "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lz6/k;->b:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewRenderEngine"

    invoke-static {v4, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lno/e;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2, v0}, Lyo/r;->b(Lno/e;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
