.class public final Lea/y1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/y1;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea/y1;


# direct methods
.method public constructor <init>(Lea/y1;)V
    .locals 0

    iput-object p1, p0, Lea/y1$c;->a:Lea/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v1, v1, Lea/y1;->D:Landroid/media/Image;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v1, v1, Lea/x0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleQuickViewImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v3, v3, Lea/y1;->C:Lyg/q;

    iget-wide v3, v3, Lyg/q;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " image timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v3, v3, Lea/y1;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lea/y1$c;->a:Lea/y1;

    new-instance v2, Lyg/q;

    iget-object v3, v1, Lea/y1;->C:Lyg/q;

    invoke-direct {v2, v3}, Lyg/q;-><init>(Lyg/q;)V

    iput-object v2, v1, Lea/y1;->F:Lyg/q;

    iget-object v2, v1, Lea/y1;->C:Lyg/q;

    iget-object v2, v2, Lyg/q;->q:Lyg/r;

    new-instance v3, Lyg/r;

    invoke-direct {v3, v2}, Lyg/r;-><init>(Lyg/r;)V

    new-instance v2, Landroid/util/Size;

    iget-object v4, v1, Lea/x0;->b:Lea/a;

    invoke-virtual {v4}, Lea/a;->U()Lea/v1;

    move-result-object v4

    iget-object v4, v4, Lea/v1;->h:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    iget-object v5, v1, Lea/x0;->b:Lea/a;

    invoke-virtual {v5}, Lea/a;->U()Lea/v1;

    move-result-object v5

    iget-object v5, v5, Lea/v1;->h:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v3, Lyg/r;->D:Landroid/util/Size;

    iget-object v2, v1, Lea/y1;->F:Lyg/q;

    iget-object v2, v2, Lyg/q;->q:Lyg/r;

    iget v4, v2, Lyg/r;->v:I

    iget-boolean v2, v2, Lyg/r;->f:Z

    if-eqz v2, :cond_1

    add-int/lit16 v2, v4, 0xb4

    rem-int/lit16 v2, v2, 0x168

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/r;->getEffectForPreview()I

    move-result v5

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/r;->getFilterDegree()I

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/r;->getCvEffectForPreview()I

    move-result v7

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/r;->getToneEffectForPreview()I

    move-result v8

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/r;->isFilterDarkNeeded()Z

    new-instance v9, Lpa/c;

    iget-object v10, v1, Lea/y1;->F:Lyg/q;

    iget-object v10, v10, Lyg/q;->q:Lyg/r;

    iget-object v10, v10, Lyg/r;->h:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v1, Lea/y1;->F:Lyg/q;

    iget-object v11, v11, Lyg/q;->q:Lyg/r;

    iget-object v11, v11, Lyg/r;->h:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v1, Lea/y1;->F:Lyg/q;

    iget-object v12, v12, Lyg/q;->q:Lyg/r;

    iget v12, v12, Lyg/r;->u:I

    invoke-direct {v9, v10, v11, v12, v4}, Lpa/c;-><init>(IIII)V

    iput v2, v3, Lyg/r;->v:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lyg/r;->b:Z

    iput-boolean v4, v3, Lyg/r;->d:Z

    const-string v10, ""

    iput-object v10, v3, Lyg/r;->A:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v3, Lyg/r;->S:Z

    iput v2, v3, Lyg/r;->t:I

    iput v7, v3, Lyg/r;->m:I

    iput v5, v3, Lyg/r;->k:I

    iput v6, v3, Lyg/r;->l:I

    iput v8, v3, Lyg/r;->n:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/android/camera/effect/r;->getDegree(I)I

    move-result v2

    iput v2, v3, Lyg/r;->q:I

    iget-object v2, v9, Lpa/c;->d:Ljava/util/ArrayList;

    iput-object v2, v3, Lyg/r;->e0:Ljava/util/ArrayList;

    iget-object v2, v9, Lpa/c;->e:Ljava/util/ArrayList;

    iput-object v2, v3, Lyg/r;->g0:Ljava/util/ArrayList;

    invoke-static {}, Lgg/d;->a()I

    move-result v2

    iput v2, v3, Lyg/r;->h0:I

    iget-object v2, v1, Lea/y1;->F:Lyg/q;

    iput-boolean v4, v2, Lyg/q;->W:Z

    iput-object v3, v2, Lyg/q;->q:Lyg/r;

    invoke-virtual {v3}, Lyg/r;->a()Z

    move-result v3

    iput-boolean v3, v2, Lyg/q;->Y:Z

    iget-object v2, v1, Lea/y1;->F:Lyg/q;

    iget-object v3, v1, Lea/x0;->b:Lea/a;

    invoke-virtual {v3}, Lea/a;->s()Lea/c;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v5

    invoke-virtual {v5}, Lg1/p;->J()Z

    move-result v5

    xor-int/2addr v5, v10

    invoke-virtual {v1}, Lea/y1;->G()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x6

    invoke-static {v5, v6, v3}, Lea/d;->D0(IILea/c;)Z

    move-result v3

    xor-int/2addr v3, v10

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lea/x0;->a:Ljava/lang/String;

    const-string v7, "isNeedGaussian: true"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    :goto_2
    xor-int/2addr v3, v10

    iput-boolean v3, v2, Lyg/q;->M:Z

    iget-object v2, v1, Lea/x0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "generateQuickViewPictureData: filter id > "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lea/y1;->F:Lyg/q;

    iget-object v5, v5, Lyg/q;->q:Lyg/r;

    iget v5, v5, Lyg/r;->k:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lea/x0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "generateQuickViewPictureData: outputSize > "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lea/y1;->F:Lyg/q;

    iget-object v5, v5, Lyg/q;->q:Lyg/r;

    iget-object v5, v5, Lyg/r;->D:Landroid/util/Size;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lea/y1;->F:Lyg/q;

    const/4 v3, -0x1

    iput v3, v2, Lyg/q;->c:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/r;->copyEffectRectAttribute()Lcom/android/camera/effect/s;

    move-result-object v3

    iget-object v2, v2, Lyg/q;->q0:Lyg/i;

    iput-object v3, v2, Lyg/i;->b:Lcom/android/camera/effect/s;

    iget-object v1, v1, Lea/y1;->F:Lyg/q;

    iput-boolean v10, v1, Lyg/q;->C:Z

    iput-boolean v4, v1, Lyg/q;->D:Z

    iget-object v1, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v1, v1, Lea/y1;->D:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_b

    const-string v1, "dump_quickview"

    invoke-static {v1, v4}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v2, v2, Lea/x0;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lck/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v2, v2, Lea/y1;->D:Landroid/media/Image;

    invoke-static {v2, v1}, Lgg/e;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v1, v1, Lea/y1;->C:Lyg/q;

    iget-object v1, v1, Lyg/q;->q:Lyg/r;

    iget-boolean v1, v1, Lyg/r;->W:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v1, v1, Lea/x0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleQuickViewImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v3, v3, Lea/y1;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lea/y1$c;->a:Lea/y1;

    invoke-virtual {v0}, Lea/y1;->B()V

    return-void

    :cond_5
    iget-object v1, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v1, v1, Lea/x0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleQuickViewImage: YUV E, frameNumber: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v3, v3, Lea/y1;->C:Lyg/q;

    iget-wide v5, v3, Lyg/q;->a0:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v3, v3, Lea/y1;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v1, v1, Lea/y1;->D:Landroid/media/Image;

    invoke-static {v1}, Lgg/e;->e(Landroid/media/Image;)[B

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v1, v1, Lea/x0;->a:Ljava/lang/String;

    const-string v2, "handleQuickViewImage: return because encodeEarlyImageToJpeg occure error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lea/y1$c;->a:Lea/y1;

    invoke-virtual {v0}, Lea/y1;->B()V

    return-void

    :cond_6
    iget-object v2, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v2, v2, Lea/y1;->F:Lyg/q;

    iget-object v2, v2, Lyg/q;->q:Lyg/r;

    array-length v3, v1

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_7

    iget-object v1, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v1, v1, Lea/x0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleQuickViewImage: bitmap is null, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v0, v0, Lea/y1;->H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v1, v1, Lea/y1;->F:Lyg/q;

    iget-object v3, v1, Lyg/q;->q:Lyg/r;

    iget-boolean v12, v3, Lyg/r;->f:Z

    iget v2, v2, Lyg/r;->u:I

    int-to-float v13, v2

    iget-boolean v14, v1, Lyg/q;->X:Z

    iget-boolean v15, v1, Lyg/q;->Y:Z

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, Lgg/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v2, v2, Lea/y1;->C:Lyg/q;

    iget-object v2, v2, Lyg/q;->q:Lyg/r;

    iget-boolean v2, v2, Lyg/r;->a:Z

    if-nez v2, :cond_8

    sget-object v2, Luc/b$b;->a:Luc/b;

    iget-object v3, v0, Lea/y1$c;->a:Lea/y1;

    iget v3, v3, Lea/y1;->N:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luc/b;->G1(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v10

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    sget-object v3, La0/e5;->c:La0/e5;

    invoke-virtual {v3, v4}, La0/e5;->a(Z)I

    move-result v3

    invoke-static {v1, v3}, Lck/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    iget-object v3, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v3, v3, Lea/x0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleQuickViewImage: YUV X , mPictureName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lea/y1$c;->a:Lea/y1;

    iget-object v6, v6, Lea/y1;->H:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", needIcc: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lea/y1$c;->a:Lea/y1;

    invoke-virtual {v3}, Lea/y1;->B()V

    iget-object v0, v0, Lea/y1$c;->a:Lea/y1;

    iget v3, v0, Lea/y1;->E:I

    iget-object v5, v0, Lea/x0;->g:Lea/a$k;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v5, v0, Lea/y1;->F:Lyg/q;

    invoke-virtual {v5, v3, v1}, Lyg/q;->a(I[B)V

    iget-object v1, v0, Lea/y1;->F:Lyg/q;

    iget-object v1, v1, Lyg/q;->o0:Lyg/j;

    iput-boolean v2, v1, Lyg/j;->a:Z

    invoke-virtual {v0}, Lea/y1;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onQuickViewJpegImageReady: superNightExposeTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lea/x0;->b:Lea/a;

    invoke-virtual {v2}, Lea/a;->T()Lea/q2;

    move-result-object v3

    invoke-virtual {v3}, Lea/q2;->b()Lea/q2$a;

    move-result-object v3

    iget-wide v5, v3, Lea/q2$a;->P:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lea/x0;->a:Ljava/lang/String;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lea/a;->T()Lea/q2;

    move-result-object v1

    invoke-virtual {v1}, Lea/q2;->b()Lea/q2$a;

    move-result-object v1

    iget-wide v6, v1, Lea/q2$a;->P:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Lea/a;->T()Lea/q2;

    move-result-object v1

    invoke-virtual {v1}, Lea/q2;->b()Lea/q2$a;

    move-result-object v1

    iget-wide v1, v1, Lea/q2$a;->Q:J

    sub-long/2addr v8, v1

    sub-long/2addr v6, v8

    const-string v1, "onQuickViewJpegImageReady: durationWait: "

    invoke-static {v1, v6, v7}, La0/x;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-lez v1, :cond_a

    iput-boolean v10, v0, Lea/y1;->G:Z

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lea/y1;->F:Lyg/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lea/y1;->H(Lyg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method
