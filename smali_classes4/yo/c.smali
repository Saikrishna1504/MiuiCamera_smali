.class public final Lyo/c;
.super Lyo/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpo/d;
    .locals 0

    sget-object p0, Lpo/d;->n:Lpo/d;

    return-object p0
.end method

.method public final b(Lno/e;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lyo/f;->b(Lno/e;)V

    return-void
.end method

.method public final d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lyo/f;->d()V

    return-void
.end method

.method public final g(ILso/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lyo/f;->g(ILso/h;)V

    iget p1, p0, Lyo/f;->q:I

    iget-object p2, p0, Lyo/f;->G:Lro/c;

    iget-boolean p2, p2, Lro/c;->c:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, Lyo/f;->r:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
