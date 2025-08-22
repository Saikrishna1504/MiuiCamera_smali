.class public final Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/b$a;,
        Lad/b$b;
    }
.end annotation


# static fields
.field public static final a:Lbk/d;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lad/d;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lpd/a;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:Lad/f;

.field public static volatile f:Lsd/a;

.field public static volatile g:Lad/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk/d;

    invoke-direct {v0}, Lbk/d;-><init>()V

    sput-object v0, Lad/b;->a:Lbk/d;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lad/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lad/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lad/b;->e:Lad/f;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lad/f;->a:Ldd/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldd/g;->c:Led/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Led/b;->c:Lid/a;

    iget-object v2, v2, Lid/a;->a:Lid/a$b;

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    const-string v3, "lruCache.snapshot()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lid/a$a;

    iget-object v5, v5, Lid/a$a;->a:Ljava/lang/String;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/a$a;

    iget-object v4, v1, Led/b;->c:Lid/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lid/a;->a:Lid/a$b;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Ldd/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "iterator.next()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/a$a;

    iget-object v3, v3, Lid/a$a;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    sget-object v2, Lgp/l;->a:Lgp/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Lad/f;->c()Lad/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lad/f$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lad/f;->c()Lad/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lad/f$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lad/f$b$c;->c:Lad/f$b$c;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public static b(Ljava/lang/String;Lad/e;I)V
    .locals 3

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "module"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lad/b;->e:Lad/f;

    if-nez p2, :cond_1

    sget-object p0, Lad/b;->a:Lbk/d;

    const/4 p2, 0x5

    const-string v0, "request error, call initialize first"

    invoke-virtual {p0, p2, v0}, Lbk/d;->b(ILjava/lang/String;)V

    if-eqz p1, :cond_7

    new-instance p0, Ljd/f;

    invoke-direct {p0}, Ljd/f;-><init>()V

    new-instance p2, Lad/h;

    new-instance v0, Lad/h$a;

    invoke-direct {v0, p0}, Lad/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lad/h;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lad/e;->onRequestResult(Lad/h;)V

    goto/16 :goto_1

    :cond_1
    sget-object p2, Lad/b;->e:Lad/f;

    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance v0, Lad/a;

    invoke-direct {v0, p1}, Lad/a;-><init>(Lad/e;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "module is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lad/h;

    new-instance p2, Lad/h$a;

    invoke-direct {p2, p0}, Lad/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lad/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lad/a;->onRequestResult(Lad/h;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lad/f;->c()Lad/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lad/f$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad/f$b;

    sget-object v1, Lad/f$b$c;->c:Lad/f$b$c;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    sget-object v2, Lad/f$b$d;->c:Lad/f$b$d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lad/f;->c()Lad/f$a;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lad/f$a;->a(Ljava/lang/String;Lad/e;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lad/f$b$b;->c:Lad/f$b$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lad/f;->c()Lad/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lad/f$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd/i;

    new-instance p1, Lad/h;

    invoke-direct {p1, p0}, Lad/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lad/a;->onRequestResult(Lad/h;)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    sget-object v1, Lad/f$b$a;->c:Lad/f$b$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p0, p1}, Lad/f;->a(Lad/a;Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lad/b;->e:Lad/f;

    if-nez v0, :cond_0

    sget-object v0, Lad/b;->a:Lbk/d;

    const/4 v1, 0x5

    const-string v2, "get error, call initialize first"

    invoke-virtual {v0, v1, v2}, Lbk/d;->b(ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lad/b;->e:Lad/f;

    if-eqz v0, :cond_2

    sget-object v1, Lud/d;->a:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lud/d;->a:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1, p2}, Lad/f;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0, p0, v2, v2}, Lad/f;->d(Ljava/lang/String;ZZ)Lad/h;

    invoke-virtual {v0, v1, p0, p1, p2}, Lad/f;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance p0, Ljd/b;

    const-string p1, "Only the IO thread that call safeGet()"

    invoke-direct {p0, p1, v2}, Ljd/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return-object v3
.end method
