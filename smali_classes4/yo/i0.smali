.class public final Lyo/i0;
.super Lyo/r;
.source "SourceFile"


# instance fields
.field public d:Lro/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyo/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpo/d;
    .locals 0

    sget-object p0, Lpo/d;->a0:Lpo/d;

    return-object p0
.end method

.method public final b(Lno/e;)V
    .locals 0

    invoke-super {p0, p1}, Lyo/r;->b(Lno/e;)V

    return-void
.end method

.method public final c(Lro/e;)V
    .locals 0

    check-cast p1, Lro/j;

    iput-object p1, p0, Lyo/i0;->d:Lro/j;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyo/r;->b:Z

    return-void
.end method

.method public final e(Lno/f;)I
    .locals 4

    iget-object v0, p0, Lyo/i0;->d:Lro/j;

    if-nez v0, :cond_0

    const-string p0, "YUV444ToRgbRenderer"

    const-string v0, "skip YUV444ToRgbRenderer because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lno/f;->c:Loo/b;

    invoke-virtual {p0}, Loo/b;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p1, Lno/f;->d:Loo/b;

    invoke-virtual {v0}, Loo/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p1}, Lno/f;->b()I

    move-result v1

    invoke-virtual {p1}, Lno/f;->a()I

    move-result v2

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p1, Lno/f;->j:Lso/h;

    invoke-virtual {p1}, Lno/f;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lno/f;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lso/h;->c(FF)V

    invoke-static {}, Lso/i;->h()V

    iget-object v1, p1, Lno/f;->j:Lso/h;

    invoke-virtual {v1}, Lso/h;->e()V

    iget-object p1, p1, Lno/f;->j:Lso/h;

    iget-object v1, p0, Lyo/i0;->d:Lro/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v0

    iget-object v1, p0, Lyo/i0;->d:Lro/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v0}, Lso/h;->g(FF)V

    iget-object p0, p0, Lyo/i0;->d:Lro/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
