.class public final synthetic Lcom/android/camera/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/a;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/a;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/fragment/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Ldj/r;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Ldj/r;->d:Ldj/a;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Ldj/a;->f:Z

    :cond_0
    iget-object v0, p0, Ldj/r;->f:Ldj/j;

    iget-object v3, v0, Ldj/j;->b:Ldj/f;

    const/4 v4, 0x0

    const-string v5, "FileChannelSession"

    if-nez v3, :cond_1

    const-string v3, "startServer:"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ldj/f;

    new-instance v4, Ldj/h;

    invoke-direct {v4, v0}, Ldj/h;-><init>(Ldj/j;)V

    invoke-direct {v3, v4}, Ldj/f;-><init>(Ldj/h;)V

    iput-object v3, v0, Ldj/j;->b:Ldj/f;

    goto :goto_0

    :cond_1
    const-string v0, "startServer:server = null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Ldj/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/k;

    invoke-interface {v0, v2, v1}, Ldj/k;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/AbstractFragment;

    check-cast v2, Lo6/g;

    check-cast v1, Lo6/g;

    invoke-static {p0, v2, v1}, Lcom/android/camera/fragment/AbstractFragment;->Ua(Lcom/android/camera/fragment/AbstractFragment;Lo6/g;Lo6/g;)V

    return-void

    :goto_2
    check-cast p0, Ljava/util/function/BiConsumer;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p0, v2, v1}, Lnk/b;->b(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
