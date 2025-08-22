.class public final synthetic Lcom/xiaomi/camera/mivi/mtk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/mivi/mtk/a;->a:I

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/mtk/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/xiaomi/camera/mivi/mtk/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;Lyg/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/mivi/mtk/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/mtk/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/xiaomi/camera/mivi/mtk/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->c(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/a;->d:Ljava/lang/Object;

    check-cast v1, Lyg/q;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/a;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;->b(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;Lyg/q;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/a;->c:Ljava/lang/Object;

    check-cast v0, Lqm/d;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/a;->b:Ljava/lang/String;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$models"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$ignoreKey"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lqm/d;->e:Lqm/d$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lqm/d$a;->b:Z

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lqm/d;->e:Lqm/d$a;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lqm/d$a;->a:Lqm/c;

    iget-object v6, v2, Lqm/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v7, v2, Lqm/c;->a:[Lqm/b;

    iget v8, v2, Lqm/c;->c:I

    aget-object v7, v7, v8

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v7, v2, Lqm/c;->b:I

    iget-object v8, v2, Lqm/c;->a:[Lqm/b;

    array-length v8, v8

    iget v9, v2, Lqm/c;->d:I

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    move v9, v4

    :goto_2
    if-ge v9, v7, :cond_3

    iget-object v10, v2, Lqm/c;->a:[Lqm/b;

    sub-int v11, v8, v9

    array-length v12, v10

    rem-int v12, v11, v12

    aget-object v10, v10, v12

    if-eqz v10, :cond_1

    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v2, Lqm/c;->a:[Lqm/b;

    array-length v12, v10

    rem-int/2addr v11, v12

    aput-object v5, v10, v11

    iget v10, v2, Lqm/c;->b:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v2, Lqm/c;->b:I

    goto :goto_3

    :cond_1
    add-int/lit8 v10, v8, 0x1

    iget-object v11, v2, Lqm/c;->a:[Lqm/b;

    array-length v11, v11

    rem-int/2addr v10, v11

    iput v10, v2, Lqm/c;->d:I

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lqm/c;->a()V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqm/b;

    invoke-virtual {v2, v7}, Lqm/c;->c(Lqm/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_5
    new-instance v2, Lqm/d$a;

    invoke-direct {v2, v0, v1}, Lqm/d$a;-><init>(Lqm/d;Ljava/util/ArrayList;)V

    iput-object v2, v0, Lqm/d;->e:Lqm/d$a;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, Lqm/d;->e:Lqm/d$a;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_5
    iget-object v0, v0, Lqm/d;->c:Lqm/c;

    iget-object v1, v0, Lqm/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lqm/c;->b:I

    if-nez v6, :cond_7

    goto :goto_9

    :cond_7
    iget v7, v0, Lqm/c;->c:I

    move v8, v4

    move v9, v8

    :goto_6
    if-ge v4, v6, :cond_d

    iget-object v10, v0, Lqm/c;->a:[Lqm/b;

    add-int v11, v7, v4

    array-length v12, v10

    rem-int v12, v11, v12

    aget-object v10, v10, v12

    if-nez v10, :cond_8

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-nez v8, :cond_c

    iget-object v8, v0, Lqm/c;->a:[Lqm/b;

    array-length v8, v8

    rem-int/2addr v11, v8

    iput v11, v0, Lqm/c;->c:I

    move v8, v3

    goto :goto_8

    :cond_9
    if-nez v8, :cond_a

    add-int/lit8 v12, v11, 0x1

    iget-object v13, v0, Lqm/c;->a:[Lqm/b;

    array-length v13, v13

    rem-int/2addr v12, v13

    iput v12, v0, Lqm/c;->c:I

    goto :goto_7

    :cond_a
    if-nez v9, :cond_b

    iget-object v9, v0, Lqm/c;->a:[Lqm/b;

    array-length v9, v9

    rem-int v9, v11, v9

    iput v9, v0, Lqm/c;->d:I

    move v9, v3

    :cond_b
    :goto_7
    iget-object v12, v0, Lqm/c;->a:[Lqm/b;

    array-length v13, v12

    rem-int/2addr v11, v13

    aput-object v5, v12, v11

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v10, v0, Lqm/c;->b:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v0, Lqm/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_e
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
