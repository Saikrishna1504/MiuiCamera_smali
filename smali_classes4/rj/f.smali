.class public abstract Lrj/f;
.super Lrj/s;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:[I

.field public F:Lmj/b;

.field public G:Ljava/nio/FloatBuffer;

.field public H:Ljava/nio/FloatBuffer;

.field public final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrj/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrj/f;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lrj/f;->E:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrj/f;->I:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public b(Lij/d0;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lrj/s;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "FilterBasicRender"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lrj/s;->b(Lij/d0;)V

    invoke-virtual {p0}, Lrj/f;->h()V

    invoke-virtual {p0}, Lrj/f;->g()V

    iget-object p1, p0, Lrj/s;->c:Lij/d0;

    if-nez p1, :cond_1

    iget-object p1, p0, Lrj/f;->d:Landroid/content/Context;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lij/d0;->m0()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrj/f;->d:Landroid/content/Context;

    iget-object v0, p0, Lrj/f;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lrj/f;->E:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lrj/f;->D:Z

    iget p0, p0, Lrj/f;->B:I

    invoke-static {p1, v3, v0, p0}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;ZLjava/lang/String;I)I

    move-result p0

    aput p0, v1, v2

    :cond_2
    return-void
.end method

.method public c(Lmj/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Lmj/b;

    iput-object p1, p0, Lrj/f;->F:Lmj/b;

    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lrj/s;->b:Z

    const-string v1, "FilterBasicRender"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lrj/s;->d()V

    iget v0, p0, Lrj/f;->e:I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lrj/f;->e:I

    iget-object v2, p0, Lrj/f;->E:[I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, p0, Lrj/f;->E:[I

    aput v0, v1, v0

    iget-object v0, p0, Lrj/f;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrj/f;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method

.method public e(Lij/g0;)I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lrj/f;->F:Lmj/b;

    const-string v1, "FilterBasicRender"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lmj/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v0, Lnj/h;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string p0, "Skip filter rendering"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lij/g0;->c:Ljj/b;

    invoke-virtual {p0}, Ljj/b;->c()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lij/g0;->d()I

    move-result v0

    iput v0, p0, Lrj/f;->f:I

    invoke-virtual {p1}, Lij/g0;->a()I

    move-result v0

    iput v0, p0, Lrj/f;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onRender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lij/g0;->j:Lnj/g;

    invoke-virtual {v0}, Lnj/g;->j()V

    iget-object v0, p1, Lij/g0;->d:Ljj/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {p1}, Lij/g0;->b()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lij/g0;->b()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lij/g0;->j:Lnj/g;

    invoke-virtual {v0}, Lnj/g;->f()V

    iget-object v0, p1, Lij/g0;->d:Ljj/b;

    invoke-virtual {v0}, Ljj/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {p1}, Lij/g0;->d()I

    move-result v0

    invoke-virtual {p1}, Lij/g0;->a()I

    move-result v2

    :goto_0
    iget v3, p0, Lrj/f;->e:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lrj/f;->e:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, p0, Lrj/f;->l:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, p0, Lrj/f;->m:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, p1, Lij/g0;->j:Lnj/g;

    int-to-float v0, v0

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v4, v2}, Lnj/g;->h(FFFF)V

    iget-object v0, p1, Lij/g0;->j:Lnj/g;

    invoke-virtual {p1}, Lij/g0;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lij/g0;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4}, Lnj/g;->l(FFF)V

    iget-object v0, p1, Lij/g0;->c:Ljj/b;

    invoke-virtual {v0}, Ljj/b;->c()I

    move-result v0

    iget-object v2, p1, Lij/g0;->j:Lnj/g;

    invoke-virtual {p0, v0, v2}, Lrj/f;->i(ILnj/g;)V

    iget-object v0, p0, Lrj/f;->E:[I

    aget v0, v0, v1

    if-nez v0, :cond_3

    iget-object p0, p1, Lij/g0;->j:Lnj/g;

    invoke-virtual {p0}, Lnj/g;->i()V

    iget-object p0, p1, Lij/g0;->c:Ljj/b;

    invoke-virtual {p0}, Ljj/b;->c()I

    move-result p0

    return p0

    :cond_3
    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Lrj/f;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lrj/f;->m:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lij/g0;->j:Lnj/g;

    invoke-virtual {p0}, Lnj/g;->i()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lij/g0;->d:Ljj/b;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljj/b;->c()I

    move-result v1

    :goto_1
    return v1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrj/f;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    const-string p0, "skip render because attribute not ready yet!"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lij/g0;->c:Ljj/b;

    invoke-virtual {p0}, Ljj/b;->c()I

    move-result p0

    return p0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lrj/f;->G:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lnj/h;->b:[F

    invoke-static {v0}, Lnj/h;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lrj/f;->G:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lrj/f;->H:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lnj/h;->d:[F

    invoke-static {v0}, Lnj/h;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lrj/f;->H:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lrj/f;->e:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->h:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->i:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->j:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->k:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->l:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->m:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "strength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->n:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "needDark"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->q:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "needNoise"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->r:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "needSharpen"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->o:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->p:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "frameNumberCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->s:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "blockCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->t:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "blockOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->u:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "smoothStartValue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->v:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "falloff"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->w:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "smoothEndValue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->x:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "darkStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->y:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "noiseStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->z:I

    iget v0, p0, Lrj/f;->e:I

    const-string v1, "sharpenStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/f;->A:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(ILnj/g;)V
    .locals 12

    iget v0, p0, Lrj/f;->l:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p0, Lrj/f;->G:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Lrj/f;->m:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-object v11, p0, Lrj/f;->H:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lrj/f;->h:I

    invoke-virtual {p2}, Lnj/g;->d()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lrj/f;->i:I

    invoke-virtual {p2}, Lnj/g;->e()[F

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Lrj/f;->F:Lmj/b;

    iget-object v0, v0, Lmj/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrj/f;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrj/f;->F:Lmj/b;

    iget-object v1, v0, Lmj/b;->b:Ljava/lang/String;

    iput-object v1, p0, Lrj/f;->C:Ljava/lang/String;

    iget v1, v0, Lmj/b;->d:I

    iput v1, p0, Lrj/f;->B:I

    iget-boolean v0, v0, Lmj/b;->i:Z

    iput-boolean v0, p0, Lrj/f;->D:Z

    iget-object v0, p0, Lrj/f;->E:[I

    aget v0, v0, v3

    const-string v1, "FilterBasicRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object v0, p0, Lrj/f;->E:[I

    iget-object v1, p0, Lrj/f;->d:Landroid/content/Context;

    iget-boolean v4, p0, Lrj/f;->D:Z

    iget-object v5, p0, Lrj/f;->C:Ljava/lang/String;

    iget-object v6, p0, Lrj/f;->F:Lmj/b;

    iget v6, v6, Lmj/b;->d:I

    invoke-static {v1, v4, v5, v6}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;ZLjava/lang/String;I)I

    move-result v1

    aput v1, v0, v3

    :cond_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lrj/f;->j:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c2

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object p1, p0, Lrj/f;->E:[I

    aget p1, p1, v3

    const v0, 0x806f

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lrj/f;->k:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Lrj/f;->F:Lmj/b;

    invoke-virtual {p1}, Lmj/b;->a()[F

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_2

    :cond_1
    const/4 p1, 0x6

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    :cond_2
    iget v1, p0, Lrj/f;->v:I

    aget v4, p1, v3

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lrj/f;->w:I

    aget v2, p1, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lrj/f;->x:I

    aget v0, p1, v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lrj/f;->y:I

    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lrj/f;->z:I

    const/4 v1, 0x4

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lrj/f;->A:I

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object p1, p0, Lrj/f;->F:Lmj/b;

    iget p1, p1, Lmj/b;->e:I

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lrj/f;->n:I

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object p1, p0, Lrj/f;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget p1, p0, Lrj/f;->s:I

    iget-object v0, p0, Lrj/f;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual {p2}, Lnj/g;->b()F

    move-result p1

    const v0, 0x3f733333    # 0.95f

    cmpg-float p1, p1, v0

    const/16 v0, 0xbe2

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lnj/g;->c()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_1
    iget p1, p0, Lrj/f;->t:I

    iget-object p2, p0, Lrj/f;->F:Lmj/b;

    iget p2, p2, Lmj/b;->g:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lrj/f;->u:I

    iget-object p2, p0, Lrj/f;->F:Lmj/b;

    iget p2, p2, Lmj/b;->h:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lrj/f;->p:I

    iget p2, p0, Lrj/f;->f:I

    int-to-float p2, p2

    iget p0, p0, Lrj/f;->g:I

    int-to-float p0, p0

    invoke-static {p1, p2, p0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data
.end method
