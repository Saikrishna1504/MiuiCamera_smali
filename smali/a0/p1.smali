.class public final synthetic La0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, La0/p1;->a:I

    iput-object p1, p0, La0/p1;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, La0/p1;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, La0/p1;->b:Lcom/android/camera/Camera;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->Aj(Lcom/android/camera/ui/CameraRootView;I)V

    return-void

    :goto_0
    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->M2()V

    invoke-virtual {p0}, Luc/b;->x2()Z

    invoke-static {}, Lo8/y;->q()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Luc/b;->F0()Z

    move-result p0

    sget-object v0, Lt2/j;->a:Lt2/j;

    sget-object v0, Lbq/o0;->a:Lhq/c;

    invoke-static {v0}, Lbq/b0;->a(Lkp/f;)Lgq/e;

    move-result-object v0

    new-instance v2, Lt2/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lt2/p;-><init>(ZLkp/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v4}, Lbq/e;->a(Lbq/a0;Lkp/f;Lsp/p;I)Lbq/u1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lt2/g;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const-string p0, "cloudfilter/cloud_filter_custom.json"

    goto :goto_1

    :cond_0
    const-string p0, "cloudfilter/cloud_filter_not_custom.json"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "CloudFilterUtils"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-static {v0, p0}, La0/r5;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v6}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object p0

    new-instance v2, Lt2/a;

    const/4 v5, 0x0

    move-object v4, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lt2/a;-><init>(ILjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;)V

    invoke-interface {p0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, La0/r;

    const/4 v2, 0x4

    invoke-direct {p0, v2}, La0/r;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, La0/y1;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, La0/y1;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getModeType()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move v2, v1

    goto :goto_6

    :pswitch_1
    const/16 v2, 0xbe

    goto :goto_6

    :pswitch_2
    const/16 v2, 0xe3

    goto :goto_6

    :pswitch_3
    const/16 v2, 0xa4

    goto :goto_6

    :pswitch_4
    const/16 v2, 0xa9

    goto :goto_6

    :pswitch_5
    const/16 v2, 0xb4

    goto :goto_6

    :pswitch_6
    const/16 v2, 0xa2

    goto :goto_6

    :pswitch_7
    const/16 v2, 0xe4

    goto :goto_6

    :pswitch_8
    const/16 v2, 0xab

    goto :goto_6

    :pswitch_9
    const/16 v2, 0xe1

    goto :goto_6

    :pswitch_a
    const/16 v2, 0xcd

    goto :goto_6

    :pswitch_b
    const/16 v2, 0xaf

    goto :goto_6

    :pswitch_c
    const/16 v2, 0xa7

    goto :goto_6

    :pswitch_d
    const/16 v2, 0xa3

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    sget-object v0, Lt2/j;->a:Lt2/j;

    sget-object v0, Lbq/o0;->a:Lhq/c;

    invoke-static {v0}, Lbq/b0;->a(Lkp/f;)Lgq/e;

    move-result-object v0

    sget-object v1, Lbq/o0;->b:Lhq/b;

    new-instance v2, Lt2/n;

    invoke-direct {v2, p0, v3}, Lt2/n;-><init>(Ljava/util/Map;Lkp/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lbq/e;->a(Lbq/a0;Lkp/f;Lsp/p;I)Lbq/u1;

    :cond_5
    :goto_7
    sput-object p0, Lt2/g;->a:Ljava/util/HashMap;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
