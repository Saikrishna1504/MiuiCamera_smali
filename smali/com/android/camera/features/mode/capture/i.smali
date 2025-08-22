.class public final Lcom/android/camera/features/mode/capture/i;
.super Ld3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D(Lea/c;)Z
    .locals 3

    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/f0;->z(I)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    iget-object p0, p1, Lea/c;->X5:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    sget-object p0, Lra/f;->k3:Lra/e;

    sget-boolean v2, Luc/c;->i:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lea/c;->X5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lea/c;->X5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p1, Lea/c;->X5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_8

    iget-object p0, p1, Lea/c;->W5:Ljava/lang/Boolean;

    if-nez p0, :cond_7

    sget-object p0, Lra/f;->k3:Lra/e;

    sget-boolean v2, Luc/c;->i:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_5

    move p0, v1

    goto :goto_2

    :cond_5
    move p0, v0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lea/c;->W5:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lea/c;->W5:Ljava/lang/Boolean;

    :cond_7
    :goto_3
    iget-object p0, p1, Lea/c;->W5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v1

    goto :goto_4

    :cond_8
    move p0, v0

    :goto_4
    if-eqz p0, :cond_9

    return v1

    :cond_9
    iget p0, p1, Lea/c;->a:I

    const p1, 0x9002

    if-ne p0, p1, :cond_a

    move v0, v1

    :cond_a
    return v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final l(Lw6/k;)V
    .locals 3

    invoke-super {p0, p1}, Ld3/a;->l(Lw6/k;)V

    invoke-static {p1}, Ld3/d;->u(Lw6/k;)V

    invoke-static {p1}, Ld3/d;->t(Lw6/k;)V

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->o2(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->Y0(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget v0, v0, Lea/a;->a:I

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->C()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result v0

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    iget-object p1, p1, Lea/w;->b:Lea/n2;

    sget-object v1, Lra/x;->V3:Lra/w;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lea/n2;->a(Lra/w;Ljava/io/Serializable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ld3/d;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "CaptureModuleDevice"

    return-object p0
.end method

.method public final r(Lw6/k;)V
    .locals 0

    invoke-super {p0, p1}, Ld3/a;->r(Lw6/k;)V

    invoke-virtual {p0, p1}, Ld3/a;->I(Lw6/k;)V

    return-void
.end method

.method public final s(Lw6/k;)V
    .locals 1

    invoke-super {p0, p1}, Ld3/a;->s(Lw6/k;)V

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->u1(Lea/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-object p0, p0, Lea/w;->b:Lea/n2;

    sget-object p1, Lra/x;->X:Lra/w;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lea/n2;->a(Lra/w;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
