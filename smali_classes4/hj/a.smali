.class public final Lhj/a;
.super Lfj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/a$a;
    }
.end annotation


# static fields
.field public static final o:Lhj/a$a;

.field public static final p:I


# instance fields
.field public final h:F

.field public final i:Lfj/a;

.field public final j:Lfj/a;

.field public final k:Lfj/e;

.field public final l:Lfj/e;

.field public final m:Lfj/a;

.field public final n:Lfj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhj/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhj/a;->o:Lhj/a$a;

    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhj/a;->p:I

    return-void
.end method

.method public constructor <init>(FLfj/i;Lfj/i;Lfj/i;Lfj/i;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Lfj/a;-><init>()V

    iput p1, p0, Lhj/a;->h:F

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Lfj/e;

    invoke-virtual {p2}, Lfj/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfj/i;->a()Landroid/graphics/Paint;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lfj/e;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lhj/a;->i:Lfj/a;

    if-eqz p3, :cond_1

    new-instance p2, Lfj/e;

    invoke-virtual {p3}, Lfj/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lfj/i;->a()Landroid/graphics/Paint;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lfj/e;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lhj/a;->j:Lfj/a;

    if-nez p5, :cond_3

    :cond_2
    move-object p3, p1

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_2

    new-instance p3, Lfj/e;

    invoke-virtual {p4}, Lfj/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lfj/i;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lfj/e;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    :goto_2
    iput-object p3, p0, Lhj/a;->k:Lfj/e;

    if-eqz p5, :cond_4

    new-instance p3, Lfj/e;

    invoke-virtual {p5}, Lfj/i;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Lfj/i;->a()Landroid/graphics/Paint;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Lfj/e;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    if-eqz p4, :cond_5

    new-instance p3, Lfj/e;

    invoke-virtual {p4}, Lfj/i;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4}, Lfj/i;->a()Landroid/graphics/Paint;

    move-result-object p4

    invoke-direct {p3, p5, p4}, Lfj/e;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    move-object p3, p1

    :goto_3
    iput-object p3, p0, Lhj/a;->l:Lfj/e;

    if-eqz p2, :cond_6

    if-eqz p6, :cond_6

    new-instance p2, Lfj/a;

    invoke-direct {p2}, Lfj/a;-><init>()V

    sget p3, Lhj/a;->p:I

    invoke-virtual {p2, p3}, Lfj/a;->k(I)V

    goto :goto_4

    :cond_6
    move-object p2, p1

    :goto_4
    iput-object p2, p0, Lhj/a;->m:Lfj/a;

    if-eqz p6, :cond_7

    new-instance p1, Lfj/c;

    invoke-direct {p1, p6}, Lfj/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iput-object p1, p0, Lhj/a;->n:Lfj/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhj/a;->i:Lfj/a;

    invoke-virtual {p0, p1, v0}, Lhj/a;->v(Landroid/graphics/Canvas;Lfj/a;)V

    iget-object v0, p0, Lhj/a;->j:Lfj/a;

    invoke-virtual {p0, p1, v0}, Lhj/a;->v(Landroid/graphics/Canvas;Lfj/a;)V

    iget-object v0, p0, Lhj/a;->k:Lfj/e;

    invoke-virtual {p0, p1, v0}, Lhj/a;->v(Landroid/graphics/Canvas;Lfj/a;)V

    iget-object v0, p0, Lhj/a;->l:Lfj/e;

    invoke-virtual {p0, p1, v0}, Lhj/a;->v(Landroid/graphics/Canvas;Lfj/a;)V

    iget-object v0, p0, Lhj/a;->m:Lfj/a;

    invoke-virtual {p0, p1, v0}, Lhj/a;->v(Landroid/graphics/Canvas;Lfj/a;)V

    iget-object v0, p0, Lhj/a;->n:Lfj/c;

    invoke-virtual {p0, p1, v0}, Lhj/a;->v(Landroid/graphics/Canvas;Lfj/a;)V

    return-void
.end method

