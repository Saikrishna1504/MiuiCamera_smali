.class public final synthetic Lul/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lul/g$a;


# direct methods
.method public synthetic constructor <init>(Lul/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/f;->a:Lul/g$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    iget-object p0, p0, Lul/f;->a:Lul/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/i;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/i;

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lf1/j;->r:Z

    iget-object p0, p0, Lul/g$a;->a:Lul/g;

    invoke-virtual {p0}, Lul/g;->C()V

    iget-object v1, p0, Lul/g;->t:Lll/r;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, Lll/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lll/r;->a:Z

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v0, p0, Lul/g;->u:Landroid/os/Handler;

    new-instance v1, Lul/d;

    invoke-direct {v1, p0, v2}, Lul/d;-><init>(Lul/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
