.class public Lrj/g0;
.super Lrj/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrj/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkj/e;
    .locals 0

    sget-object p0, Lkj/e;->c:Lkj/e;

    return-object p0
.end method

.method public b(Lij/d0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lrj/b;->b(Lij/d0;)V

    return-void
.end method

.method public d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lrj/b;->d()V

    return-void
.end method

.method public i(ILnj/g;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lrj/b;->i(ILnj/g;II)V

    iget p0, p0, Lrj/b;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p4

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
