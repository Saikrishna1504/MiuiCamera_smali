.class public Lce/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lce/b;


# direct methods
.method public constructor <init>(Lce/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lce/b$a;->b:Lce/b;

    iput-object p2, p0, Lce/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lce/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lce/b$a;->b:Lce/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lce/b;->a(Lce/b;Landroid/os/Looper;)Landroid/os/Looper;

    iget-object v0, p0, Lce/b$a;->b:Lce/b;

    invoke-static {v0}, Lce/b;->b(Lce/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lce/b$a;->b:Lce/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lce/b;->c(Lce/b;Z)Z

    iget-object v1, p0, Lce/b$a;->b:Lce/b;

    invoke-static {v1}, Lce/b;->b(Lce/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lce/b$a;->b:Lce/b;

    invoke-static {v0}, Lce/b;->b(Lce/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lce/b$a;->b:Lce/b;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lce/b;->c(Lce/b;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
