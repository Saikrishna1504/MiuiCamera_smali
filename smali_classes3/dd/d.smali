.class public final Ldd/d;
.super Lmp/i;
.source "SourceFile"

# interfaces
.implements Lsp/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/i;",
        "Lsp/p<",
        "Lbq/a0;",
        "Lkp/d<",
        "-",
        "Ljava/util/Collection<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmp/e;
    c = "com.miui.camerainfra.cloudconfig.data.DataManager$requestNetwork$1"
    f = "DataManager.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldd/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ldd/f;Ljava/lang/String;Lkp/d;Z)V
    .locals 0

    iput-object p1, p0, Ldd/d;->b:Ldd/f;

    iput-object p2, p0, Ldd/d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ldd/d;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmp/i;-><init>(ILkp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkp/d;)Lkp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkp/d<",
            "*>;)",
            "Lkp/d<",
            "Lgp/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Ldd/d;

    iget-object v0, p0, Ldd/d;->c:Ljava/lang/String;

    iget-boolean v1, p0, Ldd/d;->d:Z

    iget-object p0, p0, Ldd/d;->b:Ldd/f;

    invoke-direct {p1, p0, v0, p2, v1}, Ldd/d;-><init>(Ldd/f;Ljava/lang/String;Lkp/d;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/a0;

    check-cast p2, Lkp/d;

    invoke-virtual {p0, p1, p2}, Ldd/d;->create(Ljava/lang/Object;Lkp/d;)Lkp/d;

    move-result-object p0

    check-cast p0, Ldd/d;

    sget-object p1, Lgp/l;->a:Lgp/l;

    invoke-virtual {p0, p1}, Ldd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Llp/a;->a:Llp/a;

    iget v0, v1, Ldd/d;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lb/a;->m(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lb/a;->m(Ljava/lang/Object;)V

    iget-object v4, v1, Ldd/d;->b:Ldd/f;

    iget-object v12, v1, Ldd/d;->c:Ljava/lang/String;

    iget-boolean v13, v1, Ldd/d;->d:Z

    iput v3, v1, Ldd/d;->a:I

    new-instance v14, Lkp/h;

    invoke-static/range {p0 .. p0}, Lbk/e;->r(Lkp/d;)Lkp/d;

    move-result-object v0

    invoke-direct {v14, v0}, Lkp/h;-><init>(Lkp/d;)V

    iget-object v0, v4, Ldd/f;->a:Landroid/content/Context;

    sget-object v5, Lud/b;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v15, ""

    if-eqz v5, :cond_2

    sget-object v7, Lud/b;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "IdentifierManager"

    const-string v5, "invoke exception!"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v10, v15

    :goto_0
    sget-object v0, Lud/a;->a:Ljava/lang/String;

    iget-object v0, v4, Ldd/f;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lud/a;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lud/a;->a:Ljava/lang/String;

    move-object v11, v0

    goto :goto_1

    :cond_3
    move-object v11, v3

    :goto_1
    sget-object v0, Lad/b;->a:Lbk/d;

    sget-object v0, Lad/b;->g:Lad/b$a;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lad/b$a;->c:Z

    move v8, v0

    goto :goto_2

    :cond_4
    move v8, v6

    :goto_2
    new-instance v3, Lld/a;

    iget-object v6, v4, Ldd/f;->b:Ljava/lang/String;

    move-object v5, v3

    move-object v7, v12

    move v9, v13

    invoke-direct/range {v5 .. v11}, Lld/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkd/b;

    iget-object v0, v4, Ldd/f;->d:Lgp/i;

    invoke-virtual {v0}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/b;

    invoke-direct {v5, v0}, Lkd/b;-><init>(Lqd/b;)V

    sget-object v0, Lkd/b;->j:Lnd/a;

    iget-boolean v6, v3, Lld/a;->c:Z

    if-nez v0, :cond_6

    sget-object v0, Lkd/b;->h:Lkd/b$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkd/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lgf/y$a;

    invoke-direct {v7}, Lgf/y$a;-><init>()V

    new-instance v8, Lgf/y;

    invoke-direct {v8, v7}, Lgf/y;-><init>(Lgf/y$a;)V

    new-instance v7, Luu/a;

    invoke-direct {v7, v8}, Luu/a;-><init>(Lgf/y;)V

    new-instance v8, Lmd/a;

    iget-object v9, v5, Lkd/b;->a:Lqd/c;

    invoke-direct {v8, v9}, Lmd/a;-><init>(Lqd/c;)V

    invoke-static {v8}, Lbq/t;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "baseUrl"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lse/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v9}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v2

    const-wide/16 v1, 0xa

    invoke-virtual {v9, v1, v2, v10}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v10}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lye/b;

    invoke-direct {v2}, Lye/b;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lye/a;

    invoke-direct {v2}, Lye/a;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/core/state/e;

    const/16 v9, 0x9

    invoke-direct {v2, v9}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/Interceptor;

    invoke-virtual {v1, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_3

    :cond_5
    sget-object v2, Lze/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    sget-object v2, Lse/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v8

    const-string v9, "from(defaultExecutor)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lte/a;

    new-instance v10, Lsu/h;

    invoke-direct {v10, v8}, Lsu/h;-><init>(Lio/reactivex/Scheduler;)V

    invoke-direct {v9, v10}, Lte/a;-><init>(Lsu/h;)V

    new-instance v8, Lru/a0$b;

    invoke-direct {v8}, Lru/a0$b;-><init>()V

    const-string v10, "executor == null"

    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v8, Lru/a0$b;->f:Ljava/util/concurrent/Executor;

    iget-object v2, v8, Lru/a0$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lru/a0$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0}, Lru/a0$b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "client == null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, v8, Lru/a0$b;->b:Lokhttp3/Call$Factory;

    invoke-virtual {v8}, Lru/a0$b;->b()Lru/a0;

    move-result-object v0

    const-class v1, Lnd/a;

    invoke-virtual {v0, v1}, Lru/a0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/a;

    sput-object v0, Lkd/b;->j:Lnd/a;

    goto :goto_4

    :cond_6
    move-object v11, v2

    :goto_4
    sget-object v0, Lad/c$a;->a:Lad/c;

    iget-object v1, v0, Lad/c;->a:Landroid/content/SharedPreferences;

    iget-object v2, v3, Lld/a;->a:Ljava/lang/String;

    iget-object v7, v3, Lld/a;->b:Ljava/lang/String;

    const-string v8, "pref_last_request_time"

    invoke-static {v8, v2, v7}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v1, Lkd/b;->i:Lkd/b$b;

    iget-boolean v10, v3, Lld/a;->d:Z

    move-object/from16 p1, v11

    const-string v11, "newObservable"

    if-nez v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v8

    const-wide/32 v8, 0x2932e00

    cmp-long v8, v16, v8

    if-gez v8, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[CloudConfig] channel["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] request not time yet"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkd/b$b;->log(Ljava/lang/String;)V

    new-instance v0, Ljd/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljd/d;-><init>(ILjava/lang/Throwable;)V

    new-instance v1, Lad/h;

    new-instance v2, Lad/h$a;

    invoke-direct {v2, v0}, Lad/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lad/h;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lse/b;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "just(httpResult)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lse/b;-><init>(Lio/reactivex/Observable;)V

    move-object/from16 v18, v4

    move-object v1, v11

    move-object/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v19, v14

    goto/16 :goto_e

    :cond_7
    iget-object v8, v0, Lad/c;->a:Landroid/content/SharedPreferences;

    const-string v9, "pref_last_max_version"

    invoke-static {v9, v2, v7}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    invoke-interface {v8, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, v0, Lad/c;->a:Landroid/content/SharedPreferences;

    const-string v12, "pref_device_hash"

    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lud/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lud/a;->b:Lgp/i;

    invoke-virtual {v13}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lud/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lud/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lud/a;->g:Lgp/i;

    invoke-virtual {v8}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lud/a;->f:Lgp/i;

    invoke-virtual {v9}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v22, v19

    goto :goto_6

    :cond_9
    :goto_5
    const-wide/16 v18, 0x0

    move-wide/from16 v22, v18

    :goto_6
    sget-object v10, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v0, v3, Lld/a;->f:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object/from16 v0, v21

    :cond_a
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lud/a;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v4

    const-string v4, "av"

    invoke-virtual {v12, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v13, "bv"

    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lud/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v13, "v"

    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lud/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v13, "d"

    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "l"

    invoke-virtual {v12, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "r"

    invoke-virtual {v12, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_b

    const-string v4, "development"

    goto :goto_7

    :cond_b
    const-string v4, "stable"

    :goto_7
    const-string v8, "t"

    invoke-virtual {v12, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "uid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v12, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ihash"

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "packageName"

    invoke-static {v8, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "version"

    invoke-virtual {v9, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "deviceInfo"

    invoke-virtual {v9, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "channel"

    invoke-virtual {v9, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lnd/b;

    invoke-direct {v9}, Lnd/b;-><init>()V

    invoke-static {v0, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v9, Ljava/lang/String;

    move-object/from16 v19, v14

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    array-length v14, v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v20, 0x0

    move-object/from16 v24, v5

    move/from16 v5, v20

    :goto_9
    if-ge v5, v14, :cond_e

    move/from16 v20, v14

    :try_start_2
    aget-byte v14, v0, v5

    and-int/lit16 v14, v14, 0xff

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v26, v11

    const/4 v11, 0x1

    if-ne v0, v11, :cond_d

    :try_start_3
    const-string v0, "0"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_d
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v20

    move-object/from16 v0, v25

    move-object/from16 v11, v26

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_b
    move-object/from16 v26, v11

    goto :goto_c

    :cond_e
    move-object/from16 v26, v11

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v21

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "sign"

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v11, v10

    move-wide/from16 v9, v22

    invoke-virtual {v5, v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "oaid"

    iget-object v2, v3, Lld/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[CloudConfig]buildRequestBody: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkd/b$b;->log(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildRequestBody(debug, \u2026id, androidId).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    sget-object v1, Lkd/b;->j:Lnd/a;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lnd/a;->a(Lokhttp3/RequestBody;)Lse/b;

    move-result-object v0

    iget-object v1, v0, Lse/b;->a:Lio/reactivex/Observable;

    new-instance v2, Lse/e;

    invoke-direct {v2}, Lse/e;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "defaultObservable.retryW\u2026yTimes, retryDelayMills))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lse/b;->a:Lio/reactivex/Observable;

    sget-object v1, Lkd/c;->a:Lkd/c;

    const-string v2, "mapper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lse/b;->a:Lio/reactivex/Observable;

    new-instance v2, La0/q3;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, La0/q3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkd/d;

    move-object/from16 v4, v24

    invoke-direct {v2, v4}, Lkd/d;-><init>(Lkd/b;)V

    new-instance v5, Lj1/j;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lj1/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "defaultObservable.onErro\u2026ext(throwable)\n        })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkd/a;

    invoke-direct {v2, v4, v3}, Lkd/a;-><init>(Lkd/b;Lld/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "defaultObservable.doOnNext(onNext)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lse/b;

    invoke-direct {v2, v0}, Lse/b;-><init>(Lio/reactivex/Observable;)V

    move-object v0, v2

    :goto_e
    new-instance v2, Ldd/d$a;

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    invoke-direct {v2, v3, v4, v6, v5}, Ldd/d$a;-><init>(Ldd/f;Ljava/lang/String;Lkp/h;Z)V

    iget-object v0, v0, Lse/b;->a:Lio/reactivex/Observable;

    new-instance v3, La0/q3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, La0/q3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lse/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lse/a;-><init>(I)V

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "defaultObservable.subscr\u2026(), defaultErrorConsumer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lkp/h;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    :goto_f
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    move-object/from16 v1, p0

    iget-object v2, v1, Ldd/d;->b:Ldd/f;

    invoke-virtual {v2, v0}, Ldd/f;->c(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v1, Ldd/d;->b:Ldd/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lad/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad/d;

    invoke-interface {v2}, Lad/d;->onDataChanged()V

    goto :goto_10

    :cond_11
    sget-object v0, Lhp/u;->a:Lhp/u;

    :cond_12
    return-object v0
.end method
