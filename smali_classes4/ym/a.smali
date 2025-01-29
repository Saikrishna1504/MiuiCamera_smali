.class public Lym/a;
.super Lym/c$a;
.source "SourceFile"

# interfaces
.implements Lxm/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/a$b;
    }
.end annotation


# instance fields
.field public u:Lxm/e;

.field public v:Lxm/f;

.field public w:Lxm/c;

.field public x:Lym/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lym/c$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxm/e;

    invoke-direct {p1}, Lxm/e;-><init>()V

    iput-object p1, p0, Lym/a;->u:Lxm/e;

    new-instance p1, Lxm/f;

    iget-object v0, p0, Lym/a;->u:Lxm/e;

    invoke-direct {p1, v0}, Lxm/f;-><init>(Lxm/e;)V

    iput-object p1, p0, Lym/a;->v:Lxm/f;

    new-instance v0, Lxm/g;

    invoke-direct {v0}, Lxm/g;-><init>()V

    invoke-virtual {p1, v0}, Lxm/f;->w(Lxm/g;)Lxm/f;

    iget-object p1, p0, Lym/a;->v:Lxm/f;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lxm/b;->l(F)Lxm/b;

    iget-object p1, p0, Lym/a;->v:Lxm/f;

    invoke-virtual {p1}, Lxm/f;->t()Lxm/g;

    move-result-object p1

    const v1, 0x3f7851ec    # 0.97f

    invoke-virtual {p1, v1}, Lxm/g;->d(F)Lxm/g;

    iget-object p1, p0, Lym/a;->v:Lxm/f;

    invoke-virtual {p1}, Lxm/f;->t()Lxm/g;

    move-result-object p1

    const v1, 0x43028000    # 130.5f

    invoke-virtual {p1, v1}, Lxm/g;->f(F)Lxm/g;

    iget-object p1, p0, Lym/a;->v:Lxm/f;

    invoke-virtual {p1}, Lxm/f;->t()Lxm/g;

    move-result-object p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-virtual {p1, v1, v2}, Lxm/g;->g(D)Lxm/g;

    new-instance p1, Lxm/c;

    iget-object v1, p0, Lym/a;->u:Lxm/e;

    invoke-direct {p1, v1, p0}, Lxm/c;-><init>(Lxm/e;Lxm/c$b;)V

    iput-object p1, p0, Lym/a;->w:Lxm/c;

    invoke-virtual {p1, v0}, Lxm/b;->l(F)Lxm/b;

    iget-object p0, p0, Lym/a;->w:Lxm/c;

    const p1, 0x3ef3cf3e

    invoke-virtual {p0, p1}, Lxm/c;->y(F)Lxm/c;

    return-void
.end method

.method public static synthetic I(Lym/a;)Lym/a$b;
    .locals 0

    iget-object p0, p0, Lym/a;->x:Lym/a$b;

    return-object p0
.end method

.method public static synthetic J(Lym/a;)Lxm/c;
    .locals 0

    iget-object p0, p0, Lym/a;->w:Lxm/c;

    return-object p0
.end method

.method public static synthetic K(Lym/a;)V
    .locals 0

    invoke-virtual {p0}, Lym/a;->O()V

    return-void
.end method

