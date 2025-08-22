.class public final Lcom/android/camera/features/mode/pro/rec/f;
.super Ld3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E(Lw6/k;)Z
    .locals 0

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/n;->x(I)Z

    move-result p0

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final k(Ld3/y;)I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/f0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8032

    return p0

    :cond_0
    invoke-super {p0, p1}, Ld3/a;->k(Ld3/y;)I

    move-result p0

    return p0
.end method

.method public final l(Lw6/k;)V
    .locals 0

    invoke-super {p0, p1}, Ld3/a;->l(Lw6/k;)V

    invoke-static {p1}, Ld3/d;->u(Lw6/k;)V

    invoke-virtual {p0, p1}, Ld3/a;->H(Lw6/k;)V

    invoke-virtual {p0, p1}, Ld3/a;->F(Lw6/k;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/pro/rec/f;->n(Lw6/k;)V

    invoke-virtual {p0, p1}, Ld3/a;->G(Lw6/k;)V

    invoke-virtual {p0, p1}, Ld3/a;->N(Lw6/k;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "ProRecModuleDevice"

    return-object p0
.end method

.method public final n(Lw6/k;)V
    .locals 2

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object v1, p0, Lea/c;->u5:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lra/f;->G2:Lra/e;

    invoke-static {v1, p0}, La0/x;->c(Lra/e;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->u5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->u5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->t(Lea/c;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-object p0, p0, Lea/w;->b:Lea/n2;

    sget-object p1, Lra/x;->Y3:Lra/w;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lea/n2;->a(Lra/w;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method

.method public final r(Lw6/k;)V
    .locals 0

    invoke-super {p0, p1}, Ld3/a;->r(Lw6/k;)V

    invoke-virtual {p0, p1}, Ld3/a;->M(Lw6/k;)V

    return-void
.end method
