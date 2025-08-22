.class public final Ld9/b0;
.super Ld9/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9/e0<",
        "Ld9/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld9/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ld9/e0;-><init>(La9/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Ld9/e0;->a:La9/d;

    move-object v0, p0

    check-cast v0, Ld9/z;

    move-object v1, p0

    check-cast v1, Ld9/z;

    iget v1, v1, Ld9/z;->I:F

    iput v1, v0, Ld9/z;->O:F

    move-object v0, p0

    check-cast v0, Ld9/z;

    move-object v1, p0

    check-cast v1, Ld9/z;

    iget v1, v1, Ld9/z;->I:F

    iput v1, v0, Ld9/z;->R:F

    move-object v0, p0

    check-cast v0, Ld9/z;

    move-object v1, p0

    check-cast v1, Ld9/z;

    iget v1, v1, Ld9/z;->J:F

    iput v1, v0, Ld9/z;->U:F

    move-object v0, p0

    check-cast v0, Ld9/z;

    move-object v1, p0

    check-cast v1, Ld9/z;

    iget v1, v1, Ld9/z;->J:F

    iput v1, v0, Ld9/z;->L:F

    move-object v0, p0

    check-cast v0, Ld9/z;

    sget v1, Ld9/z;->b0:F

    iput v1, v0, Ld9/z;->V:F

    check-cast p0, Ld9/z;

    iput v1, p0, Ld9/z;->M:F

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, Ld9/e0;->a:La9/d;

    move-object v0, p0

    check-cast v0, Ld9/z;

    move-object v1, p0

    check-cast v1, Ld9/z;

    iget v1, v1, Ld9/z;->O:F

    iput v1, v0, Ld9/z;->N:F

    move-object v0, p0

    check-cast v0, Ld9/z;

    move-object v1, p0

    check-cast v1, Ld9/z;

    iget v1, v1, Ld9/z;->R:F

    iput v1, v0, Ld9/z;->Q:F

    move-object v0, p0

    check-cast v0, Ld9/z;

    move-object v1, p0

    check-cast v1, Ld9/z;

    iget v1, v1, Ld9/z;->U:F

    iput v1, v0, Ld9/z;->T:F

    move-object v0, p0

    check-cast v0, Ld9/z;

    move-object v1, p0

    check-cast v1, Ld9/z;

    iget v1, v1, Ld9/z;->L:F

    iput v1, v0, Ld9/z;->K:F

    move-object v0, p0

    check-cast v0, Ld9/z;

    move-object v1, p0

    check-cast v1, Ld9/z;

    iget v1, v1, Ld9/z;->I:F

    iput v1, v0, Ld9/z;->P:F

    move-object v0, p0

    check-cast v0, Ld9/z;

    move-object v1, p0

    check-cast v1, Ld9/z;

    iget v1, v1, Ld9/z;->I:F

    iput v1, v0, Ld9/z;->S:F

    move-object v0, p0

    check-cast v0, Ld9/z;

    move-object v1, p0

    check-cast v1, Ld9/z;

    iget v1, v1, Ld9/z;->J:F

    iput v1, v0, Ld9/z;->V:F

    move-object v0, p0

    check-cast v0, Ld9/z;

    move-object v1, p0

    check-cast v1, Ld9/z;

    iget v1, v1, Ld9/z;->J:F

    iput v1, v0, Ld9/z;->M:F

    move-object v0, p0

    check-cast v0, Ld9/z;

    const v1, 0x40266666    # 2.6f

    invoke-static {v1}, Lu1/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Ld9/z;->V:F

    check-cast p0, Ld9/z;

    invoke-static {v1}, Lu1/d;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ld9/z;->M:F

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object p0, p0, Ld9/e0;->a:La9/d;

    check-cast p0, Ld9/z;

    iget v0, p0, Ld9/z;->N:F

    iget v1, p0, Ld9/z;->P:F

    invoke-static {v1, v0, p1, v0}, La0/v;->a(FFFF)F

    move-result v0

    iput v0, p0, Ld9/z;->O:F

    iget v0, p0, Ld9/z;->Q:F

    iget v1, p0, Ld9/z;->S:F

    invoke-static {v1, v0, p1, v0}, La0/v;->a(FFFF)F

    move-result v0

    iput v0, p0, Ld9/z;->R:F

    iget v0, p0, Ld9/z;->T:F

    iget v1, p0, Ld9/z;->V:F

    invoke-static {v1, v0, p1, v0}, La0/v;->a(FFFF)F

    move-result v0

    iput v0, p0, Ld9/z;->U:F

    iget v0, p0, Ld9/z;->K:F

    iget v1, p0, Ld9/z;->M:F

    invoke-static {v1, v0, p1, v0}, La0/v;->a(FFFF)F

    move-result p1

    iput p1, p0, Ld9/z;->L:F

    return-void
.end method
