.class public final Ldd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ldd/g;

.field public final d:Lgp/i;

.field public final e:Lpd/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldd/g;->a:Ldd/g;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/f;->a:Landroid/content/Context;

    iput-object p2, p0, Ldd/f;->b:Ljava/lang/String;

    iput-object v0, p0, Ldd/f;->c:Ldd/g;

    new-instance p1, Ldd/c;

    invoke-direct {p1, p0}, Ldd/c;-><init>(Ldd/f;)V

    invoke-static {p1}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object p1

    iput-object p1, p0, Ldd/f;->d:Lgp/i;

    sget-object p1, Lad/b;->c:Lpd/a;

    iput-object p1, p0, Ldd/f;->e:Lpd/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Lad/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lad/h<",
            "Ldd/i;",
            ">;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CloudConfig"

    const-string v1, "start request data, module: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CloudDataLock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).intern()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    :try_start_0
    new-instance p2, Ldd/d;

    invoke-direct {p2, p0, p1, v2, v3}, Ldd/d;-><init>(Ldd/f;Ljava/lang/String;Lkp/d;Z)V

    sget-object v0, Lkp/g;->a:Lkp/g;

    invoke-static {v0, p2}, Lbq/e;->b(Lkp/f;Lsp/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Ldd/f;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p2, Ldd/d;

    invoke-direct {p2, p0, p1, v2, v1}, Ldd/d;-><init>(Ldd/f;Ljava/lang/String;Lkp/d;Z)V

    sget-object v0, Lkp/g;->a:Lkp/g;

    invoke-static {v0, p2}, Lbq/e;->b(Lkp/f;Lsp/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    sget-object p2, Ltd/b;->b:Lgp/i;

    invoke-virtual {p2}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ldd/a;

    invoke-direct {v0, p0, p1, v1}, Ldd/a;-><init>(Ldd/f;Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object p2, v4

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit v0

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lb/a;->i(Ljava/lang/Throwable;)Lgp/g$a;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lgp/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v4, v0, Ljd/d;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Ljd/d;

    iget v4, v4, Ljd/d;->a:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_2

    const/4 v6, 0x6

    if-eq v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Ldd/f;->e:Lpd/a;

    if-eqz v1, :cond_3

    const-string v3, "[CloudConfig]request failed"

    invoke-interface {v1, v3, v5, v0}, Lpd/a;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, Ldd/f;->d:Lgp/i;

    invoke-virtual {v0}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/b;

    new-instance v1, Ldd/e;

    invoke-direct {v1, p0, p1, p3}, Ldd/e;-><init>(Ldd/f;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqd/b;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ldd/e;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lqd/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    instance-of p0, p2, Lgp/g$a;

    xor-int/lit8 p3, p0, 0x1

    if-eqz p3, :cond_9

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p2

    :goto_3
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v2}, Lhp/k;->Q(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    new-instance v0, Ldd/h;

    iget-object v1, p3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    iget-object v2, p3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->c:Ljava/lang/String;

    iget-wide v3, p3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, v2, p3}, Ldd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object p0, Lhp/u;->a:Lhp/u;

    :cond_8
    new-instance p2, Ldd/i;

    invoke-direct {p2, p1, p0}, Ldd/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p0, Lad/h;

    invoke-direct {p0, p2}, Lad/h;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lgp/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lad/h;

    new-instance p2, Lad/h$a;

    invoke-direct {p2, p0}, Lad/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lad/h;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_5
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldd/f;->c:Ldd/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "moduleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldd/g;->c:Led/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Led/b;->d:Lgp/i;

    invoke-virtual {v1}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhd/a;->c:Lgd/a;

    if-nez v2, :cond_0

    iget-object v1, v1, Lhd/a;->b:Lgp/i;

    invoke-virtual {v1}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgd/a;

    :cond_0
    sget-object v1, Lhd/a;->c:Lgd/a;

    if-nez v1, :cond_1

    sput-object v2, Lhd/a;->c:Lgd/a;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lhd/a;->c:Lgd/a;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lgd/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v1, Lhd/a;->c:Lgd/a;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lgd/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ldd/f;->c(Ljava/util/List;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lhp/u;->a:Lhp/u;

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    iget-object p1, v0, Led/b;->b:Lpd/a;

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const-string v1, "[CacheManager::blockingQuery] failed"

    invoke-interface {p1, v1, v0, p0}, Lpd/a;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_4
    new-instance p1, Ljd/a;

    invoke-direct {p1, p0}, Ljd/a;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd/a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
            ">;"
        }
    .end annotation

    const-string v0, "<set-?>"

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lhp/k;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    iget-object v4, p0, Ldd/f;->e:Lpd/a;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/a;

    :try_start_0
    iget-object v5, v2, Lfd/a;->d:Ljava/lang/String;

    invoke-static {v5}, Lrd/a;->a(Ljava/lang/String;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    move-result-object v5

    iget-object v6, v2, Lfd/a;->c:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a:Ljava/lang/String;

    iget-wide v6, v2, Lfd/a;->b:J

    iput-wide v6, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    iget-object v2, v2, Lfd/a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->c:Ljava/lang/String;

    new-instance v2, Lad/h;

    invoke-direct {v2, v5}, Lad/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    if-eqz v4, :cond_0

    const-string v5, "parse obfuscated content failed!!"

    invoke-interface {v4, v5, v3, v2}, Lpd/a;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    new-instance v3, Ljd/c;

    invoke-direct {v3, v2}, Ljd/c;-><init>(Ljava/lang/Exception;)V

    new-instance v2, Lad/h;

    new-instance v4, Lad/h$a;

    invoke-direct {v4, v3}, Lad/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v4}, Lad/h;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldd/f;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lad/h;

    invoke-virtual {v6}, Lad/h;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    :try_start_1
    iget-object v7, p0, Ldd/f;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lad/h;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v5, v6, Lad/h;->a:Ljava/lang/Object;

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    iget-object v5, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->e:Ljava/util/List;

    invoke-static {v7, p1, v5}, Lbd/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    if-eqz v4, :cond_4

    const-string v6, "predicate failed"

    invoke-interface {v4, v6, v3, v5}, Lpd/a;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad/h;

    invoke-virtual {v1}, Lad/h;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lad/h;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v1, v5

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    iget-object v2, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a:Ljava/lang/String;

    const-string v3, "##@@@##"

    invoke-static {v2, v3}, La0/z3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    if-eqz v3, :cond_7

    iget-wide v6, v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    iget-wide v8, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_7

    move-object v1, v3

    :cond_7
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    iget-object v2, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a:Ljava/lang/String;

    iget-object v3, p0, Ldd/f;->c:Ldd/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Ldd/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_9
    return-object p1
.end method