.method public static synthetic L(Lym/a;IIFII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lym/a;->N(IIFII)V

    return-void
.end method


# virtual methods
.method public D(III)Z
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "SPRING_BACK start(%d) boundary(%d, %d)"

    invoke-static {v1, v0}, Lym/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lym/a;->x:Lym/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lym/a;->O()V

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lym/a;->N(IIFII)V

    goto :goto_0

    :cond_1
    if-le p1, p3, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lym/a;->N(IIFII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lym/c$a;->v(I)V

    invoke-virtual {p0, p1}, Lym/c$a;->A(I)V

    invoke-virtual {p0, p1}, Lym/c$a;->x(I)V

    invoke-virtual {p0, v3}, Lym/c$a;->w(I)V

    invoke-virtual {p0, v6}, Lym/c$a;->z(Z)V

    :goto_0
    invoke-virtual {p0}, Lym/c$a;->s()Z

    move-result v0

    xor-int/2addr v0, v6

    return v0
.end method

.method public G()Z
    .locals 4

    iget-object v0, p0, Lym/a;->x:Lym/a$b;

    if-nez v0, :cond_0

    const-string p0, "no handler found, aborting"

    invoke-static {p0}, Lym/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Lym/a$b;->k()Z

    move-result v0

    iget-object v1, p0, Lym/a;->x:Lym/a$b;

    iget v1, v1, Lym/a$b;->f:I

    invoke-virtual {p0, v1}, Lym/c$a;->v(I)V

    iget-object v1, p0, Lym/a;->x:Lym/a$b;

    iget v1, v1, Lym/a$b;->e:F

    invoke-virtual {p0, v1}, Lym/c$a;->u(F)V

    invoke-virtual {p0}, Lym/c$a;->q()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lym/a;->x:Lym/a$b;

    iget v1, v1, Lym/a$b;->f:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v2, p0, Lym/a;->x:Lym/a$b;

    iget v2, v2, Lym/a$b;->e:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const-string v1, "State Changed: BALLISTIC -> CUBIC"

    invoke-static {v1}, Lym/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lym/c$a;->C(I)V

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final M(IIIII)V
    .locals 6

    iget-object v0, p0, Lym/a;->w:Lxm/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxm/b;->n(F)Lxm/b;

    iget-object v0, p0, Lym/a;->w:Lxm/c;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lxm/c;->B(F)Lxm/c;

    int-to-long v0, p1

    iget-object v2, p0, Lym/a;->w:Lxm/c;

    invoke-virtual {v2}, Lxm/c;->v()F

    move-result v2

    float-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lym/a;->w:Lxm/c;

    sub-int v1, p4, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lxm/c;->w(F)F

    move-result v0

    float-to-int v0, v0

    move v1, p4

    goto :goto_0

    :cond_0
    int-to-long v2, p3

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object v0, p0, Lym/a;->w:Lxm/c;

    sub-int v1, p3, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lxm/c;->w(F)F

    move-result v0

    float-to-int v0, v0

    move v1, p3

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    iget-object v1, p0, Lym/a;->w:Lxm/c;

    invoke-virtual {v1}, Lxm/c;->u()F

    move-result v1

    float-to-int v1, v1

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lym/c$a;->z(Z)V

    invoke-virtual {p0, p2}, Lym/c$a;->u(F)V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lym/c$a;->B(J)V

    invoke-virtual {p0, p1}, Lym/c$a;->v(I)V

    invoke-virtual {p0, p1}, Lym/c$a;->A(I)V

    invoke-virtual {p0, v0}, Lym/c$a;->w(I)V

    invoke-virtual {p0, v1}, Lym/c$a;->x(I)V

    invoke-virtual {p0, v2}, Lym/c$a;->C(I)V

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Lym/a$b;

    iget-object v3, p0, Lym/a;->w:Lxm/c;

    invoke-direct {v2, v3, p1, p2}, Lym/a$b;-><init>(Lxm/b;IF)V

    iput-object v2, p0, Lym/a;->x:Lym/a$b;

    new-instance p1, Lym/a$a;

    invoke-direct {p1, p0, p3, p4, p5}, Lym/a$a;-><init>(Lym/a;III)V

    invoke-virtual {v2, p1}, Lym/a$b;->i(Lym/a$b$b;)V

    iget-object p1, p0, Lym/a;->x:Lym/a$b;

    invoke-virtual {p1, v0}, Lym/a$b;->h(I)V

    iget-object p1, p0, Lym/a;->x:Lym/a$b;

    invoke-virtual {p1, v1}, Lym/a$b;->g(I)V

    iget-object p0, p0, Lym/a;->x:Lym/a$b;

    invoke-virtual {p0}, Lym/a$b;->j()V

    return-void
.end method

.method public final N(IIFII)V
    .locals 3

    const/high16 v0, 0x45fa0000    # 8000.0f

    cmpl-float v1, p3, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v1, v2

    const-string p3, "%f is too fast for spring, slow down"

    invoke-static {p3, v1}, Lym/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move p3, v0

    :cond_0
    invoke-virtual {p0, v2}, Lym/c$a;->z(Z)V

    invoke-virtual {p0, p3}, Lym/c$a;->u(F)V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lym/c$a;->B(J)V

    invoke-virtual {p0, p2}, Lym/c$a;->v(I)V

    invoke-virtual {p0, p2}, Lym/c$a;->A(I)V

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lym/c$a;->w(I)V

    invoke-virtual {p0, p4}, Lym/c$a;->x(I)V

    invoke-virtual {p0, p1}, Lym/c$a;->C(I)V

    new-instance p1, Lym/a$b;

    iget-object v0, p0, Lym/a;->v:Lxm/f;

    invoke-direct {p1, v0, p2, p3}, Lym/a$b;-><init>(Lxm/b;IF)V

    iput-object p1, p0, Lym/a;->x:Lym/a$b;

    iget-object p1, p0, Lym/a;->v:Lxm/f;

    invoke-virtual {p1}, Lxm/f;->t()Lxm/g;

    move-result-object p1

    iget-object v0, p0, Lym/a;->x:Lym/a$b;

    invoke-virtual {v0, p4}, Lym/a$b;->f(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lxm/g;->e(F)Lxm/g;

    if-eqz p5, :cond_2

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lym/a;->x:Lym/a$b;

    sub-int p3, p4, p5

    invoke-virtual {p1, p3}, Lym/a$b;->h(I)V

    iget-object p1, p0, Lym/a;->x:Lym/a$b;

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lym/a$b;->g(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lym/a;->x:Lym/a$b;

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lym/a$b;->h(I)V

    iget-object p1, p0, Lym/a;->x:Lym/a$b;

    add-int/2addr p4, p5

    invoke-virtual {p1, p4}, Lym/a$b;->g(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lym/a;->x:Lym/a$b;

    invoke-virtual {p0}, Lym/a$b;->j()V

    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lym/a;->x:Lym/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lym/c$a;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lym/a;->x:Lym/a$b;

    invoke-virtual {v1}, Lym/a$b;->e()Lxm/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lym/a;->x:Lym/a$b;

    iget v1, v1, Lym/a$b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lym/a;->x:Lym/a$b;

    iget v1, v1, Lym/a$b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "resetting current handler: state(%d), anim(%s), value(%d), velocity(%f)"

    invoke-static {v1, v0}, Lym/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lym/a;->x:Lym/a$b;

    invoke-virtual {v0}, Lym/a$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lym/a;->x:Lym/a$b;

    :cond_0
    return-void
.end method

.method public final P(IIIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "startAfterEdge: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    invoke-static {v1, v0}, Lym/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    invoke-virtual {p0, v3}, Lym/c$a;->z(Z)V

    return-void

    :cond_0
    if-le p1, p3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move v8, p3

    goto :goto_1

    :cond_2
    move v8, p2

    :goto_1
    sub-int v1, p1, v8

    if-eqz p4, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    mul-int/2addr v1, p4

    if-ltz v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    const-string p2, "spring forward"

    invoke-static {p2}, Lym/b;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    int-to-float v7, p4

    move-object v4, p0

    move v6, p1

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lym/a;->N(IIFII)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lym/a;->w:Lxm/c;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lxm/b;->n(F)Lxm/b;

    iget-object v1, p0, Lym/a;->w:Lxm/c;

    int-to-float v7, p4

    invoke-virtual {v1, v7}, Lxm/c;->B(F)Lxm/c;

    iget-object v1, p0, Lym/a;->w:Lxm/c;

    invoke-virtual {v1}, Lxm/c;->v()F

    move-result v1

    if-eqz v0, :cond_5

    int-to-float v2, p3

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_6

    :cond_5
    if-nez v0, :cond_7

    int-to-float v0, p2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    :cond_6
    const-string v0, "fling to content"

    invoke-static {v0}, Lym/b;->a(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p4

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lym/a;->M(IIIII)V

    goto :goto_2

    :cond_7
    const-string p2, "spring backward"

    invoke-static {p2}, Lym/b;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v4, p0

    move v6, p1

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lym/a;->N(IIFII)V

    :goto_2
    return-void
.end method

.method public Q(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p0, p0, Lym/a;->v:Lxm/f;

    invoke-virtual {p0}, Lxm/f;->t()Lxm/g;

    move-result-object p0

    const p1, 0x4376b333    # 246.7f

    invoke-virtual {p0, p1}, Lxm/g;->f(F)Lxm/g;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lym/a;->v:Lxm/f;

    invoke-virtual {p0}, Lxm/f;->t()Lxm/g;

    move-result-object p0

    const p1, 0x43028000    # 130.5f

    invoke-virtual {p0, p1}, Lxm/g;->f(F)Lxm/g;

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lym/c$a;->p()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lym/a;->y(I)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lym/a;->x:Lym/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lym/a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checking have more work when finish"

    invoke-static {v0}, Lym/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lym/a;->G()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()V
    .locals 1

    const-string v0, "finish scroller"

    invoke-static {v0}, Lym/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lym/c$a;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lym/c$a;->v(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lym/c$a;->z(Z)V

    invoke-virtual {p0}, Lym/a;->O()V

    return-void
.end method

.method public l(IIIII)V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "FLING: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    invoke-static {v1, v0}, Lym/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lym/a;->O()V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lym/c$a;->v(I)V

    invoke-virtual {p0, p1}, Lym/c$a;->A(I)V

    invoke-virtual {p0, p1}, Lym/c$a;->x(I)V

    invoke-virtual {p0, v2}, Lym/c$a;->w(I)V

    invoke-virtual {p0, v3}, Lym/c$a;->z(Z)V

    return-void

    :cond_0
    int-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Lym/a;->Q(D)V

    if-gt p1, p4, :cond_2

    if-ge p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lym/a;->M(IIIII)V

    return-void

    :cond_2
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    move v4, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lym/a;->P(IIIII)V

    return-void
.end method

.method public t(III)V
    .locals 7

    invoke-virtual {p0}, Lym/c$a;->q()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lym/a;->x:Lym/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lym/a;->O()V

    :cond_0
    invoke-virtual {p0}, Lym/c$a;->m()F

    move-result v0

    float-to-int v5, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lym/a;->P(IIIII)V

    :cond_1
    return-void
.end method

.method public y(I)V
    .locals 0

    invoke-super {p0, p1}, Lym/c$a;->y(I)V

    return-void
.end method
