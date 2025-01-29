.class public Lrj/g;
.super Lrj/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrj/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkj/e;
    .locals 0

    sget-object p0, Lkj/e;->f:Lkj/e;

    return-object p0
.end method

.method public b(Lij/d0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lrj/f;->b(Lij/d0;)V

    const-string p0, "FilterCoverRenderer"

    const-string p1, "onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lrj/f;->d()V

    const-string p0, "FilterCoverRenderer"

    const-string v0, "onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(ILnj/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrj/f;->i(ILnj/g;)V

    iget p1, p0, Lrj/f;->q:I

    iget-object p2, p0, Lrj/f;->F:Lmj/b;

    iget-boolean p2, p2, Lmj/b;->c:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lrj/f;->r:I

    iget-object p2, p0, Lrj/f;->F:Lmj/b;

    iget-boolean p2, p2, Lmj/b;->f:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lrj/f;->o:I

    iget-object p0, p0, Lrj/f;->F:Lmj/b;

    iget-boolean p0, p0, Lmj/b;->j:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