.method public i(II)V
    .locals 10

    iget-object v0, p0, Lhj/a;->k:Lfj/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhj/a;->l:Lfj/e;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lhj/a;->i:Lfj/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2}, Lfj/a;->j(II)V

    :cond_1
    iget-object v3, p0, Lhj/a;->j:Lfj/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, p2}, Lfj/a;->j(II)V

    :cond_2
    iget-object v3, p0, Lhj/a;->k:Lfj/e;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, p2}, Lfj/a;->j(II)V

    :cond_3
    iget-object v3, p0, Lhj/a;->l:Lfj/e;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, p2}, Lfj/a;->j(II)V

    :cond_4
    iget-object v3, p0, Lhj/a;->k:Lfj/e;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lfj/a;->c()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lhj/a;->k:Lfj/e;

    invoke-virtual {v3}, Lfj/a;->c()I

    move-result v3

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lhj/a;->l:Lfj/e;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lfj/a;->c()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lhj/a;->l:Lfj/e;

    invoke-virtual {v3}, Lfj/a;->c()I

    move-result v3

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lhj/a;->k:Lfj/e;

    const/4 v4, 0x4

    const-string v5, "ISWN"

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lfj/a;->c()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lhj/a;->k:Lfj/e;

    invoke-virtual {v6}, Lfj/e;->v()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v5, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lhj/a;->l:Lfj/e;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lfj/a;->c()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lhj/a;->l:Lfj/e;

    invoke-virtual {v6}, Lfj/e;->v()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v5, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_1

    :cond_8
    move v3, v2

    :goto_1
    iget-object v4, p0, Lhj/a;->i:Lfj/a;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lfj/a;->c()I

    move-result v4

    goto :goto_2

    :cond_9
    move v4, v2

    :goto_2
    add-int/2addr v4, v3

    const/16 v3, 0x14

    int-to-float v3, v3

    iget v5, p0, Lhj/a;->h:F

    mul-float v6, v3, v5

    float-to-int v6, v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lhj/a;->i:Lfj/a;

    const/16 v7, 0x32

    const/4 v8, 0x2

    if-eqz v6, :cond_b

    int-to-float v9, v7

    mul-float/2addr v9, v5

    float-to-int v5, v9

    invoke-virtual {v6, v5}, Lfj/a;->n(I)V

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lfj/a;->c()I

    move-result v5

    sub-int v5, p2, v5

    div-int/2addr v5, v8

    goto :goto_3

    :cond_a
    sub-int v5, p2, v4

    div-int/2addr v5, v8

    :goto_3
    invoke-virtual {v6, v5}, Lfj/a;->o(I)V

    :cond_b
    iget-object v5, p0, Lhj/a;->j:Lfj/a;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lfj/a;->c()I

    move-result v5

    goto :goto_4

    :cond_c
    move v5, v2

    :goto_4
    iget-object v6, p0, Lhj/a;->l:Lfj/e;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lfj/a;->c()I

    move-result v6

    goto :goto_5

    :cond_d
    move v6, v2

    :goto_5
    add-int/2addr v5, v6

    iget v6, p0, Lhj/a;->h:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    add-int/2addr v5, v3

    iget-object v3, p0, Lhj/a;->j:Lfj/a;

    if-eqz v3, :cond_f

    int-to-float p1, p1

    int-to-float v7, v7

    mul-float/2addr v7, v6

    sub-float/2addr p1, v7

    invoke-virtual {v3}, Lfj/a;->g()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p1, v6

    float-to-int p1, p1

    invoke-virtual {v3, p1}, Lfj/a;->n(I)V

    iget-object p1, p0, Lhj/a;->l:Lfj/e;

    if-nez p1, :cond_e

    invoke-virtual {v3}, Lfj/a;->c()I

    move-result p1

    sub-int p1, p2, p1

    div-int/2addr p1, v8

    goto :goto_6

    :cond_e
    sub-int p1, p2, v5

    div-int/2addr p1, v8

    :goto_6
    invoke-virtual {v3, p1}, Lfj/a;->o(I)V

    :cond_f
    iget-object p1, p0, Lhj/a;->k:Lfj/e;

    if-eqz p1, :cond_11

    iget-object v3, p0, Lhj/a;->i:Lfj/a;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lfj/a;->e()I

    move-result v3

    goto :goto_7

    :cond_10
    move v3, v2

    :goto_7
    invoke-virtual {p1, v3}, Lfj/a;->n(I)V

    sub-int v3, p2, v4

    div-int/2addr v3, v8

    sub-int v3, p2, v3

    invoke-virtual {p1}, Lfj/a;->c()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lfj/a;->o(I)V

    :cond_11
    iget-object p1, p0, Lhj/a;->l:Lfj/e;

    if-eqz p1, :cond_13

    iget-object v3, p0, Lhj/a;->j:Lfj/a;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lfj/a;->e()I

    move-result v3

    goto :goto_8

    :cond_12
    move v3, v2

    :goto_8
    invoke-virtual {p1, v3}, Lfj/a;->n(I)V

    sub-int v3, p2, v5

    div-int/2addr v3, v8

    sub-int v3, p2, v3

    invoke-virtual {p1}, Lfj/a;->c()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lfj/a;->o(I)V

    :cond_13
    iget-object p1, p0, Lhj/a;->m:Lfj/a;

    const/16 v3, 0x16

    if-eqz p1, :cond_16

    int-to-float v4, v8

    iget v5, p0, Lhj/a;->h:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v4}, Lfj/a;->p(I)V

    iget-object v4, p0, Lhj/a;->j:Lfj/a;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lfj/a;->e()I

    move-result v4

    goto :goto_9

    :cond_14
    move v4, v2

    :goto_9
    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lhj/a;->h:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p1, v4}, Lfj/a;->n(I)V

    if-eqz v0, :cond_15

    const/16 v4, 0x2c

    int-to-float v4, v4

    iget v5, p0, Lhj/a;->h:F

    goto :goto_a

    :cond_15
    const/16 v4, 0x34

    int-to-float v4, v4

    iget v5, p0, Lhj/a;->h:F

    :goto_a
    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p1, v4}, Lfj/a;->o(I)V

    invoke-virtual {p1}, Lfj/a;->f()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {p1, v4}, Lfj/a;->l(I)V

    :cond_16
    iget-object p1, p0, Lhj/a;->n:Lfj/c;

    if-eqz p1, :cond_1a

    if-eqz v0, :cond_17

    const/16 v4, 0x3a

    int-to-float v4, v4

    iget v5, p0, Lhj/a;->h:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lqk/b;->a(F)I

    move-result v4

    goto :goto_b

    :cond_17
    const/16 v4, 0x40

    int-to-float v4, v4

    iget v5, p0, Lhj/a;->h:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lqk/b;->a(F)I

    move-result v4

    :goto_b
    invoke-virtual {p1, v4}, Lfj/a;->p(I)V

    invoke-virtual {p1}, Lfj/a;->g()I

    move-result v4

    invoke-virtual {p1, v4}, Lfj/a;->m(I)V

    iget-object v4, p0, Lhj/a;->m:Lfj/a;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lfj/a;->e()I

    move-result v2

    :cond_18
    int-to-float v3, v3

    iget p0, p0, Lhj/a;->h:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Lqk/b;->a(F)I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {p1}, Lfj/a;->g()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {p1, v2}, Lfj/a;->n(I)V

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lfj/a;->c()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/2addr p2, v8

    add-int/2addr p2, v1

    goto :goto_c

    :cond_19
    invoke-virtual {p1}, Lfj/a;->c()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/2addr p2, v8

    :goto_c
    invoke-virtual {p1, p2}, Lfj/a;->o(I)V

    :cond_1a
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Lfj/a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-virtual {p2}, Lfj/a;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lfj/a;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Lfj/a;->g()I

    move-result v0

    invoke-virtual {p2}, Lfj/a;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p2, p1}, Lfj/a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, p1}, Lfj/a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
