.class public final Lxm/c;
.super Lxm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/c$a;,
        Lxm/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxm/b<",
        "Lxm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Lxm/c$a;

.field public C:Lxm/c$b;


# direct methods
.method public constructor <init>(Lxm/e;Lxm/c$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lxm/b;-><init>(Lxm/e;)V

    new-instance p1, Lxm/c$a;

    invoke-direct {p1}, Lxm/c$a;-><init>()V

    iput-object p1, p0, Lxm/c;->B:Lxm/c$a;

    invoke-virtual {p0}, Lxm/b;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lxm/c$a;->e(F)V

    iput-object p2, p0, Lxm/c;->C:Lxm/c$b;

    return-void
.end method


# virtual methods
.method public A(F)Lxm/c;
    .locals 0

    invoke-super {p0, p1}, Lxm/b;->k(F)Lxm/b;

    return-object p0
.end method

.method public B(F)Lxm/c;
    .locals 0

    invoke-super {p0, p1}, Lxm/b;->o(F)Lxm/b;

    return-object p0
.end method

.method public bridge synthetic j(F)Lxm/b;
    .locals 0

    invoke-virtual {p0, p1}, Lxm/c;->z(F)Lxm/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k(F)Lxm/b;
    .locals 0

    invoke-virtual {p0, p1}, Lxm/c;->A(F)Lxm/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(F)Lxm/b;
    .locals 0

    invoke-virtual {p0, p1}, Lxm/c;->B(F)Lxm/c;

    move-result-object p0

    return-object p0
.end method

.method public p(F)V
    .locals 0

    iget-object p0, p0, Lxm/c;->B:Lxm/c$a;

    invoke-virtual {p0, p1}, Lxm/c$a;->e(F)V

    return-void
.end method

.method public s(J)Z
    .locals 3

    iget-object v0, p0, Lxm/c;->B:Lxm/c$a;

    iget v1, p0, Lxm/b;->b:F

    iget v2, p0, Lxm/b;->a:F

    invoke-virtual {v0, v1, v2, p1, p2}, Lxm/c$a;->f(FFJ)Lxm/b$p;

    move-result-object p1

    iget p2, p1, Lxm/b$p;->a:F

    iput p2, p0, Lxm/b;->b:F

    iget p1, p1, Lxm/b$p;->b:F

    iput p1, p0, Lxm/b;->a:F

    iget v0, p0, Lxm/b;->h:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    iput v0, p0, Lxm/b;->b:F

    return v2

    :cond_0
    iget v0, p0, Lxm/b;->g:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    iput v0, p0, Lxm/b;->b:F

    return v2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lxm/c;->t(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxm/c;->C:Lxm/c$b;

    iget p0, p0, Lxm/b;->b:F

    float-to-int p0, p0

    invoke-interface {p1, p0}, Lxm/c$b;->a(I)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public t(FF)Z
    .locals 1

    iget v0, p0, Lxm/b;->g:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lxm/b;->h:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lxm/c;->B:Lxm/c$a;

    invoke-virtual {p0, p1, p2}, Lxm/c$a;->c(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public u()F
    .locals 2

    iget v0, p0, Lxm/b;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lxm/c;->B:Lxm/c$a;

    invoke-static {v1}, Lxm/c$a;->b(Lxm/c$a;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lxm/c;->x(F)F

    move-result p0

    return p0
.end method

.method public v()F
    .locals 4

    iget v0, p0, Lxm/b;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lxm/b;->b:F

    iget v2, p0, Lxm/b;->a:F

    iget-object v3, p0, Lxm/c;->B:Lxm/c$a;

    invoke-static {v3}, Lxm/c$a;->a(Lxm/c$a;)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lxm/c;->B:Lxm/c$a;

    invoke-static {v2}, Lxm/c$a;->b(Lxm/c$a;)F

    move-result v2

    mul-float/2addr v0, v2

    iget-object p0, p0, Lxm/c;->B:Lxm/c$a;

    invoke-static {p0}, Lxm/c$a;->a(Lxm/c$a;)F

    move-result p0

    div-float/2addr v0, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public w(F)F
    .locals 2

    iget v0, p0, Lxm/b;->b:F

    sub-float/2addr p1, v0

    iget v0, p0, Lxm/b;->a:F

    iget-object v1, p0, Lxm/c;->B:Lxm/c$a;

    invoke-static {v1}, Lxm/c$a;->a(Lxm/c$a;)F

    move-result v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Lxm/c;->B:Lxm/c$a;

    invoke-static {v0}, Lxm/c$a;->a(Lxm/c$a;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lxm/c;->x(F)F

    move-result p0

    return p0
.end method

.method public final x(F)F
    .locals 4

    iget v0, p0, Lxm/b;->a:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iget-object p0, p0, Lxm/c;->B:Lxm/c$a;

    invoke-static {p0}, Lxm/c$a;->a(Lxm/c$a;)F

    move-result p0

    float-to-double p0, p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public y(F)Lxm/c;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lxm/c;->B:Lxm/c$a;

    invoke-virtual {v0, p1}, Lxm/c$a;->d(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Friction must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(F)Lxm/c;
    .locals 0

    invoke-super {p0, p1}, Lxm/b;->j(F)Lxm/b;

    return-object p0
.end method
