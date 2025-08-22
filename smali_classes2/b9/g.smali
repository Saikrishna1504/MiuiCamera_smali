.class public final Lb9/g;
.super Lb9/i;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final o:I

.field public final p:I

.field public q:Landroid/animation/AnimatorSet;

.field public r:Landroid/animation/ValueAnimator;

.field public t:I

.field public u:F

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lb9/i;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    iput v0, p0, Lb9/g;->t:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lb9/g;->u:F

    iput v0, p0, Lb9/g;->w:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07057e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lu1/d;->b(F)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lb9/g;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07057f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v1}, Lu1/d;->b(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lb9/g;->p:I

    iget-object p1, p0, Lb9/i;->b:Lb9/u;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lu1/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/16 v4, 0xff

    invoke-virtual {p1, v2, v1, v3, v4}, La9/d;->l(FFII)V

    iget-object p1, p0, Lb9/i;->d:Lb9/q;

    invoke-static {v0}, Lu1/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1, v3, v4}, La9/d;->l(FFII)V

    iget-object p1, p0, Lb9/i;->e:Lb9/r;

    invoke-static {v2}, Lu1/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1, v3, v4}, La9/d;->l(FFII)V

    iget-object p1, p0, Lb9/i;->g:Lb9/t;

    invoke-static {v0}, Lu1/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1, v3, v4}, La9/d;->l(FFII)V

    iget-object p1, p0, Lb9/i;->f:Lb9/o;

    invoke-static {v0}, Lu1/d;->b(F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xf0

    invoke-virtual {p1, v2, v0, v3, v1}, La9/d;->l(FFII)V

    iget-object p1, p0, Lb9/i;->b:Lb9/u;

    invoke-virtual {p1}, La9/d;->h()V

    iget-object p1, p0, Lb9/i;->d:Lb9/q;

    invoke-virtual {p1}, La9/d;->h()V

    iget-object p1, p0, Lb9/i;->g:Lb9/t;

    invoke-virtual {p1}, La9/d;->h()V

    iget-object p1, p0, Lb9/i;->e:Lb9/r;

    invoke-virtual {p1}, La9/d;->h()V

    iget-object p1, p0, Lb9/i;->f:Lb9/o;

    invoke-virtual {p1}, La9/d;->h()V

    iget-object p1, p0, Lb9/i;->l:Ljava/util/LinkedList;

    iget-object v0, p0, Lb9/i;->f:Lb9/o;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb9/i;->l:Ljava/util/LinkedList;

    iget-object v0, p0, Lb9/i;->d:Lb9/q;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb9/i;->l:Ljava/util/LinkedList;

    iget-object p0, p0, Lb9/i;->g:Lb9/t;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lb9/g;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/g;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb9/g;->q:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    iget v0, p0, Lb9/g;->u:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lb9/g;->w:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lb9/i;->b:Lb9/u;

    invoke-virtual {v0, p1}, La9/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lb9/i;->f:Lb9/o;

    invoke-virtual {v0, p1}, La9/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lb9/g;->t:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lb9/i;->d:Lb9/q;

    invoke-virtual {v0, p1}, La9/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lb9/i;->g:Lb9/t;

    invoke-virtual {v0, p1}, La9/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lb9/i;->j:I

    const/4 v1, 0x5

    iget-object p0, p0, Lb9/i;->e:Lb9/r;

    if-ne v0, v1, :cond_2

    const/16 v0, -0x31ea

    invoke-virtual {p0, v0}, La9/d;->f(I)V

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, La9/d;->e(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb9/r;->c(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, p1}, La9/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lb9/i;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final h()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusAnimateMacroDrawable"

    const-string/jumbo v2, "start3ALockSuccessAnimation() called"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb9/i;->d:Lb9/q;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Lb9/q;->f(I)V

    invoke-virtual {v0, v1}, La9/d;->j(I)V

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lb9/q;->e(I)V

    invoke-virtual {v0, v2}, La9/d;->i(I)V

    iget-object v0, p0, Lb9/i;->g:Lb9/t;

    invoke-virtual {v0, v1}, Lb9/t;->f(I)V

    invoke-virtual {v0, v1}, La9/d;->j(I)V

    invoke-virtual {v0, v2}, Lb9/t;->e(I)V

    invoke-virtual {v0, v2}, La9/d;->i(I)V

    invoke-super {p0}, Lb9/i;->h()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lb9/g;->q:Landroid/animation/AnimatorSet;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lb9/i;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lb9/i;->d:Lb9/q;

    const/16 v1, 0x8

    iput v1, v0, La9/d;->e:I

    iget-object v0, p0, Lb9/i;->g:Lb9/t;

    iput v1, v0, La9/d;->e:I

    iget v0, p0, Lb9/i;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb9/i;->f:Lb9/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb9/o;->o(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-super {p0}, Lb9/i;->j()V

    return-void
.end method

.method public final k(IZ)V
    .locals 1

    invoke-virtual {p0}, Lb9/i;->a()V

    iput p1, p0, Lb9/i;->j:I

    iput-boolean p2, p0, Lb9/i;->k:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lb9/i;->j:I

    :cond_0
    iget-object p1, p0, Lb9/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lb9/i;->f(Landroid/animation/ValueAnimator;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lb9/i;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lb9/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lb9/i;->f(Landroid/animation/ValueAnimator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Lb9/i;->h:I

    return-void

    :cond_2
    iget p1, p0, Lb9/i;->j:I

    iget-object v0, p0, Lb9/i;->f:Lb9/o;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, p1}, Lb9/o;->o(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, La9/d;->f(I)V

    invoke-virtual {v0, p1}, La9/d;->j(I)V

    :cond_3
    iget p1, p0, Lb9/i;->j:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    invoke-virtual {v0, p1}, Lb9/o;->o(I)V

    invoke-virtual {p0}, Lb9/g;->h()Landroid/animation/Animator;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lb9/i;->d:Lb9/q;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lb9/q;->e(I)V

    invoke-virtual {p1, p2}, La9/d;->i(I)V

    iget-object p1, p0, Lb9/i;->g:Lb9/t;

    invoke-virtual {p1, p2}, Lb9/t;->e(I)V

    invoke-virtual {p1, p2}, La9/d;->i(I)V

    iget-object p1, p0, Lb9/i;->b:Lb9/u;

    invoke-virtual {p1, p2}, La9/d;->e(I)V

    invoke-virtual {p1, p2}, La9/d;->i(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    invoke-super {p0}, Lb9/i;->l()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lb9/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lb9/i;->f(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lb9/g;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb9/g;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-super {p0}, Lb9/i;->m()V

    iget-object v0, p0, Lb9/i;->f:Lb9/o;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, La9/d;->f(I)V

    invoke-virtual {v0, v1}, La9/d;->j(I)V

    iget-object v0, p0, Lb9/i;->d:Lb9/q;

    iget v1, p0, Lb9/i;->a:I

    invoke-virtual {v0, v1}, Lb9/q;->f(I)V

    invoke-virtual {v0, v1}, La9/d;->j(I)V

    iget-object p0, p0, Lb9/i;->g:Lb9/t;

    invoke-virtual {p0, v1}, Lb9/t;->f(I)V

    invoke-virtual {p0, v1}, La9/d;->j(I)V

    return-void
.end method

.method public final n(II)V
    .locals 5

    int-to-float p1, p1

    iput p1, p0, Lb9/g;->u:F

    int-to-float p2, p2

    iput p2, p0, Lb9/g;->w:F

    iget-object v0, p0, Lb9/i;->b:Lb9/u;

    iget v1, p0, Lb9/g;->o:I

    int-to-float v2, v1

    invoke-virtual {v0, p1, p2, v2}, La9/d;->g(FFF)V

    int-to-float v0, v1

    iget-object v2, p0, Lb9/i;->d:Lb9/q;

    invoke-virtual {v2, p1, p2, v0}, La9/d;->g(FFF)V

    int-to-float v0, v1

    iget-object v3, p0, Lb9/i;->g:Lb9/t;

    invoke-virtual {v3, p1, p2, v0}, La9/d;->g(FFF)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lb9/q;->P:Z

    iput-boolean v0, v3, Lb9/t;->O:Z

    const/16 v4, 0x8

    iput v4, v2, La9/d;->e:I

    iput v4, v3, La9/d;->e:I

    iget-object v2, p0, Lb9/i;->e:Lb9/r;

    int-to-float v1, v1

    invoke-virtual {v2, p1, p2, v1}, La9/d;->g(FFF)V

    iget-object v1, p0, Lb9/i;->f:Lb9/o;

    invoke-virtual {v1, v0}, Lb9/o;->o(I)V

    iget p0, p0, Lb9/g;->p:I

    int-to-float p0, p0

    invoke-virtual {v1, p1, p2, p0}, La9/d;->g(FFF)V

    return-void
.end method

.method public final o(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iput p1, p0, Lb9/g;->t:I

    iget-object v0, p0, Lb9/i;->d:Lb9/q;

    iput p1, v0, La9/d;->e:I

    iget-object v0, p0, Lb9/i;->g:Lb9/t;

    iput p1, v0, La9/d;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lb9/g;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/g;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lb9/i;->d:Lb9/q;

    const/4 v1, 0x0

    iput v1, v0, La9/d;->e:I

    iget-object v2, p0, Lb9/i;->g:Lb9/t;

    iput v1, v2, La9/d;->e:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lb9/g;->r:Landroid/animation/ValueAnimator;

    new-instance v5, Lst/j;

    invoke-direct {v5}, Lst/j;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lb9/g;->r:Landroid/animation/ValueAnimator;

    new-instance v5, Lb9/d;

    invoke-direct {v5, p0, v1}, Lb9/d;-><init>(Lb9/g;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lb9/g;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lb9/g;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const v1, 0x3fd47ae1    # 1.66f

    iput v1, v0, La9/d;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, La9/d;->m(F)La9/d;

    iput v1, v2, La9/d;->m:F

    invoke-virtual {v2, v4}, La9/d;->m(F)La9/d;

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lb9/g;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lb9/g;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lb9/g$a;

    invoke-direct {v1, p0}, Lb9/g$a;-><init>(Lb9/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lb9/g;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
