.class public final Lyo/j0;
.super Lyo/r;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/nio/FloatBuffer;

.field public final l:Ljava/nio/FloatBuffer;

.field public m:Lro/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyo/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyo/j0;->j:I

    sget-object v0, Lso/i;->b:[F

    invoke-static {v0}, Lso/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lyo/j0;->k:Ljava/nio/FloatBuffer;

    sget-object v0, Lso/i;->d:[F

    invoke-static {v0}, Lso/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lyo/j0;->l:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final a()Lpo/d;
    .locals 0

    sget-object p0, Lpo/d;->Z:Lpo/d;

    return-object p0
.end method

.method public final b(Lno/e;)V
    .locals 1

    invoke-super {p0, p1}, Lyo/r;->b(Lno/e;)V

    const/16 p1, 0x10

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Lyo/j0;->j:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lyo/j0;->j:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lyo/j0;->d:I

    iget p1, p0, Lyo/j0;->j:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lyo/j0;->e:I

    iget p1, p0, Lyo/j0;->j:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lyo/j0;->f:I

    iget p1, p0, Lyo/j0;->j:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lyo/j0;->g:I

    iget p1, p0, Lyo/j0;->j:I

    const-string v0, "uYuvTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lyo/j0;->h:I

    iget p1, p0, Lyo/j0;->j:I

    const-string v0, "swapUV"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lyo/j0;->i:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lyo/j0;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, La0/j0;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lro/e;)V
    .locals 0

    check-cast p1, Lro/k;

    iput-object p1, p0, Lyo/j0;->m:Lro/k;

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyo/r;->b:Z

    iget v1, p0, Lyo/j0;->j:I

    const-string v2, "YuvToRgbRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lyo/j0;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lyo/j0;->m:Lro/k;

    return-void
.end method

.method public final e(Lno/f;)I
    .locals 8

    iget-object v0, p0, Lyo/j0;->m:Lro/k;

    const-string v1, "YuvToRgbRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip YuvToRgbRender because attribute not ready yet!"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lno/f;->c:Loo/b;

    invoke-virtual {p0}, Loo/b;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p1, Lno/f;->g:Landroid/util/Size;

    iget-object v1, p1, Lno/f;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    :cond_1
    iget-object v2, p1, Lno/f;->d:Loo/b;

    invoke-virtual {v2}, Loo/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, p0, Lyo/j0;->j:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lso/i;->h()V

    invoke-virtual {p1}, Lno/f;->b()I

    move-result v2

    invoke-virtual {p1}, Lno/f;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, p1, Lno/f;->j:Lso/h;

    invoke-virtual {p1}, Lno/f;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lno/f;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Lso/h;->c(FF)V

    iget-object v2, p1, Lno/f;->j:Lso/h;

    invoke-virtual {v2}, Lso/h;->e()V

    iget-object v2, p1, Lno/f;->j:Lso/h;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Lso/h;->f(FF)V

    iget-object v2, p1, Lno/f;->j:Lso/h;

    iget-object v2, v2, Lso/h;->e:[F

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v5, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v6, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v0, p0, Lyo/j0;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lyo/j0;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object p1, p1, Lno/f;->j:Lso/h;

    iget-object p0, p0, Lyo/j0;->m:Lro/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
