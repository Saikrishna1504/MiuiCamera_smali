.class public Lrj/j0;
.super Lrj/s;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/nio/FloatBuffer;

.field public o:Ljava/nio/FloatBuffer;

.field public p:Lmj/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrj/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrj/j0;->i:I

    return-void
.end method


# virtual methods
.method public a()Lkj/e;
    .locals 0

    sget-object p0, Lkj/e;->Y:Lkj/e;

    return-object p0
.end method

.method public b(Lij/d0;)V
    .locals 0

    invoke-super {p0, p1}, Lrj/s;->b(Lij/d0;)V

    return-void
.end method

.method public c(Lmj/d;)V
    .locals 0

    check-cast p1, Lmj/h;

    iput-object p1, p0, Lrj/j0;->p:Lmj/h;

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lrj/s;->d()V

    return-void
.end method

.method public e(Lij/g0;)I
    .locals 6

    iget-object v0, p0, Lrj/j0;->p:Lmj/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmj/h;->c:Lyj/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj/j0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lij/g0;->d:Ljj/b;

    invoke-virtual {v0}, Ljj/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Lrj/j0;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p1}, Lij/g0;->d()I

    move-result v0

    invoke-virtual {p1}, Lij/g0;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Lij/g0;->j:Lnj/g;

    invoke-virtual {p1}, Lij/g0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lij/g0;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Lnj/g;->h(FFFF)V

    invoke-static {v2, v2}, Lnj/h;->o(ZZ)V

    iget-object v0, p1, Lij/g0;->j:Lnj/g;

    invoke-virtual {v0}, Lnj/g;->j()V

    iget-object v0, p1, Lij/g0;->j:Lnj/g;

    iget-object v1, p0, Lrj/j0;->p:Lmj/h;

    iget v3, v1, Lmj/h;->d:I

    int-to-float v3, v3

    iget v1, v1, Lmj/h;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1, v4}, Lnj/g;->p(FFF)V

    iget-object v0, p1, Lij/g0;->j:Lnj/g;

    iget-object v1, p0, Lrj/j0;->p:Lmj/h;

    iget-object v1, v1, Lmj/h;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lrj/j0;->p:Lmj/h;

    iget-object v3, v3, Lmj/h;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Lnj/g;->l(FFF)V

    iget v0, p0, Lrj/j0;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lrj/j0;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lrj/j0;->h:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lrj/j0;->h:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lrj/j0;->d:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    iget-object v0, p0, Lrj/j0;->h:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    if-eq v0, v3, :cond_2

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lrj/j0;->h:[I

    aget v0, v0, v4

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lrj/j0;->e:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    iget-object v0, p0, Lrj/j0;->h:[I

    const/4 v5, 0x2

    aget v0, v0, v5

    if-eq v0, v3, :cond_3

    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lrj/j0;->h:[I

    aget v0, v0, v5

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lrj/j0;->f:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    iget-object v0, p0, Lrj/j0;->p:Lmj/h;

    iget-object v0, v0, Lmj/h;->h:[F

    iget-object v1, p1, Lij/g0;->j:Lnj/g;

    invoke-virtual {p0, v0, v1}, Lrj/j0;->h([FLnj/g;)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lrj/j0;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lrj/j0;->m:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lij/g0;->j:Lnj/g;

    invoke-virtual {p0}, Lnj/g;->i()V

    return v4

    :cond_4
    :goto_0
    const-string p0, "YUV444ToRgbRenderer"

    const-string v0, "skip YUV444ToRgbRenderer because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lij/g0;->c:Ljj/b;

    invoke-virtual {p0}, Ljj/b;->c()I

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 8

    iget-object v0, p0, Lrj/j0;->p:Lmj/h;

    iget-object v0, v0, Lmj/h;->c:Lyj/b;

    iget-object v1, v0, Lyj/b;->d:Lyj/b$a;

    iget-object v2, v1, Lyj/b$a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lyj/b$a;->b:Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lyj/b$a;->c:Ljava/nio/ByteBuffer;

    iget v5, v0, Lyj/b;->b:I

    iget v6, v0, Lyj/b;->c:I

    iget-object v7, p0, Lrj/j0;->h:[I

    invoke-static/range {v2 .. v7}, Lmf/i;->c(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)Z

    move-result p0

    return p0
.end method

.method public h([FLnj/g;)V
    .locals 12

    iget v0, p0, Lrj/j0;->l:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p0, Lrj/j0;->n:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Lrj/j0;->m:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-object v11, p0, Lrj/j0;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lrj/j0;->j:I

    invoke-virtual {p2}, Lnj/g;->d()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-nez p1, :cond_0

    iget p1, p0, Lrj/j0;->k:I

    invoke-virtual {p2}, Lnj/g;->e()[F

    move-result-object p2

    invoke-static {p1, v2, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lrj/j0;->k:I

    invoke-static {p2, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_0
    iget-object p1, p0, Lrj/j0;->p:Lmj/h;

    iget-boolean p1, p1, Lmj/h;->b:Z

    if-eqz p1, :cond_1

    iget p0, p0, Lrj/j0;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    :cond_1
    iget p0, p0, Lrj/j0;->g:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_1
    return-void
.end method
