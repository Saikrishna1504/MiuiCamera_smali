.class public final Lcom/xiaomi/idm/util/ResettableTimerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expiringMap:Lco/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/e<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Lok/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/a<",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/a<",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:Lok/a;

    invoke-static {}, Lco/e;->d()Lco/e$g;

    move-result-object p1

    sget-object v0, Lco/c;->a:Lco/c;

    invoke-virtual {p1, v0}, Lco/e$g;->m(Lco/c;)Lco/e$g;

    move-result-object p1

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lco/e$g;->k(JLjava/util/concurrent/TimeUnit;)Lco/e$g;

    move-result-object p1

    new-instance v0, Lnf/a;

    invoke-direct {v0}, Lnf/a;-><init>()V

    invoke-virtual {p1, v0}, Lco/e$g;->l(Lco/b;)Lco/e$g;

    move-result-object p1

    invoke-virtual {p1}, Lco/e$g;->j()Lco/e;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Lco/e;

    const-string v0, "expiringMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnf/b;

    invoke-direct {v0, p0}, Lnf/b;-><init>(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    const-string p0, ""

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:Lok/a;

    invoke-interface {p0}, Lok/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->_init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Lco/e;

    invoke-virtual {p0}, Lco/e;->clear()V

    return-void
.end method

.method public final reschedule()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Lco/e;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lco/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
