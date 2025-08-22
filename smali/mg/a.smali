.class public final Lmg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmg/a;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lsd/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgp/i;

.field public static final e:Lgp/i;

.field public static final f:Lmg/a$c;

.field public static final g:Lmg/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "\u5367\u5345\u5349\u5341\u5356\u5345\u5367\u5348\u534b\u5351\u5340\u5367\u534b\u534a\u5342\u534d\u5343"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lmg/a;

    invoke-direct {v0}, Lmg/a;-><init>()V

    sput-object v0, Lmg/a;->a:Lmg/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmg/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lmg/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, Lmg/a$b;->a:Lmg/a$b;

    invoke-static {v0}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object v0

    sput-object v0, Lmg/a;->d:Lgp/i;

    sget-object v0, Lmg/a$a;->a:Lmg/a$a;

    invoke-static {v0}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object v0

    sput-object v0, Lmg/a;->e:Lgp/i;

    new-instance v0, Lmg/a$c;

    invoke-direct {v0}, Lmg/a$c;-><init>()V

    sput-object v0, Lmg/a;->f:Lmg/a$c;

    new-instance v0, Lmg/a$d;

    invoke-direct {v0}, Lmg/a$d;-><init>()V

    sput-object v0, Lmg/a;->g:Lmg/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 12

    const-string/jumbo v0, "\u5347\u534b\u534a\u5350\u5341\u535c\u5350"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lzg/c;->b()Z

    move-result v0

    const-string/jumbo v1, "\u5367\u5345\u5349\u5341\u5356\u5345\u5367\u5348\u534b\u5351\u5340\u5367\u534b\u534a\u5342\u534d\u5343"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u5370\u534c\u5341\u5304\u5367\u5348\u534b\u5351\u5340\u5367\u534b\u534a\u5342\u534d\u5343\u5304\u534d\u534a\u534d\u5350\u534d\u5345\u5348\u534d\u535e\u5345\u5350\u534d\u534b\u534a\u5304\u5340\u5341\u5354\u5341\u534a\u5340\u5357\u5304\u534b\u534a\u5304\u5367\u5370\u5365\u5304\u5345\u5351\u5350\u534c\u534b\u5356\u534d\u535e\u5345\u5350\u534d\u534b\u534a\u530a"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lmg/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lad/b$b$a;

    invoke-direct {v0}, Lad/b$b$a;-><init>()V

    sget-object v4, Lmg/a;->a:Lmg/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmg/a;->b()Z

    move-result v4

    iput-boolean v4, v0, Lad/b$b$a;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\u5347\u534b\u534a\u5350\u5341\u535c\u5350\u530a\u5354\u5345\u5347\u534f\u5345\u5343\u5341\u536a\u5345\u5349\u5341"

    invoke-static {v5}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lad/b$b$a;->a:Ljava/lang/String;

    sget-object v4, Lmg/a;->f:Lmg/a$c;

    const-string v5, "logger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lad/b$b$a;->c:Lpd/a;

    iget-object v4, v0, Lad/b$b$a;->a:Ljava/lang/String;

    new-instance v5, Lad/b$b;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-boolean v6, v0, Lad/b$b$a;->b:Z

    iget-object v0, v0, Lad/b$b$a;->c:Lpd/a;

    invoke-direct {v5, v4, v6, v0}, Lad/b$b;-><init>(Ljava/lang/String;ZLpd/a;)V

    sget-object v7, Lmg/a;->g:Lmg/a$d;

    sget-object v8, Lad/b;->a:Lbk/d;

    if-eqz v7, :cond_2

    sput-object v7, Lad/b;->f:Lsd/a;

    :cond_2
    sget-object v7, Lad/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    sget-object v9, Lad/b;->a:Lbk/d;

    if-eqz v8, :cond_3

    if-nez v0, :cond_5

    const/4 p0, 0x3

    const-string v0, "CloudConfig already been initialized"

    invoke-virtual {v9, p0, v0}, Lbk/d;->b(ILjava/lang/String;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    goto :goto_0

    :cond_3
    new-instance v8, Lad/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/app/Application;

    invoke-direct {v8, v10, v4, v6}, Lad/b$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v8, Lad/b;->g:Lad/b$a;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    sput-object v0, Lad/b;->c:Lpd/a;

    sput-object p0, Lad/c;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lod/a;

    invoke-direct {v0}, Lod/a;-><init>()V

    sget-object v4, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v6, "cloudConfigService"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lad/f;

    sget-object v4, Ldd/g;->a:Ldd/g;

    invoke-direct {v0}, Lad/f;-><init>()V

    sput-object v0, Lad/b;->e:Lad/f;

    sget-object v4, Ltd/b;->c:Lgp/i;

    invoke-virtual {v4}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "<get-scheduledExecutor>(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Landroidx/room/e;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v0, v5, p0}, Landroidx/room/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v8, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v8, v9, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_0
    invoke-static {v1}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u5347\u5348\u534b\u5351\u5340\u5367\u534b\u534a\u5342\u534d\u5343\u5304\u534d\u534a\u534d\u5350\u534d\u5345\u5348\u534d\u535e\u5341\u5340\u530a"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lmg/a;->d:Lgp/i;

    invoke-virtual {v0}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
