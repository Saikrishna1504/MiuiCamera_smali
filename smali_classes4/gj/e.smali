.class public abstract Lgj/e;
.super Lej/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/e$e;,
        Lgj/e$d;,
        Lgj/e$a;,
        Lgj/e$b;,
        Lgj/e$c;,
        Lgj/e$g;,
        Lgj/e$f;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Lgj/e$g;

.field public g:Lgj/e$c;

.field public h:Lgj/e$b;

.field public i:Lgj/e$a;

.field public j:Lgj/e$d;

.field public k:Lgj/e$e;

.field public final l:Lgj/e$f;

.field public final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lgj/g;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lok/c;

.field public o:Lcom/xiaomi/continuity/netbus/a;

.field public p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LyraManager"

    invoke-static {v0}, Lij/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgj/e;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lgj/e;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lej/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgj/e;->e:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lgj/e;->m:Ljava/util/LinkedList;

    const/16 v1, 0x3ff6

    iput v1, p0, Lgj/e;->q:I

    const/4 v1, 0x2

    iput v1, p0, Lgj/e;->r:I

    iput v1, p0, Lgj/e;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgj/e;->d:Landroid/content/Context;

    new-instance p1, Lgj/e$f;

    invoke-direct {p1, p0}, Lgj/e$f;-><init>(Lgj/e;)V

    iput-object p1, p0, Lgj/e;->l:Lgj/e$f;

    invoke-virtual {p0}, Lej/c;->l()V

    iget-object p1, p0, Lbk/i;->b:Lbk/i$c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lbk/i$c;->b:Z

    :goto_0
    iget-object p1, p1, Lbk/i$c;->c:Lbk/i$b;

    monitor-enter p1

    const/16 v1, 0x64

    :try_start_0
    iput v1, p1, Lbk/i$b;->b:I

    iput v0, p1, Lbk/i$b;->c:I

    iget-object v1, p1, Lbk/i$b;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    iget-object p0, p0, Lbk/i;->b:Lbk/i$c;

    iget-object p0, p0, Lbk/i$c;->c:Lbk/i$b;

    monitor-enter p0

    :try_start_1
    iput-boolean v0, p0, Lbk/i$b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static n(Landroid/app/Application;IB)Lgj/e;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Lgj/b;

    invoke-direct {p1, p0}, Lgj/b;-><init>(Landroid/app/Application;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported role type: "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lgj/i;

    invoke-direct {p1, p0, p2}, Lgj/i;-><init>(Landroid/app/Application;B)V

    return-object p1
.end method


# virtual methods
.method public final e()V
    .locals 2

    const/4 p0, 0x3

    sget-object v0, Lgj/e;->t:Ljava/lang/String;

    const-string v1, "onQuitting: E"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v1, "onQuitting: X"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lgj/e;->t:Ljava/lang/String;

    const-string v1, "start: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgj/e;->e:Z

    iget-object v1, p0, Lgj/e;->f:Lgj/e$g;

    invoke-virtual {p0, v1}, Lbk/i;->h(Lbk/h;)V

    invoke-super {p0}, Lbk/i;->i()V

    const-string v1, "start: X"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(Lgj/g;)V
    .locals 3

    iget-object v0, p0, Lgj/e;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgj/e;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgj/e;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj/g;

    if-ne v2, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_1
    iget-object p0, p0, Lgj/e;->m:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r()V
.end method

.method public final declared-synchronized s()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lgj/e;->t:Ljava/lang/String;

    const-string v1, "stop: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgj/e;->e:Z

    const v1, 0xdead

    invoke-virtual {p0, v1}, Lbk/i;->f(I)V

    iget-object v1, p0, Lbk/i;->b:Lbk/i$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Lbk/i$c;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lbk/i$c;->k:Lbk/i;

    const-string v4, "quit:"

    invoke-virtual {v3, v4}, Lbk/i;->d(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lbk/i$c;->q:Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const-string v1, "stop: X"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v()V
.end method
