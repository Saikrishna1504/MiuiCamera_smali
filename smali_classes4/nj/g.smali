.class public Lnj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lnj/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:F

.field public h:F

.field public final i:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnj/g;->a:Ljava/util/Stack;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lnj/g;->b:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lnj/g;->c:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lnj/g;->d:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lnj/g;->e:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lnj/g;->f:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lnj/g;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lnj/g;->h:F

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lnj/g;->i:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lnj/g;->c:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lnj/g;->d:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Lnj/g;->e:[F

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lnj/g;->g:F

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lnj/g;->h:F

    return p0
.end method

.method public d()[F
    .locals 12

    iget-object v0, p0, Lnj/g;->f:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lnj/g;->c:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lnj/g;->b:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, p0, Lnj/g;->f:[F

    const/4 v7, 0x0

    iget-object v8, p0, Lnj/g;->d:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p0, p0, Lnj/g;->f:[F

    return-object p0
.end method

.method public e()[F
    .locals 0

    iget-object p0, p0, Lnj/g;->e:[F

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lnj/g;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lnj/g;->e:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lnj/g;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Lnj/g;->d:[F

    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lnj/g;->e:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public h(FFFF)V
    .locals 8

    iget-object v0, p0, Lnj/g;->d:[F

    const/4 v1, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lnj/g;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnj/g;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/g$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnj/g$a;->c()[F

    move-result-object v1

    iput-object v1, p0, Lnj/g;->b:[F

    invoke-virtual {v0}, Lnj/g$a;->d()[F

    move-result-object v1

    iput-object v1, p0, Lnj/g;->e:[F

    invoke-virtual {v0}, Lnj/g$a;->a()F

    move-result v1

    iput v1, p0, Lnj/g;->g:F

    invoke-virtual {v0}, Lnj/g$a;->b()F

    move-result v0

    iput v0, p0, Lnj/g;->h:F

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lnj/g;->a:Ljava/util/Stack;

    new-instance v1, Lnj/g$a;

    iget-object v2, p0, Lnj/g;->b:[F

    iget-object v3, p0, Lnj/g;->e:[F

    iget v4, p0, Lnj/g;->g:F

    iget p0, p0, Lnj/g;->h:F

    invoke-direct {v1, v2, v3, v4, p0}, Lnj/g$a;-><init>([F[FFF)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(FFFF)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnj/g;->b:[F

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public l(FFF)V
    .locals 1

    iget-object p0, p0, Lnj/g;->b:[F

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public m(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lnj/g;->a(Z)V

    iput p1, p0, Lnj/g;->g:F

    return-void
.end method

.method public n(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lnj/g;->a(Z)V

    iput p1, p0, Lnj/g;->h:F

    return-void
.end method

.method public o(FF)V
    .locals 2

    iget-object p0, p0, Lnj/g;->b:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public p(FFF)V
    .locals 1

    iget-object p0, p0, Lnj/g;->b:[F

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lnj/g;->d()[F

    move-result-object p0

    invoke-static {p0}, Lnj/h;->k([F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
