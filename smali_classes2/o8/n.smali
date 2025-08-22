.class public final Lo8/n;
.super Lo8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo8/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo8/a;-><init>(Lo8/a$a;)V

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Lo8/b;->h:I

    return p0
.end method

.method public final i(ILjava/lang/String;Landroid/net/Uri;[B)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lo8/b;->i:I

    int-to-double v0, v0

    iget v2, p0, Lo8/b;->j:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const-string v1, "Uri changed, so must try to create thumbnail: "

    invoke-static {v1, p3}, La0/a0;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ParallelSaveRequest"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4, p1, v0, p3, v2}, La0/h7;->d([BIILandroid/net/Uri;Z)La0/h7;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    array-length p4, p4

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, La0/h7;->o(J)V

    iget-object p4, p0, Lo8/b;->b:Lo8/t;

    check-cast p4, Lo8/k;

    invoke-virtual {p4, p1, v2}, Lo8/k;->q(La0/h7;Z)V

    :cond_1
    iget-object p1, p0, Lo8/b;->b:Lo8/t;

    iget-boolean v2, p0, Lo8/b;->l:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    check-cast v0, Lo8/k;

    move-object v1, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lo8/k;->k(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public final j()V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "algo mark: "

    const-string v2, "algo mark: "

    const-string v3, "algo mark: uri: "

    const-string v4, "insert full size picture:"

    iget-object v5, v0, Lo8/b;->d:Lyg/q;

    invoke-static {v5}, Lu9/c;->d(Lyg/q;)V

    sget-object v5, Lw2/c$a;->a:Lw2/c;

    invoke-virtual {v5}, Lw2/c;->a()Lw2/i;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo8/a;->g(Lw2/i;)V

    iget-object v5, v0, Lo8/b;->b:Lo8/t;

    check-cast v5, Lo8/k;

    iget-object v5, v5, Lo8/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo8/k$a;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lo8/k$a;->onProcessorJpegFinish()V

    :cond_0
    iget-object v5, v0, Lo8/b;->e:[B

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    iget-object v5, v0, Lo8/a;->Z:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v5, "ParallelSaveRequest"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "save: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lo8/a;->Z:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lo8/a;->Y:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lo8/a;->a0:Lqj/c;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lo8/a;->Z:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static {}, Ln1/b;->b()Lq1/c;

    move-result-object v7

    iget-object v8, v0, Lo8/a;->Z:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lq1/c;->m(Ljava/lang/String;)Lo1/b;

    move-result-object v7

    const/4 v8, 0x3

    const-wide/16 v9, -0x1

    if-nez v7, :cond_3

    new-instance v11, Ljava/io/File;

    iget-object v12, v0, Lo8/a;->Z:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lck/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo8/y;->t(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {}, Lgg/d;->a()I

    move-result v11

    if-ge v11, v8, :cond_2

    invoke-static {}, Ln1/b;->b()Lq1/c;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lq1/c;->k(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/b;

    iget-object v11, v0, Lo8/a;->Z:Ljava/lang/String;

    iput-object v11, v8, Lo1/b;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "setStartTime:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    const-string v12, "SaveTask"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, v8, Lo1/b;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "setApplicationId: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    const-string v12, "SaveTask"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, v8, Lo1/b;->i:Ljava/lang/String;

    invoke-static {}, Ln1/b;->b()Lq1/c;

    move-result-object v9

    invoke-virtual {v9, v8}, Lq1/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ln1/b;->a()Lq1/a;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lq1/a;->h(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/a;

    iget-object v9, v0, Lo8/a;->Z:Ljava/lang/String;

    iput-object v9, v8, Lo1/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo1/a;->d:Ljava/lang/String;

    invoke-static {}, Ln1/b;->a()Lq1/a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lq1/b;->b(Ljava/lang/Object;)V

    :goto_0
    const-string v8, "ParallelSaveRequest"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lo8/a;->Z:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget v4, v0, Lo8/b;->i:I

    iget v8, v0, Lo8/b;->j:I

    iget-object v9, v0, Lo8/b;->d:Lyg/q;

    iget-object v10, v0, Lo8/b;->e:[B

    invoke-virtual {v9, v10}, Lyg/q;->d([B)Lce/b;

    move-result-object v9

    invoke-virtual {v9}, Lce/b;->p()I

    move-result v9

    iget v10, v0, Lo8/b;->k:I

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v25, v8

    move v8, v4

    move/from16 v4, v25

    :goto_1
    iget-object v10, v0, Lo8/a;->Z:Ljava/lang/String;

    if-eqz v10, :cond_5

    new-instance v10, Ljava/io/File;

    iget-object v11, v0, Lo8/a;->Z:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lck/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    iget-wide v10, v0, Lo8/b;->p:J

    invoke-static {v10, v11}, La0/q5;->a(J)Ljava/lang/String;

    move-result-object v10

    :goto_2
    move-object v15, v10

    const/16 v10, 0xc

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lo1/b;->b()Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, v7, Lo1/b;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v1, "content://com.xiaomi.camera.parallelservice.provider.SpecialTypesProvider/processing"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-string v11, "ParallelSaveRequest"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lo1/b;->d:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v11, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ParallelSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lo8/b;->k:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lo8/b;->a:Landroid/content/Context;

    iget-object v2, v0, Lo8/a;->Z:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Lo8/y;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v7, Lo1/b;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lo8/a;->a0:Lqj/c;

    new-instance v3, Lqj/d;

    iget-object v11, v0, Lo8/b;->e:[B

    invoke-virtual/range {p0 .. p0}, Lo8/a;->d()Lqj/b;

    move-result-object v12

    invoke-direct {v3, v11, v12, v6, v10}, Lqj/d;-><init>(Ljava/lang/Object;Lqj/b;ZI)V

    invoke-interface {v2, v3}, Lqj/e;->a(Lqj/d;)Lqj/d;

    move-result-object v2

    iget-object v2, v2, Lqj/d;->a:Ljava/lang/Object;

    check-cast v2, [B

    iput-object v2, v0, Lo8/b;->e:[B

    invoke-virtual/range {p0 .. p0}, Lo8/b;->b()I

    move-result v22

    iget-object v10, v0, Lo8/b;->a:Landroid/content/Context;

    iget-object v11, v0, Lo8/b;->e:[B

    iget-boolean v12, v0, Lo8/b;->l:Z

    iget-object v2, v0, Lo8/b;->n:Landroid/location/Location;

    iget-wide v13, v0, Lo8/b;->p:J

    const/16 v21, 0x0

    const/4 v3, 0x2

    move-wide/from16 v19, v13

    move-object v13, v1

    move-object v14, v15

    move-object v6, v15

    move-object v15, v2

    move/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v8

    invoke-static/range {v10 .. v22}, Lo8/y;->B(Landroid/content/Context;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lo8/b;->e:[B

    invoke-virtual {v0, v9, v6, v2, v1}, Lo8/n;->i(ILjava/lang/String;Landroid/net/Uri;[B)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lo8/b;->b:Lo8/t;

    iget-boolean v13, v0, Lo8/b;->l:Z

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v1

    check-cast v11, Lo8/k;

    move-object v12, v2

    move-object v14, v6

    invoke-virtual/range {v11 .. v16}, Lo8/k;->k(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :goto_3
    iget-object v1, v0, Lo8/b;->b:Lo8/t;

    new-instance v4, La0/g2;

    invoke-direct {v4, v3, v0, v2}, La0/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lo8/k;

    invoke-virtual {v1, v4}, Lo8/k;->v(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lo8/b;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Ls1/a;->c(Landroid/content/Context;Lo1/b;)V

    invoke-static {}, Lo7/b;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lo8/b;->d:Lyg/q;

    iget-object v1, v1, Lyg/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v2, Lra/z;->y2:Lra/y;

    invoke-static {v1, v2}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lo8/b;->d:Lyg/q;

    iget-object v2, v2, Lyg/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v4, Lra/z;->a2:Lra/y;

    invoke-static {v2, v4}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lo8/b;->b:Lo8/t;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v4, Lo8/k;

    iget-object v4, v4, Lo8/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8/k$a;

    if-eqz v4, :cond_12

    invoke-interface {v4, v1, v2}, Lo8/k$a;->q0(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    :goto_4
    move-object v6, v15

    const/4 v3, 0x2

    iget-object v2, v0, Lo8/a;->a0:Lqj/c;

    new-instance v11, Lqj/d;

    iget-object v12, v0, Lo8/b;->e:[B

    invoke-virtual/range {p0 .. p0}, Lo8/a;->d()Lqj/b;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14, v10}, Lqj/d;-><init>(Ljava/lang/Object;Lqj/b;ZI)V

    invoke-interface {v2, v11}, Lqj/e;->a(Lqj/d;)Lqj/d;

    move-result-object v2

    iget-object v2, v2, Lqj/d;->a:Ljava/lang/Object;

    check-cast v2, [B

    iput-object v2, v0, Lo8/b;->e:[B

    invoke-virtual/range {p0 .. p0}, Lo8/b;->b()I

    move-result v24

    iget-object v10, v0, Lo8/b;->a:Landroid/content/Context;

    iget-wide v12, v0, Lo8/b;->p:J

    iget-object v14, v0, Lo8/b;->n:Landroid/location/Location;

    iget-object v2, v0, Lo8/b;->e:[B

    iget-boolean v15, v0, Lo8/b;->l:Z

    if-eqz v7, :cond_9

    const/4 v11, 0x1

    move/from16 v20, v11

    goto :goto_5

    :cond_9
    const/16 v20, 0x0

    :goto_5
    if-eqz v7, :cond_a

    const/4 v11, 0x1

    move/from16 v21, v11

    goto :goto_6

    :cond_a
    const/16 v21, 0x0

    :goto_6
    const-wide/16 v22, 0x0

    move-object v11, v6

    move/from16 v17, v15

    move v15, v9

    move-object/from16 v16, v2

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v10 .. v24}, Lo8/y;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJI)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v6}, Lo8/y;->t(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    iget-boolean v10, v0, Lo8/b;->f:Z

    const-wide v17, 0x4090e00000000000L    # 1080.0

    if-eqz v10, :cond_d

    int-to-double v10, v4

    int-to-double v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    div-double v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    iget-object v11, v0, Lo8/b;->e:[B

    const/4 v12, 0x0

    invoke-static {v11, v9, v10, v2, v12}, La0/h7;->d([BIILandroid/net/Uri;Z)La0/h7;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v11, v0, Lo8/b;->e:[B

    if-nez v11, :cond_b

    const-wide/16 v11, -0x1

    goto :goto_7

    :cond_b
    array-length v11, v11

    int-to-long v11, v11

    :goto_7
    invoke-virtual {v10, v11, v12}, La0/h7;->o(J)V

    iget-object v11, v0, Lo8/b;->b:Lo8/t;

    check-cast v11, Lo8/k;

    const/4 v12, 0x1

    invoke-virtual {v11, v10, v12}, Lo8/k;->q(La0/h7;Z)V

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    iget-object v10, v0, Lo8/b;->b:Lo8/t;

    check-cast v10, Lo8/k;

    invoke-virtual {v10}, Lo8/k;->p()V

    :cond_d
    const/4 v10, 0x0

    :goto_8
    iget-object v11, v0, Lo8/b;->b:Lo8/t;

    iget-boolean v13, v0, Lo8/b;->l:Z

    const/4 v15, 0x2

    const/16 v16, 0x0

    check-cast v11, Lo8/k;

    move-object v12, v2

    move-object v14, v6

    invoke-virtual/range {v11 .. v16}, Lo8/k;->k(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    if-eqz v7, :cond_e

    const-string v4, "ParallelSaveRequest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lo1/b;->c:Ljava/lang/Long;

    iget-object v1, v0, Lo8/b;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Ls1/a;->c(Landroid/content/Context;Lo1/b;)V

    iget-object v1, v0, Lo8/b;->b:Lo8/t;

    check-cast v1, Lo8/k;

    iget-object v1, v1, Lo8/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/k$a;

    if-eqz v1, :cond_12

    invoke-interface {v1, v2}, Lo8/k$a;->l0(Landroid/net/Uri;)V

    goto :goto_a

    :cond_e
    if-nez v10, :cond_12

    int-to-double v10, v4

    int-to-double v7, v8

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    div-double v7, v7, v17

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    iget-object v4, v0, Lo8/b;->e:[B

    const/4 v7, 0x0

    invoke-static {v4, v9, v1, v2, v7}, La0/h7;->d([BIILandroid/net/Uri;Z)La0/h7;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v4, v0, Lo8/b;->e:[B

    if-nez v4, :cond_f

    const-wide/16 v7, -0x1

    goto :goto_9

    :cond_f
    array-length v4, v4

    int-to-long v7, v4

    :goto_9
    invoke-virtual {v1, v7, v8}, La0/h7;->o(J)V

    iget-object v4, v0, Lo8/b;->b:Lo8/t;

    check-cast v4, Lo8/k;

    const/4 v7, 0x1

    invoke-virtual {v4, v1, v7}, Lo8/k;->q(La0/h7;Z)V

    :cond_10
    invoke-static {}, Lgg/d;->a()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_12

    iget-object v7, v0, Lo8/b;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    iget-object v10, v0, Lo8/a;->Z:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v1, v0, Lo8/a;->Y:J

    move-wide/from16 v21, v1

    invoke-static/range {v7 .. v22}, Lt8/d;->f(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;J)V

    goto :goto_a

    :cond_11
    invoke-static {v6}, Lo8/y;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lo8/b;->b:Lo8/t;

    iget-boolean v13, v0, Lo8/b;->l:Z

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v11, v1

    check-cast v11, Lo8/k;

    move-object v12, v2

    move-object v14, v6

    invoke-virtual/range {v11 .. v16}, Lo8/k;->k(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_12
    :goto_a
    iget-object v0, v0, Lo8/b;->d:Lyg/q;

    if-eqz v0, :cond_13

    iget v1, v0, Lyg/q;->c:I

    const/16 v2, 0x9

    if-eq v2, v1, :cond_13

    invoke-static {v0}, Lv8/c;->a(Lyg/q;)V

    :cond_13
    sget-object v0, Lwg/a$a;->t:Lwg/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    iget-object v2, v2, Li7/e;->a:Li7/b;

    iget v2, v2, Li7/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lwg/a;->f(Lwg/a$a;[Ljava/lang/Object;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_14
    :goto_b
    iget-object v1, v0, Lo8/a;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lo8/b;->d:Lyg/q;

    iget-object v1, v1, Lyg/q;->p:Ljava/lang/String;

    goto :goto_c

    :cond_15
    iget-object v1, v0, Lo8/a;->Z:Ljava/lang/String;

    :goto_c
    const-string v2, "ParallelSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save, mData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lo8/b;->e:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mSavePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lo8/a;->Z:Ljava/lang/String;

    const-string v5, ", savePath: "

    invoke-static {v3, v4, v5, v1}, La0/v3;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Ln1/b;->b()Lq1/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq1/c;->m(Ljava/lang/String;)Lo1/b;

    move-result-object v1

    const-string v2, "ParallelSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save, saveTask: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_16

    iget-object v0, v0, Lo8/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ls1/a;->c(Landroid/content/Context;Lo1/b;)V

    :cond_16
    return-void
.end method

.method public final run()V
    .locals 8

    invoke-virtual {p0}, Lo8/n;->j()V

    iget-object v0, p0, Lo8/b;->d:Lyg/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lyg/q;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_capture_total_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo8/b;->d:Lyg/q;

    iget-wide v4, v4, Lyg/q;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_image_save_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo8/b;->d:Lyg/q;

    iget-wide v4, v4, Lyg/q;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shot_2_view_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo8/b;->d:Lyg/q;

    iget-wide v4, v4, Lyg/q;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lo7/j;->e([Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->q2()Z

    move-result v0

    const-string v2, "ParallelSaveRequest"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "parallel save finish, isQuickSnapshot: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo8/b;->d:Lyg/q;

    iget-boolean v3, v3, Lyg/q;->i0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", timestamp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo8/b;->d:Lyg/q;

    iget-wide v3, v3, Lyg/q;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mSavePath: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo8/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo8/b;->d:Lyg/q;

    iget-boolean v0, v0, Lyg/q;->i0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v0

    iget-object v3, p0, Lo8/b;->d:Lyg/q;

    iget-wide v3, v3, Lyg/q;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setPhotoSaveCompleted(J)V

    :cond_1
    iget-object v0, p0, Lo8/b;->d:Lyg/q;

    iget-wide v3, v0, Lyg/q;->e:J

    invoke-static {v3, v4}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseUnuseEarlyImage(J)V

    const-string v0, "image save onFinish"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo8/b;->e:[B

    iget-object v3, p0, Lo8/b;->d:Lyg/q;

    if-eqz v3, :cond_2

    iget-wide v3, v3, Lyg/q;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lo8/b;->d:Lyg/q;

    iget-object v6, v6, Lyg/q;->V:Ljava/lang/String;

    const-string v7, "CAPTURE"

    invoke-static {v7, v1, v6}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "saved image finished, timestamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo8/b;->d:Lyg/q;

    invoke-virtual {v1}, Lyg/q;->l()V

    iput-object v0, p0, Lo8/b;->d:Lyg/q;

    :cond_2
    iget-object v0, p0, Lo8/b;->b:Lo8/t;

    iget p0, p0, Lo8/b;->h:I

    check-cast v0, Lo8/k;

    invoke-virtual {v0, p0}, Lo8/k;->m(I)V

    return-void
.end method
