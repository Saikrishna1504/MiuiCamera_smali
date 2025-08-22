.class public final Lb9/w;
.super Lb9/i;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final x:I

.field public static final y:I


# instance fields
.field public o:I

.field public final p:Lb9/u;

.field public final q:Lb9/n;

.field public final r:Lb9/o;

.field public final t:Lb9/o;

.field public u:Lb9/x;

.field public w:Lb9/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lb9/c;->t:I

    sput v0, Lb9/w;->x:I

    const v0, 0x7f07057f

    invoke-static {v0}, Landroid/support/v4/media/a;->a(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lu1/d;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lb9/w;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lb9/i;-><init>(Landroid/content/Context;)V

    new-instance v0, Lb9/u;

    invoke-direct {v0, p1}, Lb9/u;-><init>(Landroid/content/Context;)V

    sget v1, Lb9/i;->n:I

    iput v1, v0, Lb9/u;->M:I

    const v2, 0x3faa3d71    # 1.33f

    iput v2, v0, Lb9/u;->K:F

    sget v3, Lb9/i;->m:I

    iput v3, v0, Lb9/u;->L:I

    invoke-virtual {v0}, Lb9/u;->p()V

    iput-object v0, p0, Lb9/i;->b:Lb9/u;

    new-instance v0, Lb9/u;

    invoke-direct {v0, p1}, Lb9/u;-><init>(Landroid/content/Context;)V

    iput v1, v0, Lb9/u;->M:I

    iput v2, v0, Lb9/u;->K:F

    iput v3, v0, Lb9/u;->L:I

    invoke-virtual {v0}, Lb9/u;->p()V

    iput-object v0, p0, Lb9/w;->p:Lb9/u;

    new-instance v1, Lb9/n;

    invoke-direct {v1, p1}, Lb9/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb9/w;->q:Lb9/n;

    new-instance v3, Lb9/o;

    invoke-direct {v3, p1}, Lb9/o;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lb9/w;->r:Lb9/o;

    new-instance v4, Lb9/o;

    invoke-direct {v4, p1}, Lb9/o;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lb9/w;->t:Lb9/o;

    iget-object p1, p0, Lb9/i;->b:Lb9/u;

    invoke-static {v2}, Lu1/d;->b(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/16 v8, 0xff

    invoke-virtual {p1, v6, v5, v7, v8}, La9/d;->l(FFII)V

    iget p1, p0, Lb9/i;->a:I

    invoke-static {v2}, Lu1/d;->b(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v6, v5, p1, v8}, La9/d;->l(FFII)V

    invoke-static {v2}, Lu1/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    const/16 v2, -0x31ea

    invoke-virtual {v1, v6, p1, v2, v8}, La9/d;->l(FFII)V

    const p1, 0x3fa66666    # 1.3f

    invoke-static {p1}, Lu1/d;->b(F)I

    move-result v5

    int-to-float v5, v5

    const/16 v7, 0xf0

    invoke-virtual {v3, v6, v5, v2, v7}, La9/d;->l(FFII)V

    invoke-static {p1}, Lu1/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, v6, p1, v2, v7}, La9/d;->l(FFII)V

    invoke-virtual {v1, v2}, La9/d;->f(I)V

    iget-object p1, p0, Lb9/i;->b:Lb9/u;

    invoke-virtual {p1}, La9/d;->h()V

    invoke-virtual {v0}, La9/d;->h()V

    invoke-virtual {v1}, La9/d;->h()V

    invoke-virtual {v3}, La9/d;->h()V

    invoke-virtual {v4}, La9/d;->h()V

    const/4 p1, 0x1

    iput p1, p0, Lb9/w;->o:I

    iget-object p0, p0, Lb9/i;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final d()Lb9/o;
    .locals 0

    iget-object p0, p0, Lb9/w;->r:Lb9/o;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lb9/w;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lb9/w;->r:Lb9/o;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lb9/i;->b:Lb9/u;

    invoke-virtual {p0, p1}, Lb9/u;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, p1}, Lb9/o;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lb9/w;->q:Lb9/n;

    invoke-virtual {v0, p1}, Lb9/n;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lb9/w;->t:Lb9/o;

    invoke-virtual {v0, p1}, Lb9/o;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lb9/w;->p:Lb9/u;

    invoke-virtual {p0, p1}, Lb9/u;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, p1}, Lb9/o;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public final f(Landroid/animation/ValueAnimator;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 3

    invoke-super {p0}, Lb9/i;->j()V

    iget-object v0, p0, Lb9/w;->r:Lb9/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La9/d;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lst/g;

    invoke-direct {v1}, Lst/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/camera/fragment/top/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/top/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(IZ)V
    .locals 2

    invoke-virtual {p0}, Lb9/i;->a()V

    iput p1, p0, Lb9/i;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iput v0, p0, Lb9/w;->o:I

    :cond_0
    iput-boolean p2, p0, Lb9/i;->k:Z

    iget-object p1, p0, Lb9/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lb9/w;->f(Landroid/animation/ValueAnimator;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Lb9/i;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lb9/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lb9/w;->f(Landroid/animation/ValueAnimator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Lb9/i;->h:I

    return-void

    :cond_2
    iget p1, p0, Lb9/i;->j:I

    iget-object v0, p0, Lb9/w;->r:Lb9/o;

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {v0, p1}, Lb9/o;->o(I)V

    :cond_4
    iget p1, p0, Lb9/i;->j:I

    if-ne p1, p2, :cond_5

    iget-object p2, p0, Lb9/w;->w:Lb9/x;

    iput-object p2, v0, Lb9/o;->J:Lb9/x;

    :cond_5
    if-ne p1, v1, :cond_6

    const/16 p1, -0x31ea

    invoke-virtual {v0, p1}, La9/d;->f(I)V

    invoke-virtual {v0, p1}, La9/d;->j(I)V

    invoke-virtual {p0}, Lb9/i;->h()Landroid/animation/Animator;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lb9/i;->b:Lb9/u;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, La9/d;->e(I)V

    invoke-virtual {p1, p2}, La9/d;->i(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final n(II)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lb9/w;->o:I

    iget-object v0, p0, Lb9/i;->b:Lb9/u;

    int-to-float p1, p1

    int-to-float p2, p2

    sget v1, Lb9/w;->x:I

    int-to-float v2, v1

    invoke-virtual {v0, p1, p2, v2}, La9/d;->g(FFF)V

    int-to-float v0, v1

    iget-object v2, p0, Lb9/w;->q:Lb9/n;

    invoke-virtual {v2, p1, p2, v0}, La9/d;->g(FFF)V

    sget v0, Lb9/w;->y:I

    int-to-float v2, v0

    iget-object v3, p0, Lb9/w;->t:Lb9/o;

    invoke-virtual {v3, p1, p2, v2}, La9/d;->g(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-float v1, v1

    iget-object v2, p0, Lb9/w;->p:Lb9/u;

    invoke-virtual {v2, p1, p2, v1}, La9/d;->g(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lb9/u;->n(F)V

    int-to-float v0, v0

    iget-object v1, p0, Lb9/w;->r:Lb9/o;

    invoke-virtual {v1, p1, p2, v0}, La9/d;->g(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Lb9/o;->o(I)V

    const/16 p1, -0x31ea

    invoke-virtual {v1, p1}, La9/d;->f(I)V

    invoke-virtual {v1, p1}, La9/d;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final o()V
    .locals 8

    iget v0, p0, Lb9/w;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lb9/w;->o:I

    iget-object v0, p0, Lb9/w;->q:Lb9/n;

    const v2, 0x3e3851ec    # 0.18f

    iput v2, v0, La9/d;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, La9/d;->m(F)La9/d;

    iget-object v0, p0, Lb9/w;->t:Lb9/o;

    iput v2, v0, La9/d;->m:F

    invoke-virtual {v0, v3}, La9/d;->m(F)La9/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La9/d;->e(I)V

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, La9/d;->i(I)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string/jumbo v4, "split_up"

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "split_tag"

    aput-object v5, v4, v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v7

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v7, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v5, v2

    const/16 v6, 0x12

    invoke-virtual {v3, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v5, v7, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lb9/v;

    invoke-direct {v6, p0}, Lb9/v;-><init>(Lb9/w;)V

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
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
