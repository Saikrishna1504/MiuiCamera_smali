.class public final Lgg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lza/a;

.field public final b:[B

.field public final c:Lce/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lce/b;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgg/g;->d:Z

    iput-object p2, p0, Lgg/g;->b:[B

    iput-object p1, p0, Lgg/g;->c:Lce/b;

    array-length p2, p2

    const-string v1, "XmpMetaUtil"

    if-nez p2, :cond_0

    const-string p1, "composeLiveShotPicture(): The primary photo of LiveShot is empty"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lgg/g;->d:Z

    goto :goto_0

    :cond_0
    iget p1, p1, Lce/b;->d:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    iput-boolean v0, p0, Lgg/g;->d:Z

    goto :goto_0

    :cond_1
    const-string p1, "jpeg is valid"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgg/g;->d:Z

    :goto_0
    return-void
.end method

.method public static d(ILandroid/graphics/Rect;ZZZZ)Ldb/b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p5, :cond_1

    new-instance p5, Ldb/e;

    invoke-direct {p5}, Ldb/e;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p5, Ldb/b;

    invoke-direct {p5}, Ldb/b;-><init>()V

    :goto_0
    iput p0, p5, Ldb/b;->a:I

    const/4 p0, 0x0

    iput p0, p5, Ldb/b;->c:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p5, Ldb/b;->f:I

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p5, Ldb/b;->g:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, p5, Ldb/b;->d:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p5, Ldb/b;->e:I

    iput p2, p5, Ldb/b;->h:I

    iput p3, p5, Ldb/b;->i:I

    iput p4, p5, Ldb/b;->j:I

    return-object p5
.end method


# virtual methods
.method public final a([B[BIZZZZZJILjava/lang/String;ZII[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    move-object/from16 v4, p16

    iget-boolean v5, v0, Lgg/g;->d:Z

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lgg/g;->a:Lza/a;

    if-nez v5, :cond_1

    new-instance v5, Lza/a;

    invoke-direct {v5}, Lza/a;-><init>()V

    iput-object v5, v0, Lgg/g;->a:Lza/a;

    :cond_1
    if-eqz v1, :cond_11

    array-length v5, v1

    if-gtz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v5, v6, v1}, La0/b5;->f(II[B)[B

    move-result-object v7

    invoke-static {v7}, La0/b5;->g([B)I

    move-result v7

    const/16 v8, 0x80

    if-ne v7, v8, :cond_10

    invoke-static {v6, v6, v1}, La0/b5;->f(II[B)[B

    move-result-object v7

    invoke-static {v7}, La0/b5;->g([B)I

    move-result v7

    invoke-static {v5, v7, v1}, La0/b5;->f(II[B)[B

    move-result-object v7

    const/16 v8, 0x94

    invoke-static {v8, v6, v7}, La0/b5;->f(II[B)[B

    move-result-object v8

    invoke-static {v8}, La0/b5;->g([B)I

    move-result v8

    if-nez v8, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "XmpMetaUtil"

    const-string v2, "addDepthInfo\uff0c depth map length is 0."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v8, 0x1c

    invoke-static {v8, v6, v7}, La0/b5;->f(II[B)[B

    move-result-object v8

    invoke-static {v8}, La0/b5;->g([B)I

    move-result v8

    const/16 v9, 0x8

    invoke-static {v9, v6, v7}, La0/b5;->f(II[B)[B

    move-result-object v9

    invoke-static {v9}, La0/b5;->g([B)I

    move-result v9

    const/16 v10, 0xc

    invoke-static {v10, v6, v7}, La0/b5;->f(II[B)[B

    move-result-object v10

    invoke-static {v10}, La0/b5;->g([B)I

    move-result v10

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const/16 v9, 0x10

    invoke-static {v9, v6, v7}, La0/b5;->f(II[B)[B

    move-result-object v9

    invoke-static {v9}, La0/b5;->g([B)I

    move-result v9

    const/16 v10, 0x14

    invoke-static {v10, v6, v7}, La0/b5;->f(II[B)[B

    move-result-object v10

    invoke-static {v10}, La0/b5;->g([B)I

    move-result v10

    const/16 v12, 0x18

    invoke-static {v12, v6, v7}, La0/b5;->f(II[B)[B

    move-result-object v12

    invoke-static {v12}, La0/b5;->g([B)I

    move-result v12

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const/16 v10, 0x28

    invoke-static {v10, v6, v7}, La0/b5;->f(II[B)[B

    move-result-object v10

    invoke-static {v10}, La0/b5;->g([B)I

    move-result v10

    const/16 v12, 0x2c

    invoke-static {v12, v6, v7}, La0/b5;->f(II[B)[B

    move-result-object v12

    invoke-static {v12}, La0/b5;->g([B)I

    move-result v12

    const/16 v14, 0x24

    invoke-static {v14, v6, v7}, La0/b5;->f(II[B)[B

    move-result-object v6

    invoke-static {v6}, La0/b5;->g([B)I

    move-result v6

    new-instance v14, Lbb/a;

    invoke-direct {v14}, Lbb/a;-><init>()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lbb/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lbb/a;->b:Ljava/lang/String;

    iput v9, v14, Lbb/a;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v13, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lbb/a;->d:Ljava/lang/String;

    iput v10, v14, Lbb/a;->e:I

    iput v12, v14, Lbb/a;->f:I

    move/from16 v8, p13

    iput-boolean v8, v14, Lbb/a;->g:Z

    move/from16 v8, p3

    iput v8, v14, Lbb/a;->h:I

    const/4 v8, 0x1

    iput v8, v14, Lbb/a;->i:I

    move/from16 v9, p11

    iput v9, v14, Lbb/a;->k:I

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v9, v14, Lbb/a;->l:Ljava/lang/String;

    iput v6, v14, Lbb/a;->n:I

    const-string v6, ""

    move/from16 v9, p15

    invoke-static {v9, v6}, La0/j0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lbb/a;->m:Ljava/lang/String;

    if-nez v4, :cond_4

    new-array v4, v5, [Ljava/lang/String;

    iput-object v4, v14, Lbb/a;->o:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v4, v14, Lbb/a;->o:[Ljava/lang/String;

    :goto_0
    const/16 v4, 0x94

    const/4 v6, 0x4

    invoke-static {v4, v6, v7}, La0/b5;->f(II[B)[B

    move-result-object v4

    invoke-static {v4}, La0/b5;->g([B)I

    move-result v4

    const/16 v6, 0x98

    invoke-static {v6, v4, v1}, La0/b5;->f(II[B)[B

    move-result-object v1

    iput-object v2, v14, Lbb/a;->r:[B

    iput-object v1, v14, Lbb/a;->s:[B

    if-eqz v2, :cond_5

    array-length v2, v2

    iput v2, v14, Lbb/a;->p:I

    :cond_5
    array-length v1, v1

    iput v1, v14, Lbb/a;->q:I

    const/16 v1, 0x1c

    const/4 v2, 0x4

    invoke-static {v1, v2, v7}, La0/b5;->f(II[B)[B

    move-result-object v1

    invoke-static {v1}, La0/b5;->g([B)I

    move-result v1

    const-string v2, "depth version:"

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "PortraitDepthMap"

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    if-ge v1, v2, :cond_6

    move v1, v8

    goto :goto_1

    :cond_6
    move v1, v5

    :goto_1
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p4, :cond_8

    const/4 v1, 0x2

    goto :goto_2

    :cond_8
    move/from16 v1, p14

    :goto_2
    if-lez v1, :cond_c

    const/4 v1, 0x5

    if-eqz v3, :cond_a

    if-eqz p8, :cond_9

    const/16 v2, 0x46

    goto :goto_3

    :cond_9
    const/16 v2, 0x28

    goto :goto_3

    :cond_a
    if-eqz p8, :cond_b

    const/16 v2, 0x1e

    goto :goto_3

    :cond_b
    const/16 v2, 0xa

    goto :goto_3

    :cond_c
    const/4 v1, -0x1

    move v2, v1

    :goto_3
    const/4 v4, 0x0

    iput-object v4, v14, Lbb/a;->a:Ljava/lang/String;

    iput v1, v14, Lbb/a;->e:I

    iput v2, v14, Lbb/a;->f:I

    :goto_4
    new-instance v1, Lbb/b;

    invoke-direct {v1}, Lbb/b;-><init>()V

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcb/b;

    invoke-direct {v4, v2}, Lcb/b;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lbb/b;->b:Lcb/b;

    new-instance v4, Lcb/d;

    invoke-direct {v4, v2}, Lcb/d;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lbb/b;->c:Lcb/d;

    new-instance v4, Lcb/c;

    invoke-direct {v4, v2}, Lcb/c;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lbb/b;->d:Lcb/c;

    iput-object v14, v1, Lbb/b;->a:Lbb/a;

    iget-object v2, v0, Lgg/g;->a:Lza/a;

    invoke-virtual {v2, v1}, Lza/a;->a(Lab/a;)V

    const/16 v1, 0x1c

    const/4 v2, 0x4

    invoke-static {v1, v2, v7}, La0/b5;->f(II[B)[B

    move-result-object v1

    invoke-static {v1}, La0/b5;->g([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "depthMapVersion"

    iget-object v0, v0, Lgg/g;->c:Lce/b;

    invoke-virtual {v0, v4, v1}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1, v2, v7}, La0/b5;->f(II[B)[B

    move-result-object v1

    invoke-static {v1}, La0/b5;->g([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "depthMapBlurLevel"

    invoke-virtual {v0, v2, v1}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_e

    if-eqz p5, :cond_d

    const-string v1, "1"

    goto :goto_5

    :cond_d
    const-string v1, "0"

    :goto_5
    const-string v2, "frontMirror"

    invoke-virtual {v0, v2, v1}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xff

    invoke-static {v1, v3}, Lcd/b;->e(IZ)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p12

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v5, v8

    :cond_f
    if-eqz v5, :cond_11

    const/16 v1, 0x20

    const/4 v2, 0x4

    invoke-static {v1, v2, v7}, La0/b5;->f(II[B)[B

    move-result-object v1

    invoke-static {v1}, La0/b5;->g([B)I

    move-result v1

    invoke-static {v1, v3}, Lcd/b;->e(IZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "algorithmComment"

    invoke-virtual {v0, v2, v1}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal depth format! 0x80 != "

    invoke-static {v1, v7}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    return-void
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lgg/g;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgg/g;->a:Lza/a;

    if-nez v0, :cond_1

    new-instance v0, Lza/a;

    invoke-direct {v0}, Lza/a;-><init>()V

    iput-object v0, p0, Lgg/g;->a:Lza/a;

    :cond_1
    iget-object v0, p0, Lgg/g;->a:Lza/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lab/b;

    invoke-direct {v1, p3, p1, p2}, Lab/b;-><init>(Ljava/lang/String;J)V

    iput-object v1, v0, Lza/a;->a:Lab/b;

    iget-object p1, p0, Lgg/g;->a:Lza/a;

    iget-object p1, p1, Lza/a;->a:Lab/b;

    iput-boolean p4, p1, Lab/b;->f:Z

    iget-boolean p1, p1, Lab/b;->d:Z

    if-eqz p1, :cond_2

    const-string p1, "1"

    iget-object p0, p0, Lgg/g;->c:Lce/b;

    const-string p2, "motionPhoto"

    invoke-virtual {p0, p2, p1}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c([BLandroid/graphics/Rect;ILik/b;ILandroid/graphics/Rect;ZZZZ)V
    .locals 4

    iget-boolean v0, p0, Lgg/g;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgg/g;->a:Lza/a;

    if-nez v0, :cond_1

    new-instance v0, Lza/a;

    invoke-direct {v0}, Lza/a;-><init>()V

    iput-object v0, p0, Lgg/g;->a:Lza/a;

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ldb/c;

    invoke-direct {v1}, Ldb/c;-><init>()V

    array-length v2, p1

    iput v2, v1, Ldb/c;->b:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Ldb/c;->e:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Ldb/c;->f:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Ldb/c;->c:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v1, Ldb/c;->d:I

    iput p3, v1, Ldb/c;->g:I

    iput-object p1, v1, Ldb/c;->h:[B

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v0

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p4, Lik/b;->f:Lik/c;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Ldb/a;

    invoke-direct {p2}, Ldb/a;-><init>()V

    iget-object p3, p1, Lik/c;->f:[B

    if-eqz p3, :cond_6

    array-length v2, p3

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p1}, Lik/c;->d()[B

    move-result-object p3

    :cond_7
    if-nez p3, :cond_8

    :goto_2
    move-object p2, v0

    goto :goto_3

    :cond_8
    iget v2, p4, Lik/b;->e:F

    array-length v3, p3

    iput v3, p2, Ldb/a;->b:I

    invoke-virtual {p1}, Lik/c;->e()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p2, Ldb/a;->c:I

    invoke-virtual {p1}, Lik/c;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p2, Ldb/a;->d:I

    invoke-virtual {p1}, Lik/c;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p2, Ldb/a;->e:I

    invoke-virtual {p1}, Lik/c;->c()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p2, Ldb/a;->f:I

    iget-boolean p1, p4, Lik/b;->c:Z

    iput-boolean p1, p2, Ldb/a;->g:Z

    iput-object p3, p2, Ldb/a;->h:[B

    :goto_3
    if-nez p4, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p4, Lik/b;->g:Lik/c;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p3, Ldb/d;

    invoke-direct {p3}, Ldb/d;-><init>()V

    iget-object v2, p1, Lik/c;->f:[B

    if-eqz v2, :cond_b

    array-length v3, v2

    if-nez v3, :cond_c

    :cond_b
    invoke-virtual {p1}, Lik/c;->d()[B

    move-result-object v2

    :cond_c
    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    iget v0, p4, Lik/b;->e:F

    array-length v3, v2

    iput v3, p3, Ldb/a;->b:I

    invoke-virtual {p1}, Lik/c;->e()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p3, Ldb/a;->c:I

    invoke-virtual {p1}, Lik/c;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p3, Ldb/a;->d:I

    invoke-virtual {p1}, Lik/c;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p3, Ldb/a;->e:I

    invoke-virtual {p1}, Lik/c;->c()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p3, Ldb/a;->f:I

    iget-boolean p1, p4, Lik/b;->c:Z

    iput-boolean p1, p3, Ldb/a;->g:Z

    iput-object v2, p3, Ldb/a;->h:[B

    move-object v0, p3

    :goto_4
    invoke-static/range {p5 .. p10}, Lgg/g;->d(ILandroid/graphics/Rect;ZZZZ)Ldb/b;

    move-result-object p1

    iget-object p3, p0, Lgg/g;->a:Lza/a;

    invoke-virtual {p3, v1}, Lza/a;->a(Lab/a;)V

    iget-object p3, p0, Lgg/g;->a:Lza/a;

    invoke-virtual {p3, p2}, Lza/a;->a(Lab/a;)V

    iget-object p2, p0, Lgg/g;->a:Lza/a;

    invoke-virtual {p2, v0}, Lza/a;->a(Lab/a;)V

    iget-object p0, p0, Lgg/g;->a:Lza/a;

    invoke-virtual {p0, p1}, Lza/a;->a(Lab/a;)V

    return-void
.end method

.method public final e()[B
    .locals 9

    iget-object v0, p0, Lgg/g;->c:Lce/b;

    iget-object v1, p0, Lgg/g;->a:Lza/a;

    const-string v2, "XmpMetaUtil"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v1, Lza/a;->a:Lab/b;

    iget-boolean v4, v4, Lab/b;->d:Z

    if-nez v4, :cond_1

    iget-object v1, v1, Lza/a;->b:Lab/c;

    iget-boolean v1, v1, Lab/c;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lgg/g;->d:Z

    goto :goto_3

    :cond_3
    :goto_2
    const-string/jumbo v1, "xmp is invalide reture origin jpeg"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    :goto_3
    iget-object v4, p0, Lgg/g;->b:[B

    if-nez v1, :cond_4

    return-object v4

    :cond_4
    iget-object v1, p0, Lgg/g;->a:Lza/a;

    if-nez v1, :cond_5

    return-object v4

    :cond_5
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v5, v4

    const v6, 0x40358

    add-int/2addr v5, v6

    invoke-direct {v1, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, v0, Lce/b;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v3

    const-string v7, "Xmp"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lce/b$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    :try_start_3
    iget-object v6, v6, Lce/b$d;->d:[B

    invoke-static {v6}, Lh/f;->a([B)Li/j;

    move-result-object v6
    :try_end_3
    .catch Lh/c; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v6

    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "XMP parse error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ExifInterface"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v6, 0x0

    :goto_5
    iget-object v7, p0, Lgg/g;->a:Lza/a;

    invoke-virtual {v7, v6}, Lza/a;->b(Li/j;)Lh/d;

    move-result-object v6

    invoke-virtual {v0, v6}, Lce/b;->S(Lh/d;)V

    invoke-virtual {v0, v5, v1}, Lce/b;->M(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lgg/g;->a:Lza/a;

    invoke-virtual {v0, v1}, Lza/a;->d(Ljava/io/ByteArrayOutputStream;)V

    iget-object p0, p0, Lgg/g;->a:Lza/a;

    invoke-virtual {p0}, Lza/a;->c()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lh/c; {:try_start_6 .. :try_end_6} :catch_1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lh/c; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    const-string/jumbo p0, "write to Jpeg error XMP"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    const-string/jumbo p0, "write to Jpeg error IO"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-object v4
.end method
