.class public final Lad/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lad/f$a;

.field public final b:Ldd/f;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lad/f$a;Ldd/f;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "requestCookieStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/f$c;->a:Lad/f$a;

    iput-object p2, p0, Lad/f$c;->b:Ldd/f;

    iput-object p3, p0, Lad/f$c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lad/f$c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lad/f$c;->b:Ldd/f;

    iget-object v1, p0, Lad/f$c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lad/f$c;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Ldd/f;->a(Ljava/lang/String;ZZ)Lad/h;

    move-result-object v0

    const-string v1, "CloudRequestTaskLock"

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lad/f$c;->a:Lad/f$a;

    iget-object v3, p0, Lad/f$c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "module"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lad/f$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    sget-object v2, Lhp/u;->a:Lhp/u;

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad/e;

    invoke-interface {v3, v0}, Lad/e;->onRequestResult(Lad/h;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lad/f$c;->a:Lad/f$a;

    iget-object v3, p0, Lad/f$c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "module"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lad/f$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lad/h;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lad/f$c;->a:Lad/f$a;

    iget-object v3, p0, Lad/f$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lad/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lad/h;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ldd/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "module"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v2, v2, Lad/f$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lad/f$c;->a:Lad/f$a;

    iget-object p0, p0, Lad/f$c;->c:Ljava/lang/String;

    sget-object v2, Lad/f$b$b;->c:Lad/f$b$b;

    invoke-virtual {v0, p0, v2}, Lad/f$a;->b(Ljava/lang/String;Lad/f$b;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lad/f$c;->a:Lad/f$a;

    iget-object p0, p0, Lad/f$c;->c:Ljava/lang/String;

    sget-object v2, Lad/f$b$a;->c:Lad/f$b$a;

    invoke-virtual {v0, p0, v2}, Lad/f$a;->b(Ljava/lang/String;Lad/f$b;)V

    :goto_2
    sget-object p0, Lgp/l;->a:Lgp/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
