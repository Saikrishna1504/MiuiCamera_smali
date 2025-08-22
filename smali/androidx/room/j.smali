.class public final synthetic Landroidx/room/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/j;->a:I

    iput-object p2, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls6/h;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/room/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "Failed to write watermark to "

    const-string v2, "Write AI watermark to "

    iget v3, v0, Landroidx/room/j;->a:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v2, 0x101030b

    invoke-static {v2, v0}, Las/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v5, [Landroid/view/View;

    aput-object v1, v0, v6

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    const/high16 v2, 0x42700000    # 60.0f

    invoke-interface {v0, v2}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v5, [Landroid/view/View;

    aput-object v1, v0, v6

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-array v2, v6, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Lok/a;

    iget-object v0, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v0, Lok/a$a;

    iget v2, v1, Lok/a;->g:I

    iget-object v1, v1, Lok/a;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lok/a$a;->a(ILjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Lwg/a$a;

    iget-object v0, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lwg/a;->g(Lwg/a$a;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v3, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "MIVIWatermarkTag"

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x62

    invoke-virtual {v3, v7, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v7, Lqa/c;->n:Ljava/lang/String;

    invoke-static {v7, v0, v3}, Lli/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqa/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqa/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "Failed to get ai watermark webp data"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_5
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Lea/o0$a;

    iget-object v0, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lea/o0$a;->a:Lea/o0;

    invoke-virtual {v1}, Lea/o0;->B()V

    iput-boolean v6, v1, Lea/o0;->H:Z

    invoke-static {}, Ln1/b;->b()Lq1/c;

    move-result-object v2

    iget-object v1, v1, Lea/x0;->l:Ljava/lang/String;

    invoke-static {}, Lgg/d;->a()I

    move-result v3

    invoke-virtual {v2, v3, v1, v0}, Lq1/c;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    new-instance v2, Lp8/a;

    invoke-direct {v2}, Lp8/a;-><init>()V

    new-instance v3, Loo/b;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v7}, Loo/b;-><init>(II)V

    iget-object v4, v3, Loo/b;->c:[I

    aget v4, v4, v6

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v6, v4, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v4, "HDR10-OpenGlUtils loadTexture"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0xde1

    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0x2800

    const v9, 0x46180400    # 9729.0f

    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v10, 0x2801

    invoke-static {v7, v10, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v9, 0x2802

    const v11, 0x47012f00    # 33071.0f

    invoke-static {v7, v9, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v12, 0x2803

    invoke-static {v7, v12, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v7, v6, v1, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v13, 0x100

    new-array v14, v13, [F

    fill-array-data v14, :array_0

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    move v5, v6

    :goto_3
    if-ge v5, v13, :cond_1

    aget v16, v14, v5

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v13, v16, v17

    float-to-int v13, v13

    int-to-byte v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    const/16 v13, 0x100

    goto :goto_3

    :cond_1
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v5, "HDR10-OpenGlUtils loadTexture1d"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v5

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v13, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x1906

    const/16 v18, 0x100

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1906

    const/16 v22, 0x1401

    move-object v14, v15

    move v15, v13

    move-object/from16 v23, v14

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v13, "glTexImage2D"

    invoke-static {v13}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static {v7, v9, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v7, v12, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v9, 0x2601

    invoke-static {v7, v10, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v8, "loadTexture1d"

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v8, v2, Lp8/a;->a:Lv2/c;

    iget v8, v8, Lv2/c;->a:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v8, v2, Lp8/a;->a:Lv2/c;

    const-string v9, "mainTexture"

    invoke-virtual {v8, v9}, Lv2/c;->b(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v2, Lp8/a;->a:Lv2/c;

    const-string v10, "LutTexture"

    invoke-virtual {v9, v10}, Lv2/c;->b(Ljava/lang/String;)I

    move-result v9

    const v10, 0x84c0

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v8, 0x84c1

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v7, 0x1

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v8, v2, Lp8/a;->a:Lv2/c;

    const-string v9, "uOrientationM"

    invoke-virtual {v8, v9}, Lv2/c;->b(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v2, Lp8/a;->a:Lv2/c;

    const-string v10, "uTransformM"

    invoke-virtual {v9, v10}, Lv2/c;->b(Ljava/lang/String;)I

    move-result v9

    iget-object v10, v2, Lp8/a;->c:[F

    invoke-static {v8, v7, v6, v10, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v8, v2, Lp8/a;->d:[F

    invoke-static {v9, v7, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v7, v2, Lp8/a;->a:Lv2/c;

    const-string v8, "aPosition"

    invoke-virtual {v7, v8}, Lv2/c;->b(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x2

    const/16 v11, 0x1400

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v2, Lp8/a;->b:Ljava/nio/ByteBuffer;

    move v9, v7

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-static {v8, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v7, v2, Lp8/a;->a:Lv2/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v7, "HDR10ThumbnailUtil"

    invoke-static {v4, v7}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    invoke-static {v5, v7}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lfk/e;->l(II)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5, v4}, Luk/g;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-virtual {v3}, Loo/b;->e()V

    iget-object v0, v2, Lp8/a;->a:Lv2/c;

    iget v3, v0, Lv2/c;->a:I

    const-string v4, "ShaderProgram"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v6, v0, Lv2/c;->a:I

    const/4 v0, 0x0

    iput-object v0, v2, Lp8/a;->a:Lv2/c;

    iput-object v0, v2, Lp8/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "processHdr2SdrSync: done."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/saliencychecker/SaliencyChecker;

    iget-object v0, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    invoke-static {v1, v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/android/camera/module/FilmDreamModule;->x9(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v1, Ls6/h;

    iget-object v0, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "commit done,  cfs: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ls6/h;->c:Ls6/n;

    iget-object v2, v2, Ls6/n;->c:Landroid/util/SparseArray;

    iget-object v3, v1, Ls6/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v1, Ls6/h;->f:Ly7/b1;

    invoke-static {v2, v5, v4}, Ls6/d0;->b(Landroid/util/SparseArray;Ly7/b1;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hide owner: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ls6/h;->h:Landroid/util/SparseArray;

    iget-object v4, v1, Ls6/h;->f:Ly7/b1;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-instance v14, Ljava/lang/StringBuilder;

    mul-int/lit8 v7, v5, 0x1c

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x7b

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v6, v5, :cond_4

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/util/Set;

    move-object v7, v4

    move-object v8, v3

    move v9, v5

    move-object v10, v14

    move v11, v6

    invoke-static/range {v7 .. v13}, Ls6/d0;->a(Ly7/b1;Landroid/app/Activity;ILjava/lang/StringBuilder;IILjava/util/Collection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    const/16 v2, 0x7d

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_5
    :goto_5
    const-string/jumbo v2, "{}"

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Ls6/h;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object v0, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    sget v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {}, Lu1/b;->b()Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/f0;->g()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    int-to-float v2, v2

    div-float/2addr v8, v2

    int-to-float v2, v3

    mul-float/2addr v8, v2

    float-to-int v2, v8

    iget-object v3, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, v5, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lu1/b;->n()Lo6/j;

    move-result-object v4

    sget-object v8, Lo6/j;->m:Lo6/j;

    if-ne v4, v8, :cond_6

    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    move v4, v6

    :goto_7
    if-eqz v4, :cond_7

    move v4, v6

    goto :goto_8

    :cond_7
    iget v4, v5, Landroid/graphics/Rect;->left:I

    :goto_8
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v5, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, v7

    add-int/2addr v2, v4

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v4, v7

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_8
    iget-object v2, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v3, Lcom/android/camera/fragment/u;

    invoke-direct {v3}, Lcom/android/camera/fragment/u;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    iget v0, v0, Lg1/p;->q:I

    if-ne v0, v7, :cond_9

    move v5, v2

    goto :goto_9

    :cond_9
    move v5, v6

    :goto_9
    if-eqz v5, :cond_a

    sget-object v0, Lz0/d;->c:Lz0/d;

    iget-object v2, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    const v3, 0x7f080138

    const v4, 0x7f060132

    invoke-virtual {v0, v2, v3, v4, v6}, Lz0/d;->c(Landroid/view/View;IIZ)V

    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Ldk/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    :cond_a
    return-void

    :pswitch_b
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object v0, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->vi(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TransactionExecutor;

    invoke-static {v1, v0}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :goto_a
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object v0, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v2, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v1, Lmiuix/recyclerview/widget/TileItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lat/c;

    invoke-direct {v8, v5, v6, v3, v1}, Lat/c;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lmiuix/recyclerview/widget/TileItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

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

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x38e0c995    # 1.07187E-4f
        0x3902342b
        0x39140346
        0x3925d262    # 1.5814E-4f
        0x3937a17e
        0x3969f733
        0x398e2674    # 2.7113E-4f
        0x39a7514e
        0x39c07c29
        0x39e40305
        0x3a03c4f1    # 5.0266E-4f
        0x3a15884e
        0x3a274bbc
        0x3a3e8218
        0x3a55b873
        0x3a6ceebc
        0x3a82128c
        0x3a88eeda
        0x3a8fcb20
        0x3a96a766
        0x3a9d83b4    # 0.00120174f
        0x3aad699f
        0x3abd4f92
        0x3acd3586
        0x3add1b7a
        0x3afa9018
        0x3b0c0257
        0x3b1abca7
        0x3b2976f6
        0x3b2f2441
        0x3b34d18c
        0x3b3a7ed7
        0x3b402c22
        0x3b53919a
        0x3b66f712
        0x3b7a5c86
        0x3b86e0ff
        0x3b8e59a8
        0x3b95d24f
        0x3b9d4af9
        0x3ba4c3a0
        0x3bb62fec
        0x3bc79c36
        0x3bd90883
        0x3bea74cd
        0x3bf9bf0b
        0x3c0484a3
        0x3c0c29c2
        0x3c13cee1
        0x3c1c6db4
        0x3c250c86
        0x3c2dab5a    # 0.010599935f
        0x3c364a2c
        0x3c3fe782
        0x3c4984d9
        0x3c53222f
        0x3c5cbf86
        0x3c675fd9
        0x3c72002c
        0x3c7ca07f
        0x3c83a069
        0x3c8da0bc
        0x3c97a10f
        0x3ca1a162
        0x3caba1b5
        0x3cb25514
        0x3cb90873
        0x3cbfbbd2
        0x3cc66f31
        0x3cd57169
        0x3ce473a1
        0x3cf375d8
        0x3d013c08
        0x3d06d7d4
        0x3d0c739f
        0x3d120f6a
        0x3d17ab36
        0x3d1f5f9d
        0x3d271404
        0x3d2ec86a
        0x3d367cd1
        0x3d3ef9ba
        0x3d4776a3
        0x3d4ff38d
        0x3d587076
        0x3d5fcd45
        0x3d672a15
        0x3d6e86e4
        0x3d75e3b4
        0x3d820224
        0x3d89126f
        0x3d9022b9
        0x3d973303
        0x3d9de494
        0x3da49626
        0x3dab47b7
        0x3db1f949
        0x3dba8a7e
        0x3dc31bb3
        0x3dcbace8
        0x3dd43e1d
        0x3ddc3ec2
        0x3de43f67
        0x3dec400c
        0x3df440b1
        0x3dffe229
        0x3e05c1d0
        0x3e0b928c
        0x3e116348
        0x3e161d49
        0x3e1ad74b
        0x3e1f914c
        0x3e244b4e
        0x3e2bfaa7
        0x3e33aa01
        0x3e3b595a
        0x3e4308b3
        0x3e4a78f8
        0x3e51e93d
        0x3e595982
        0x3e60c9c7
        0x3e67c5a5
        0x3e6ec183
        0x3e75bd62
        0x3e7cb940
        0x3e844d93
        0x3e8a3e87    # 0.2700083f
        0x3e902f7a
        0x3e96206d
        0x3e9b67d5
        0x3ea0af3e
        0x3ea5f6a6
        0x3eab3e0e
        0x3eb18e11
        0x3eb7de15
        0x3ebe2e19
        0x3ec47e1c
        0x3ecb4810
        0x3ed21204
        0x3ed8dbf8
        0x3edfa5ec
        0x3ee86e74
        0x3ef136fc
        0x3ef9ff84
        0x3f016406
        0x3f0551a1
        0x3f093f3c
        0x3f0d2cd6
        0x3f111a71
        0x3f14d97b
        0x3f189884
        0x3f1c578e
        0x3f201697
        0x3f239666
        0x3f271634
        0x3f2a9602
        0x3f2e15d0
        0x3f2fe51c
        0x3f31b469
        0x3f3383b5
        0x3f355301
        0x3f372c9e
        0x3f39063b
        0x3f3adfd7
        0x3f3cb974
        0x3f3e2374
        0x3f3f8d74
        0x3f40f774
        0x3f426175
        0x3f43d14b
        0x3f454122
        0x3f46b0f9
        0x3f4820d0
        0x3f499681
        0x3f4b0c33
        0x3f4c81e5
        0x3f4df796
        0x3f4f7326
        0x3f50eeb6
        0x3f526a46
        0x3f53e5d6
        0x3f556749
        0x3f56e8bc
        0x3f586a2e
        0x3f59eba1
        0x3f5b72fa
        0x3f5cfa52
        0x3f5e81ab
        0x3f600904
        0x3f619647
        0x3f63238a
        0x3f64b0cd
        0x3f663e10
        0x3f674a33
        0x3f685655
        0x3f696277
        0x3f6a6e9a
        0x3f6af5a8
        0x3f6b7cb7
        0x3f6c03c5
        0x3f6c8ad4
        0x3f6d128b
        0x3f6d9a43
        0x3f6e21fb    # 0.930206f
        0x3f6ea9b2
        0x3f6fbb1d
        0x3f70cc88
        0x3f71ddf3
        0x3f72ef5e
        0x3f737911
        0x3f7402c5
        0x3f748c79
        0x3f75162c
        0x3f762b90
        0x3f7740f5
        0x3f785659
        0x3f796bbd
        0x3f7b10ce
        0x3f7cb5de
        0x3f7e5aef
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
