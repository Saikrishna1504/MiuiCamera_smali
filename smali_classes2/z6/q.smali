.class public final synthetic Lz6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz6/q;->a:I

    iput-object p1, p0, Lz6/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz6/q;->a:I

    iget-object p0, p0, Lz6/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lz6/s;

    iget-object v0, p0, Lz6/s;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "resetUI: enter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/t2;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2, v1}, La0/x;->o(ILjava/util/Optional;)V

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->v1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ly7/l2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/g;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/t;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/t;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lz6/s;->d()V

    invoke-virtual {v1}, Luc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lwh/a;->j:Lwh/a;

    const/high16 v1, 0x80000

    invoke-virtual {p0, v1, v0}, Lwh/a;->c(IZ)V

    :cond_2
    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ji(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
