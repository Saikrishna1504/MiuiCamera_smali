.class public final Lih/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/c$a;,
        Lih/c$b;
    }
.end annotation


# static fields
.field public static final e:Lih/c$a;

.field public static volatile f:Lih/c;


# instance fields
.field public final a:Lck/g;

.field public b:Lih/c$b;

.field public volatile c:Z

.field public volatile d:Landroid/opengl/EGLContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lih/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lih/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lih/c;->e:Lih/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lih/c$c;->a:Lih/c$c;

    invoke-static {v0}, Lck/h;->a(Lok/a;)Lck/g;

    move-result-object v0

    iput-object v0, p0, Lih/c;->a:Lck/g;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lih/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lih/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Lih/c;)V
    .locals 0

    invoke-static {p0, p1}, Lih/c;->k(Ljava/util/concurrent/CountDownLatch;Lih/c;)V

    return-void
.end method

.method public static synthetic b(Lih/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lih/c;->f(Lih/c;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static final synthetic c()Lih/c;
    .locals 1

    sget-object v0, Lih/c;->f:Lih/c;

    return-object v0
.end method

.method public static final synthetic d(Lih/c;)V
    .locals 0

    sput-object p0, Lih/c;->f:Lih/c;

    return-void
.end method

.method public static final f(Lih/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lih/c;->d:Landroid/opengl/EGLContext;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lih/c;->b:Lih/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lih/c$b;->b()V

    :cond_0
    return-void
.end method

.method public static final g()Lih/c;
    .locals 1

    sget-object v0, Lih/c;->e:Lih/c$a;

    invoke-virtual {v0}, Lih/c$a;->a()Lih/c;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Ljava/util/concurrent/CountDownLatch;Lih/c;)V
    .locals 1

    const-string v0, "$countDownLatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p1, Lih/c;->b:Lih/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lih/c$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Lih/c;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lih/b;

    invoke-direct {v2, p0, v0}, Lih/b;-><init>(Lih/c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final h()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lih/c;->a:Lck/g;

    invoke-interface {p0}, Lck/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lih/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OffLineRenderHandler"

    const-string v1, "queueEvent"

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lih/c;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Lih/c;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lih/a;

    invoke-direct {v2, v0, p0}, Lih/a;-><init>(Ljava/util/concurrent/CountDownLatch;Lih/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lih/c;->j()V

    return-void
.end method

.method public final m(Lih/c$b;)V
    .locals 0

    iput-object p1, p0, Lih/c;->b:Lih/c$b;

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lih/c;->e()V

    return-void
.end method
