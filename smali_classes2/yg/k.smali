.class public final Lyg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lyg/k;->a:Landroid/util/Size;

    return-void
.end method

.method public static b(Lyg/q;)Z
    .locals 6

    iget-object p0, p0, Lyg/q;->q:Lyg/r;

    iget-object v0, p0, Lyg/r;->O:Lh0/q;

    iget-object v1, p0, Lyg/r;->P:Lh0/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v5, v0, Lh0/q;->p:Z

    if-eqz v5, :cond_2

    if-nez v1, :cond_2

    move v4, v3

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lh0/q;->p:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    move v4, v3

    :cond_3
    iget-boolean v0, p0, Lyg/r;->b:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lyg/r;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lyg/r;->A:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-boolean p0, p0, Lyg/r;->c:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v2

    :goto_3
    if-nez v4, :cond_6

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    return v2
.end method


# virtual methods
.method public final a(Lyg/q;Landroid/media/Image;IZLyg/m;)V
    .locals 22
    .param p1    # Lyg/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lyg/k;->b(Lyg/q;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, v1, Lyg/q;->q:Lyg/r;

    iget-object v5, v2, Lyg/r;->O:Lh0/q;

    if-nez v5, :cond_1

    iget-object v5, v2, Lyg/r;->P:Lh0/q;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v2, Lyg/r;->k:I

    const v6, 0x10200

    if-ne v6, v5, :cond_4

    iget v5, v2, Lyg/r;->m:I

    const v6, 0xd0400

    if-ne v6, v5, :cond_4

    iget v5, v2, Lyg/r;->n:I

    sget v6, Lcom/android/camera/effect/t;->j:I

    if-ne v6, v5, :cond_4

    iget v5, v2, Lyg/r;->o:I

    sget v6, Lcom/android/camera/effect/t;->k:I

    if-ne v6, v5, :cond_4

    iget v5, v2, Lyg/r;->p:I

    sget v6, Lcom/android/camera/effect/t;->l:I

    if-ne v6, v5, :cond_4

    iget-object v5, v2, Lyg/r;->J:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lyg/r;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_e

    iget-object v2, v1, Lyg/q;->q:Lyg/r;

    iget v5, v2, Lyg/r;->k:I

    iget v6, v2, Lyg/r;->l:I

    iget-object v7, v2, Lyg/r;->i:Landroid/util/Size;

    iget-object v8, v0, Lyg/k;->a:Landroid/util/Size;

    invoke-virtual {v8, v7}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iput-object v7, v0, Lyg/k;->a:Landroid/util/Size;

    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    const-string v5, "prepareEffectProcessor: %x %d"

    invoke-static {v0, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "FilterProcessor"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, Lyg/k;->b(Lyg/q;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    if-eqz v0, :cond_8

    iget-object v0, v1, Lyg/q;->q:Lyg/r;

    invoke-virtual {v0}, Lyg/r;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_6

    :cond_8
    move v0, v4

    :goto_6
    iget-object v7, v1, Lyg/q;->q:Lyg/r;

    new-instance v15, Lw2/b;

    invoke-direct {v15}, Lw2/b;-><init>()V

    iget-object v8, v7, Lyg/r;->J:Ljava/lang/String;

    iput-object v8, v15, Lw2/b;->a:Ljava/lang/String;

    iget v8, v7, Lyg/r;->m:I

    iput v8, v15, Lw2/b;->b:I

    iget v8, v7, Lyg/r;->k:I

    iput v8, v15, Lw2/b;->c:I

    iget v8, v7, Lyg/r;->n:I

    iput v8, v15, Lw2/b;->d:I

    iget v8, v7, Lyg/r;->o:I

    iput v8, v15, Lw2/b;->e:I

    iget v8, v7, Lyg/r;->p:I

    iput v8, v15, Lw2/b;->f:I

    new-instance v9, Lw2/f;

    invoke-direct {v9}, Lw2/f;-><init>()V

    iget-wide v10, v7, Lyg/r;->d0:J

    iput-wide v10, v9, Lw2/f;->a:J

    const v8, 0x48454946

    iget v10, v7, Lyg/r;->E:I

    if-ne v10, v8, :cond_9

    move v8, v3

    goto :goto_7

    :cond_9
    move v8, v4

    :goto_7
    iput-boolean v8, v9, Lw2/f;->b:Z

    iget-object v8, v7, Lyg/r;->A:Ljava/lang/String;

    iput-object v8, v9, Lw2/f;->c:Ljava/lang/String;

    iget-boolean v8, v7, Lyg/r;->b:Z

    iput-boolean v8, v9, Lw2/f;->d:Z

    iget-boolean v8, v7, Lyg/r;->c:Z

    iput-boolean v8, v9, Lw2/f;->e:Z

    invoke-virtual {v7}, Lyg/r;->b()Z

    move-result v8

    iput-boolean v8, v9, Lw2/f;->f:Z

    iget-boolean v8, v7, Lyg/r;->d:Z

    iput-boolean v8, v9, Lw2/f;->g:Z

    iget v8, v7, Lyg/r;->e:I

    iput v8, v9, Lw2/f;->h:I

    iget-object v8, v7, Lyg/r;->K:Lik/b;

    iput-object v8, v9, Lw2/f;->i:Lik/b;

    new-instance v8, Lv9/c;

    sget-boolean v10, Luc/b;->i:Z

    sget-object v10, Luc/b$b;->a:Luc/b;

    invoke-virtual {v10}, Luc/b;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Luc/b;->x()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Luc/b;->V1()Z

    move-result v12

    invoke-static {}, Luc/b;->W1()Z

    move-result v13

    invoke-direct {v8, v11, v10, v12, v13}, Lv9/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v8, v9, Lw2/f;->j:Lv9/c;

    const/4 v8, 0x0

    iput-object v8, v9, Lw2/f;->k:[B

    iput-object v8, v9, Lw2/f;->l:Landroid/graphics/Rect;

    iput-boolean v5, v9, Lw2/f;->m:Z

    iget-object v5, v7, Lyg/r;->O:Lh0/q;

    iput-object v5, v9, Lw2/f;->n:Lh0/q;

    iget-object v5, v7, Lyg/r;->P:Lh0/q;

    iput-object v5, v9, Lw2/f;->o:Lh0/q;

    iget-object v5, v7, Lyg/r;->Q:Lh0/q;

    iput-object v5, v9, Lw2/f;->p:Lh0/q;

    iget-boolean v5, v7, Lyg/r;->f:Z

    iput-boolean v5, v9, Lw2/f;->q:Z

    iget-boolean v5, v7, Lyg/r;->g:Z

    iput-boolean v5, v9, Lw2/f;->r:Z

    iget-object v5, v1, Lyg/q;->u:[B

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    move v3, v4

    :goto_8
    iput-boolean v3, v9, Lw2/f;->s:Z

    iput-boolean v4, v9, Lw2/f;->t:Z

    iput-boolean v0, v9, Lw2/f;->u:Z

    new-instance v0, Lw2/e;

    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v11

    iget-object v13, v7, Lyg/r;->h:Landroid/util/Size;

    iget-object v14, v7, Lyg/r;->i:Landroid/util/Size;

    iget v3, v7, Lyg/r;->u:I

    iget v4, v7, Lyg/r;->v:I

    iget v5, v7, Lyg/r;->w:I

    iget v12, v7, Lyg/r;->L:I

    iget-object v10, v7, Lyg/r;->e0:Ljava/util/ArrayList;

    iget-object v8, v7, Lyg/r;->f0:Landroid/graphics/Rect;

    iget-object v7, v7, Lyg/r;->g0:Ljava/util/ArrayList;

    move-object/from16 v20, v8

    move-object v8, v0

    move-object/from16 v19, v10

    move-object v10, v15

    move/from16 v18, v12

    move/from16 v12, p4

    move-object v1, v15

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v21, v7

    invoke-direct/range {v8 .. v21}, Lw2/e;-><init>(Lw2/f;Lw2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    iget v3, v2, Lyg/r;->L:I

    iput v3, v0, Lw2/e;->l:I

    iget-object v2, v2, Lyg/r;->D:Landroid/util/Size;

    iput-object v2, v0, Lw2/e;->h:Landroid/util/Size;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doFilterSync: outputSize > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lw2/e;->h:Landroid/util/Size;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "apply filter (id: "

    invoke-static {v6, v2, v4, v5}, La0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lw2/b;->c:I

    const-string v4, ") to the captured photo"

    invoke-static {v2, v1, v4}, La0/y3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p5

    check-cast v3, Lw2/i;

    invoke-virtual {v3, v0}, Lw2/i;->b(Lw2/e;)V

    sget-boolean v3, Luc/c;->d:Z

    if-nez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doFilterSync: process time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, La0/w3;->j(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v0, Lw2/e;->b:Lw2/f;

    iget-object v0, v1, Lw2/f;->k:[B

    if-eqz v0, :cond_d

    sget-boolean v0, Lya/b;->g:Z

    move-object/from16 v2, p1

    if-eqz v0, :cond_c

    iget-object v0, v2, Lyg/q;->p:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dump_water_mark doFilterSync: path = "

    const-string v5, ", name = "

    const-string v7, ", rect = "

    invoke-static {v4, v0, v5, v3, v7}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lw2/f;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "_"

    invoke-static {v6, v0, v4, v5}, La0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lw2/f;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lw2/f;->k:[B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lgg/e;->a:Ljava/lang/String;

    const-string v5, "ImageUtil"

    const-string/jumbo v0, "successfully write blob into file: "

    const-string v6, "The target filepath must not be null"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "failed to write blob into file: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_a
    iget-object v0, v1, Lw2/f;->k:[B

    iput-object v0, v2, Lyg/q;->y:[B

    iget-object v0, v1, Lw2/f;->l:Landroid/graphics/Rect;

    iput-object v0, v2, Lyg/q;->z:Landroid/graphics/Rect;

    :cond_d
    sget-boolean v0, Lgg/e;->f:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lgg/e;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "filter_processor_done"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lgg/e;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
