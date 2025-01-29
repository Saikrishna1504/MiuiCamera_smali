.class public final Lxm/f;
.super Lxm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxm/b<",
        "Lxm/f;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lxm/g;

.field public C:F

.field public D:Z


# direct methods
.method public constructor <init>(Lxm/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lxm/b;-><init>(Lxm/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxm/f;->B:Lxm/g;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lxm/f;->C:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxm/f;->D:Z

    return-void
.end method


# virtual methods
.method public p(F)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 3

    invoke-virtual {p0}, Lxm/f;->v()V

    iget-object v0, p0, Lxm/f;->B:Lxm/g;

    invoke-virtual {p0}, Lxm/b;->e()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lxm/g;->h(D)V

    invoke-super {p0, p1}, Lxm/b;->q(Z)V

    return-void
.end method

.method public s(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lxm/f;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lxm/f;->C:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lxm/f;->B:Lxm/g;

    invoke-virtual {v6, v1}, Lxm/g;->e(F)Lxm/g;

    iput v5, v0, Lxm/f;->C:F

    :cond_0
    iget-object v1, v0, Lxm/f;->B:Lxm/g;

    invoke-virtual {v1}, Lxm/g;->a()F

    move-result v1

    iput v1, v0, Lxm/b;->b:F

    iput v4, v0, Lxm/b;->a:F

    iput-boolean v3, v0, Lxm/f;->D:Z

    return v2

    :cond_1
    iget v1, v0, Lxm/f;->C:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxm/f;->B:Lxm/g;

    invoke-virtual {v1}, Lxm/g;->a()F

    iget-object v6, v0, Lxm/f;->B:Lxm/g;

    iget v1, v0, Lxm/b;->b:F

    float-to-double v7, v1

    iget v1, v0, Lxm/b;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lxm/g;->i(DDJ)Lxm/b$p;

    move-result-object v1

    iget-object v6, v0, Lxm/f;->B:Lxm/g;

    iget v7, v0, Lxm/f;->C:F

    invoke-virtual {v6, v7}, Lxm/g;->e(F)Lxm/g;

    iput v5, v0, Lxm/f;->C:F

    iget-object v13, v0, Lxm/f;->B:Lxm/g;

    iget v5, v1, Lxm/b$p;->a:F

    float-to-double v14, v5

    iget v1, v1, Lxm/b$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lxm/g;->i(DDJ)Lxm/b$p;

    move-result-object v1

    iget v5, v1, Lxm/b$p;->a:F

    iput v5, v0, Lxm/b;->b:F

    iget v1, v1, Lxm/b$p;->b:F

    iput v1, v0, Lxm/b;->a:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, Lxm/f;->B:Lxm/g;

    iget v1, v0, Lxm/b;->b:F

    float-to-double v14, v1

    iget v1, v0, Lxm/b;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lxm/g;->i(DDJ)Lxm/b$p;

    move-result-object v1

    iget v5, v1, Lxm/b$p;->a:F

    iput v5, v0, Lxm/b;->b:F

    iget v1, v1, Lxm/b$p;->b:F

    iput v1, v0, Lxm/b;->a:F

    :goto_0
    iget v1, v0, Lxm/b;->b:F

    iget v5, v0, Lxm/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lxm/b;->b:F

    iget v5, v0, Lxm/b;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lxm/b;->b:F

    iget v5, v0, Lxm/b;->a:F

    invoke-virtual {v0, v1, v5}, Lxm/f;->u(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lxm/f;->B:Lxm/g;

    invoke-virtual {v1}, Lxm/g;->a()F

    move-result v1

    iput v1, v0, Lxm/b;->b:F

    iput v4, v0, Lxm/b;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public t()Lxm/g;
    .locals 0

    iget-object p0, p0, Lxm/f;->B:Lxm/g;

    return-object p0
.end method

.method public u(FF)Z
    .locals 0

    iget-object p0, p0, Lxm/f;->B:Lxm/g;

    invoke-virtual {p0, p1, p2}, Lxm/g;->c(FF)Z

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lxm/f;->B:Lxm/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxm/g;->a()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lxm/b;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget p0, p0, Lxm/b;->h:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(Lxm/g;)Lxm/f;
    .locals 0

    iput-object p1, p0, Lxm/f;->B:Lxm/g;

    return-object p0
.end method
