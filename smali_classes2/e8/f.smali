.class public Le8/f;
.super Le8/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/m<",
        "Le8/d;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Le8/d;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p1}, Le8/m;-><init>(Lb8/b;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le8/f;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Le8/f;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Le8/f;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le8/f;->g:F

    iput v0, p0, Le8/f;->h:F

    iput v0, p0, Le8/f;->i:F

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Le8/m;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Le8/f;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le8/f;->g:F

    iput v0, p0, Le8/f;->h:F

    iput v0, p0, Le8/f;->i:F

    return-void
.end method

.method public g(F)V
    .locals 3

    iget v0, p0, Le8/f;->g:F

    iget v1, p0, Le8/f;->i:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, p1}, Le8/m;->a(FFF)F

    move-result p1

    iput p1, p0, Le8/f;->h:F

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Le8/f;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le8/f;->c:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Le8/f;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le8/f;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le8/f;->c:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    iget-object v0, p0, Le8/f;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Le8/m;->a:Lb8/b;

    check-cast v1, Le8/d;

    iget v1, v1, Lb8/b;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Le8/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le8/f;->c:Landroid/graphics/Matrix;

    iget v1, p0, Le8/f;->h:F

    iget-object v2, p0, Le8/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Le8/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Le8/f;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Le8/m;->a:Lb8/b;

    check-cast v1, Le8/d;

    iget v1, v1, Lb8/b;->x:F

    iget-object v2, p0, Le8/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Le8/f;->e:F

    iget v3, p0, Le8/f;->h:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Le8/m;->a:Lb8/b;

    check-cast v2, Le8/d;

    iget v2, v2, Lb8/b;->y:F

    iget-object v3, p0, Le8/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Le8/f;->f:F

    iget v4, p0, Le8/f;->h:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Le8/f;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Le8/f;->c:Landroid/graphics/Matrix;

    iget-object p0, p0, Le8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public i(FF)V
    .locals 0

    iput p1, p0, Le8/f;->e:F

    iput p2, p0, Le8/f;->f:F

    return-void
.end method

.method public j(F)V
    .locals 1

    iget v0, p0, Le8/f;->h:F

    iput v0, p0, Le8/f;->g:F

    iput p1, p0, Le8/f;->i:F

    return-void
.end method
