.class public final Li8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Li8/b;


# direct methods
.method public constructor <init>(Li8/b;)V
    .locals 0

    iput-object p1, p0, Li8/b$b;->b:Li8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li8/b$b;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Li8/b$b;->b:Li8/b;

    iget-object v0, v0, Li8/b;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->P7()V

    iget-boolean v0, p0, Li8/b$b;->a:Z

    const-string v1, "ImageSaver"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "updateThumbnail needAnimation:%b"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcd/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    new-array v2, v4, [Lo7/a;

    sget-object v3, Lo7/a;->h0:Lo7/a;

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lo7/j;->r([Lo7/a;)J

    sget-object v1, Lwg/a$a;->o:Lwg/a$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v3

    iget-object v3, v3, Li7/e;->a:Li7/b;

    iget v3, v3, Li7/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lwg/a;->f(Lwg/a$a;[Ljava/lang/Object;)V

    iget-object v1, p0, Li8/b$b;->b:Li8/b;

    iget-object v1, v1, Li8/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Li8/b$b;->b:Li8/b;

    iget-object v3, v2, Li8/b;->b:Landroid/os/Handler;

    iget-object v2, v2, Li8/b;->e:Li8/b$b;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Li8/b$b;->b:Li8/b;

    iget-object v3, v2, Li8/b;->c:La0/h7;

    const/4 v5, 0x0

    iput-object v5, v2, Li8/b;->c:La0/h7;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-string v1, "ImageSaverCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateThumbnail: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Li8/b$b;->b:Li8/b;

    iget-object v1, v1, Li8/b;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Fi()La0/j7;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v0, v4}, La0/j7;->g(La0/h7;ZZZ)V

    iget-object v0, p0, Li8/b$b;->b:Li8/b;

    iget-object v0, v0, Li8/b;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li8/b$b;->b:Li8/b;

    iget-object p0, p0, Li8/b;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fi()La0/j7;

    move-result-object p0

    invoke-virtual {p0}, La0/j7;->f()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
