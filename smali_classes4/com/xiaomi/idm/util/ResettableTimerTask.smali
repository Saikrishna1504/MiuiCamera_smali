.class public final Lcom/xiaomi/idm/util/ResettableTimerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expiringMap:Lwt/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Lsp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/a<",
            "Lgp/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsp/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/a<",
            "Lgp/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:Lsp/a;

    new-instance p1, Lwt/c$e;

    invoke-direct {p1}, Lwt/c$e;-><init>()V

    sget-object v0, Lwt/b;->a:Lwt/b;

    iput-object v0, p1, Lwt/c$e;->a:Lwt/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    iput-wide v1, p1, Lwt/c$e;->d:J

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lfk/e;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lwt/c$e;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lvk/a;

    invoke-direct {v0}, Lvk/a;-><init>()V

    invoke-virtual {p1, v0}, Lwt/c$e;->a(Lwt/a;)V

    new-instance v0, Lwt/c;

    invoke-direct {v0, p1}, Lwt/c;-><init>(Lwt/c$e;)V

    iput-object v0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Lwt/c;

    new-instance p1, Lcom/xiaomi/camera/base/ui/fragments/b;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/camera/base/ui/fragments/b;-><init>(Ljava/lang/Object;I)V

    const-string p0, ""

    invoke-virtual {v0, p0, p1}, Lwt/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:Lsp/a;

    invoke-interface {p0}, Lsp/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->_init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Lwt/c;

    invoke-virtual {p0}, Lwt/c;->clear()V

    return-void
.end method

.method public final reschedule()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Lwt/c;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lwt/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
