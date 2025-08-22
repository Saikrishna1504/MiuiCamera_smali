.class public final synthetic Lck/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lck/u;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lck/t;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lck/u;Lcom/android/camera/module/w0;Lck/t;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/s;->a:Lck/u;

    iput-object p2, p0, Lck/s;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lck/s;->c:Lck/t;

    iput-object p4, p0, Lck/s;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lck/s;->a:Lck/u;

    iget-object v1, p0, Lck/s;->b:Ljava/util/concurrent/Callable;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ThreadUtils"

    const-string v5, "E: invokeAtFrontUninterruptibly#call"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lck/u;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lck/s;->c:Lck/t;

    iput-object v0, v1, Lck/t;->a:Ljava/lang/Exception;

    :goto_0
    iget-object p0, p0, Lck/s;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "X: invokeAtFrontUninterruptibly#call"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
