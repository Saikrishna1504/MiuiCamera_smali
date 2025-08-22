.class public final synthetic Lug/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lug/d;->a:I

    iput-object p1, p0, Lug/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lug/d;->a:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, v0, Lug/d;->b:Ljava/lang/Object;

    check-cast v0, Lso/f;

    invoke-virtual {v0}, Lso/f;->g()Z

    return-void

    :pswitch_1
    iget-object v0, v0, Lug/d;->b:Ljava/lang/Object;

    check-cast v0, Lqm/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lqm/d;->e:Lqm/d$a;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lqm/d$a;->d:Lqm/d;

    iget-object v3, v2, Lqm/d;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v6, v1, Lqm/d$a;->b:Z

    iget-object v1, v1, Lqm/d$a;->a:Lqm/c;

    invoke-virtual {v1}, Lqm/c;->a()V

    iget-object v1, v2, Lqm/d;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lgp/l;->a:Lgp/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v1, v0, Lqm/d;->c:Lqm/c;

    iget-object v2, v1, Lqm/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v1, Lqm/c;->b:I

    :goto_0
    if-ge v6, v4, :cond_1

    iget-object v5, v1, Lqm/c;->a:[Lqm/b;

    iget v7, v1, Lqm/c;->c:I

    add-int/2addr v7, v6

    array-length v8, v5

    rem-int/2addr v7, v8

    aget-object v5, v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/b;

    instance-of v3, v2, Lqm/a;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    check-cast v2, Lqm/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    iget-object v0, v0, Lqm/d;->c:Lqm/c;

    invoke-virtual {v0}, Lqm/c;->a()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lug/d;->b:Ljava/lang/Object;

    check-cast v0, Lul/g;

    iget-object v1, v0, Lul/g;->f0:Lam/k;

    const-string v5, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v1, :cond_4

    const-string v0, "showOrHideSplitScreen glBusiness is not initialize"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v9, v0, Lul/g;->t:Lll/r;

    iget-boolean v10, v9, Lll/r;->q:Z

    if-nez v10, :cond_a

    iput-boolean v7, v9, Lll/r;->q:Z

    invoke-virtual {v9, v3}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    iput-boolean v1, v0, Lul/g;->g0:Z

    if-eqz v1, :cond_9

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->V1()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "demo/customize_ww_background.json"

    goto :goto_3

    :cond_6
    const-string v1, "demo/body_drive_background.json"

    :goto_3
    sget-object v8, Lbm/a;->b:Lbm/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbm/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl/a;

    iget-object v1, v1, Lwl/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lbq/t;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lul/g;->f0:Lam/k;

    if-nez v8, :cond_7

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "changeBackground glBusiness is not initialize"

    invoke-static {v5, v7, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lul/g;->f0:Lam/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v8

    new-instance v10, Lam/f;

    invoke-direct {v10, v5, v7}, Lam/f;-><init>(Lam/k;Ljava/lang/String;)V

    invoke-virtual {v8, v10, v6}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lsp/a;Z)V

    goto :goto_4

    :cond_8
    iget-object v5, v0, Lul/g;->f0:Lam/k;

    invoke-virtual {v5}, Lam/k;->e()V

    :goto_4
    new-instance v5, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v5}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    iput-object v1, v5, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    const-string v1, "body"

    iput-object v1, v5, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-virtual {v9, v5, v3}, Lll/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_9
    iget-object v1, v0, Lul/g;->f0:Lam/k;

    invoke-virtual {v1, v2}, Lam/k;->o(I)V

    goto :goto_6

    :cond_a
    iget-boolean v2, v0, Lul/g;->g0:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lam/k;->e()V

    invoke-virtual {v9, v8, v3}, Lll/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v7}, Lam/k;->o(I)V

    :goto_5
    iput-boolean v6, v9, Lll/r;->q:Z

    :goto_6
    iget-object v0, v0, Lul/g;->u:Landroid/os/Handler;

    new-instance v1, La0/c;

    invoke-direct {v1, v4}, La0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, v0, Lug/d;->b:Ljava/lang/Object;

    check-cast v0, Ltl/e;

    const-string v1, "close pfd: "

    const-string v2, "e:"

    invoke-virtual {v0, v7}, Ltl/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v9, "show_video_segment"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Ltl/e;->m:J

    invoke-static {v9, v10, v3}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_c
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ltl/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_d
    iget-object v3, v0, Ltl/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const-string v7, "MIMOJI_GifMediaPlayer"

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "subtile:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Ltl/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v10}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Ltl/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v9}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v9

    const-string v10, "textname"

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "posx"

    const-string v10, "200"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "posy"

    const-string v10, "370"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "subtitle_width"

    const-string v10, "100"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "subtitle_height"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "font_size"

    const-string v10, "36"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "font_path"

    sget-object v10, Lll/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    :cond_e
    invoke-virtual {v0, v4}, Ltl/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v5, 0x40000000    # 2.0f

    :cond_f
    move/from16 v17, v5

    iget-object v9, v0, Ltl/e;->x:Ljava/lang/String;

    const-string v3, "MIMOJI_GIF"

    const-string v4, "gif"

    invoke-static {v3, v4}, Lll/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo8/y;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v5, v3}, La0/j0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lt8/c;

    iget-object v10, v0, Ltl/e;->d:Landroid/content/Context;

    invoke-direct {v5, v10}, Lt8/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v5, Lt8/c;->d:Landroid/content/Context;

    if-nez v13, :cond_10

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "ImageFile"

    const-string v11, "NOT init"

    invoke-static {v4, v11, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v8

    goto :goto_8

    :cond_10
    iget-object v14, v5, Lt8/c;->a:Landroid/content/ContentValues;

    if-nez v14, :cond_11

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    iput-object v14, v5, Lt8/c;->a:Landroid/content/ContentValues;

    :cond_11
    iget-object v14, v5, Lt8/c;->a:Landroid/content/ContentValues;

    const-string v15, "title"

    invoke-virtual {v14, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v5, Lt8/c;->a:Landroid/content/ContentValues;

    const-string v15, "datetaken"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v14, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v5, Lt8/c;->a:Landroid/content/ContentValues;

    const-string v12, "mime_type"

    const-string v14, "image/gif"

    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v5, Lt8/c;->a:Landroid/content/ContentValues;

    const-string v12, "_display_name"

    invoke-virtual {v11, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lt8/c;->a:Landroid/content/ContentValues;

    const-string v11, "relative_path"

    const-string v12, "DCIM/Camera/"

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lt8/c;->a:Landroid/content/ContentValues;

    const/16 v11, 0x5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "orientation"

    invoke-virtual {v3, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v13, v4, v6}, Lo8/y;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v11

    iget-object v12, v5, Lt8/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v5, Lt8/c;->c:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v11, v5, Lt8/c;->c:Landroid/net/Uri;

    invoke-virtual {v3, v11, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iput-object v4, v5, Lt8/c;->b:Ljava/lang/String;

    iget-object v3, v5, Lt8/c;->c:Landroid/net/Uri;

    :goto_8
    iget-object v0, v0, Ltl/e;->a:Ltl/e$a;

    iput-object v5, v0, Ltl/e$d;->a:Lt8/c;

    const/4 v4, -0x1

    :try_start_2
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v10, "rw"

    invoke-virtual {v5, v3, v10, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    const/16 v11, 0x14

    const/16 v12, 0x5dc

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x1388

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v18}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v4, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v4, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-static {v8}, Lkr/b;->a(Landroid/os/ParcelFileDescriptor;)V

    :cond_13
    return-void

    :goto_a
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    if-eq v2, v4, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lkr/b;->a(Landroid/os/ParcelFileDescriptor;)V

    :cond_14
    throw v0

    :pswitch_4
    iget-object v0, v0, Lug/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->sd(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lug/d;->b:Ljava/lang/Object;

    check-cast v0, Ljl/c;

    iget-object v1, v0, Ljl/c;->g:Ljl/e$a;

    if-eqz v1, :cond_15

    iget-object v0, v0, Ljl/c;->d:Lgl/f;

    if-eqz v0, :cond_15

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v0, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lca/a;

    move-result-object v0

    invoke-interface {v0}, Lca/a;->v2()V

    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/milive/mode/c;

    invoke-direct {v1, v2}, Lcom/xiaomi/microfilm/milive/mode/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    return-void

    :pswitch_6
    iget-object v0, v0, Lug/d;->b:Ljava/lang/Object;

    check-cast v0, Lgl/f;

    iget-object v1, v0, Lgl/f;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {v0, v1}, Lgl/f;->m(Lcom/xiaomi/microfilm/milive/a$d;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Lug/d;->b:Ljava/lang/Object;

    check-cast v0, Lgl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldp/a$a;->a:Ldp/a;

    iget-object v1, v1, Ldp/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v2

    if-ne v2, v7, :cond_16

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v0, Lgl/b;->a:Ljava/lang/String;

    const-string v4, "pausePlayer: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, v0, Lgl/b;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_16
    return-void

    :pswitch_8
    iget-object v0, v0, Lug/d;->b:Ljava/lang/Object;

    check-cast v0, Lbl/c;

    invoke-virtual {v0}, Lbl/c;->i()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lbl/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lbl/c;->D:Ljava/lang/String;

    sget-object v1, Ldp/a$a;->a:Ldp/a;

    iget-object v3, v1, Ldp/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v5, v0, Lbl/c;->f:I

    iget v6, v0, Lbl/c;->g:I

    iget v7, v0, Lbl/c;->h:I

    mul-int v1, v5, v6

    mul-int/lit8 v8, v1, 0xa

    const/4 v9, 0x1

    iget v10, v0, Lbl/c;->z:I

    iget v11, v0, Lbl/c;->A:I

    iget v12, v0, Lbl/c;->B:I

    const/4 v13, 0x0

    iget-object v1, v0, Lbl/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x0

    iget v0, v0, Lbl/c;->l:F

    float-to-double v0, v0

    const/16 v18, 0x2

    move-wide/from16 v16, v0

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lug/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->gh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lug/d;->b:Ljava/lang/Object;

    check-cast v0, Lgi/j;

    sget v1, Lgi/j;->x:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lgi/g;

    invoke-direct {v2, v0}, Lgi/g;-><init>(Lgi/j;)V

    invoke-static {v1, v2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_b
    iget-object v0, v0, Lug/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0xa

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;

    iget-wide v6, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    add-long/2addr v6, v3

    iput-wide v6, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_19

    long-to-int v6, v6

    rem-int/lit16 v6, v6, 0x190

    const/16 v7, 0xc8

    if-ge v6, v7, :cond_18

    int-to-float v7, v6

    mul-float/2addr v7, v5

    goto :goto_c

    :cond_18
    const/high16 v7, 0x43c80000    # 400.0f

    int-to-float v8, v6

    sub-float/2addr v7, v8

    :goto_c
    const/high16 v8, 0x43480000    # 200.0f

    div-float/2addr v7, v8

    iget v8, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a:F

    mul-float/2addr v8, v7

    iput v8, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    iget v8, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->b:F

    mul-float/2addr v8, v7

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->d:F

    if-ltz v6, :cond_17

    int-to-long v6, v6

    cmp-long v3, v6, v3

    if-gez v3, :cond_17

    invoke-virtual {v2}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a()V

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    iput v3, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    goto :goto_b

    :cond_1a
    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:Lug/d;

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_c
    iget-object v0, v0, Lug/d;->b:Ljava/lang/Object;

    check-cast v0, Lug/f;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lug/f;->a()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    return-void

    :goto_d
    iget-object v0, v0, Lug/d;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
