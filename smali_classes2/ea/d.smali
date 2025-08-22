.class public final Lea/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lea/c;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->a0:Ljava/lang/Float;

    if-nez v1, :cond_1

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lea/c;->a0:Ljava/lang/Float;

    :cond_1
    iget-object p0, p0, Lea/c;->a0:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    return v0
.end method

.method public static A0(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->Y:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->Y:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->Y:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static A1(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->t4:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->t3:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->t4:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->t4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static A2(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->o2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->W0:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->o2:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->o2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static A3(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->o1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->Q:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->o1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->o1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B(Lea/c;)I
    .locals 3

    iget-object v0, p0, Lea/c;->D4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lra/f;->z1:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->D4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->D4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->D4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static B0(Lea/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->H2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->U:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->H2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v1, "isAdaptiveSnapshotSizeInSatModeSupported(): false"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->H2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isAdaptiveSnapshotSizeInSatModeSupported(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lea/c;->H2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lea/c;->H2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static B1(Lea/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lea/c;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->b8:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->I3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->b8:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->b8:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->b8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static B3(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->n1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->O:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->n1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->n1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Lea/c;Ljava/lang/String;I)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0, p2}, Lea/c;->B(I)[I

    move-result-object p0

    invoke-static {p0}, Lea/c;->c([I)[Landroid/util/Size;

    move-result-object p0

    const-string p2, "CameraCapabilities"

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-static {p1, p0}, Lea/c;->H0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_2

    const-string v1, "not supported master size in portrait, ratio "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null 1X master optimal size"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "got invalid 1X master optimal size with length = %d"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static C0(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->q5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->z2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->q5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->q5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->q5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static C1(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->Z3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->n3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_0

    array-length v1, v1

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->Z3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->Z3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->Z3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static C2(Lea/c;)Z
    .locals 1
    .param p0    # Lea/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object p0

    invoke-virtual {p0}, Li7/e;->O()Lea/c;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lea/c;->h5:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    sget-object v0, Lra/f;->q2:Lra/e;

    invoke-virtual {p0, v0}, Lea/c;->J0(Lra/e;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lea/c;->h5:Ljava/util/ArrayList;

    :cond_2
    iget-object p0, p0, Lea/c;->h5:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static C3(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lea/c;->L7:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lea/c;->w()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lea/c;->e0()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->L7:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lea/c;->e0()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->L7:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    iget-object p0, p0, Lea/c;->L7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static D(Lea/c;)I
    .locals 3

    iget-object v0, p0, Lea/c;->C4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lra/f;->q1:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->C4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->C4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->C4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static D0(IILea/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const/16 p0, 0xc9

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 p0, 0x400000

    goto :goto_1

    :pswitch_1
    const/high16 p0, 0x40000

    goto :goto_1

    :pswitch_2
    const/high16 p0, 0x20000

    goto :goto_1

    :pswitch_3
    const p0, 0x8000

    goto :goto_1

    :pswitch_4
    const/high16 p0, 0x10000

    goto :goto_1

    :pswitch_5
    const/16 p0, 0x400

    goto :goto_1

    :pswitch_6
    const/16 p0, 0x4000

    goto :goto_1

    :pswitch_7
    const/16 p0, 0x2000

    goto :goto_1

    :pswitch_8
    const/16 p0, 0x1000

    goto :goto_1

    :pswitch_9
    const/16 p0, 0x800

    goto :goto_1

    :pswitch_a
    const/16 p0, 0x200

    goto :goto_1

    :pswitch_b
    const/16 p0, 0x100

    goto :goto_1

    :cond_0
    const/16 p0, 0x10

    goto :goto_1

    :cond_1
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x8

    goto :goto_1

    :pswitch_d
    const/4 p0, 0x4

    goto :goto_1

    :pswitch_e
    const/4 p0, 0x2

    goto :goto_1

    :pswitch_f
    move p0, v1

    goto :goto_1

    :goto_0
    move p0, v0

    :goto_1
    invoke-virtual {p2}, Lea/c;->i()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static D1(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->n7:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->u4:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->n7:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->n7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D2(Lea/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->C5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lea/c;->L6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lra/f;->J2:Lra/e;

    invoke-static {v1, p0}, La0/x;->c(Lra/e;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->L6:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lea/c;->L6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "CameraCapabilities"

    if-eqz v1, :cond_2

    sget-object v1, Lra/f;->J2:Lra/e;

    iget-object v4, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isRemoveNevusDefined static support : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->C5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v1, Lra/x;->B0:Lra/w;

    invoke-virtual {v1}, Lra/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "isRemoveNevusDefined request : "

    invoke-static {v4, v1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->C5:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Lea/c;->C5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static D3(Lea/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    iget-object v1, p0, Lea/c;->B3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    iget-object v1, p0, Lea/c;->C3:Ljava/lang/Boolean;

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_6

    sget-object v1, Lra/f;->l2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->C3:Ljava/lang/Boolean;

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lea/c;->f6:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lra/x;->y3:Lra/w;

    invoke-static {v1, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->f6:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, p0, Lea/c;->f6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lea/c;->g6:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lra/x;->x3:Lra/w;

    invoke-static {v1, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->g6:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, Lea/c;->g6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->C3:Ljava/lang/Boolean;

    :cond_6
    :goto_3
    iget-object v1, p0, Lea/c;->C3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->B3:Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    sget-object v1, Lra/f;->l0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lra/x;->z2:Lra/w;

    invoke-virtual {v4}, Lra/w;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_9

    array-length v1, v1

    if-le v1, v2, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    move v1, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->B3:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->B3:Ljava/lang/Boolean;

    :cond_b
    :goto_6
    iget-object p0, p0, Lea/c;->B3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    move v0, v2

    :cond_c
    return v0
.end method

.method public static E(Lea/c;Ljava/lang/String;I)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0, p2}, Lea/c;->C(I)[I

    move-result-object p0

    invoke-static {p0}, Lea/c;->c([I)[Landroid/util/Size;

    move-result-object p0

    const-string p2, "CameraCapabilities"

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-static {p1, p0}, Lea/c;->H0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_2

    const-string v1, "not supported master size in portrait, ratio "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null master optimal size"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "got invalid master optimal size with length = %d"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static E0(Lea/c;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->Z:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lea/c;->W()[I

    move-result-object v0

    invoke-static {v0, v1}, Lck/p;->c([II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->Z:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->Z:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static E1(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->I0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->o:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->I0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->I0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E2(Lea/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea/c;->P()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static E3(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lea/c;->M7:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lea/c;->w()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lea/c;->e0()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->M7:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lea/c;->e0()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->M7:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    iget-object p0, p0, Lea/c;->M7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static F(Lea/c;)I
    .locals 3

    iget-object v0, p0, Lea/c;->I4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lra/f;->A1:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->I4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->I4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->I4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static F0(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->h7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->Y2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->h7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->h7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->h7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static F1(Lea/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lea/c;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->E0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    array-length v3, v1

    if-eqz v3, :cond_1

    array-length v3, v1

    if-ne v3, v2, :cond_0

    aget v1, v1, v0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->E0:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->E0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static F3(Lea/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iget-object v1, p0, Lea/c;->h3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lea/c;->q()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lea/c;->C0()Z

    move-result p0

    goto :goto_3

    :cond_0
    sget-object v3, Lra/f;->B0:Lra/e;

    invoke-virtual {v3}, Lra/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-eq v1, v2, :cond_4

    const/16 v4, 0x17

    if-eq v1, v4, :cond_3

    const/16 v4, 0x14

    if-eq v1, v4, :cond_2

    const/16 v4, 0x15

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->h3:Ljava/lang/Boolean;

    :cond_6
    iget-object p0, p0, Lea/c;->h3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public static G(Lea/c;Ljava/lang/String;I)Landroid/util/Size;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "CameraCapabilities"

    const/4 v2, 0x0

    const-string v3, "getOptimalSlaveBokeh1XSizes: unsupported format: "

    const/16 v4, 0x20

    const/16 v5, 0x23

    if-eq p2, v5, :cond_1

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v6, p0, Lea/c;->o9:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    goto :goto_3

    :cond_2
    if-eq p2, v4, :cond_4

    if-eq p2, v5, :cond_3

    invoke-static {v3, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    :cond_3
    sget-object v3, Lra/f;->G1:Lra/e;

    goto :goto_1

    :cond_4
    sget-object v3, Lra/f;->L1:Lra/e;

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lra/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v3}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {p0}, Lea/c;->c([I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length p2, p0

    const/4 v3, 0x3

    if-lt p2, v3, :cond_6

    invoke-static {p1, p0}, Lea/c;->H0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_8

    const-string p0, "not supported slave size in portrait, ratio "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null 1X slave optimal size"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "got invalid 1X slave optimal size with length = %d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-object v0
.end method

.method public static G0(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->e2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/z;->t1:Lra/y;

    invoke-static {v0, p0}, La0/c0;->e(Lra/y;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->e2:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->e2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G1(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->s8:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/z;->u2:Lra/y;

    invoke-static {v0, p0}, La0/c0;->e(Lra/y;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->s8:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->s8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->B4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Lea/c;->C(I)[I

    move-result-object v3

    invoke-virtual {p0, v1}, Lea/c;->B(I)[I

    move-result-object v1

    if-eqz v3, :cond_0

    array-length v3, v3

    if-gtz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->B4:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lea/c;->B4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static G3(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lea/c;->A0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lea/c;->m1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->c:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->m1:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->m1:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    move v0, v2

    :cond_3
    return v0
.end method

.method public static H(Lea/c;)I
    .locals 3

    iget-object v0, p0, Lea/c;->E4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lra/f;->r1:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->E4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->E4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->E4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static H0(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->L9:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/f;->S3:Lra/e;

    invoke-static {v0, p0}, La0/x;->c(Lra/e;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->L9:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->L9:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Li7/e;->N(I)Lea/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Li7/e;->N(I)Lea/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lea/c;->l()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static H2(Lea/c;)Z
    .locals 6

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->k1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lra/f;->d3:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    :cond_1
    if-eqz p0, :cond_6

    iget-object v0, p0, Lea/c;->H3:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    sget-object v0, Lra/f;->r0:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lea/c;->H3:Ljava/lang/Boolean;

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_5

    aget v5, v0, v4

    if-ne v5, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->H3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->H3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->H3:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    iget-object p0, p0, Lea/c;->H3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1
.end method

.method public static H3(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lea/c;->N7:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lea/c;->w()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lea/c;->e0()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->N7:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lea/c;->e0()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->N7:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    iget-object p0, p0, Lea/c;->N7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static I(Lea/c;Ljava/lang/String;I)Landroid/util/Size;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "CameraCapabilities"

    const/4 v2, 0x0

    const-string v3, "getOptimalSlaveBokehSizes: unsupported format: "

    const/16 v4, 0x20

    const/16 v5, 0x23

    if-eq p2, v5, :cond_1

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v6, p0, Lea/c;->i9:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    goto :goto_3

    :cond_2
    if-eq p2, v4, :cond_4

    if-eq p2, v5, :cond_3

    invoke-static {v3, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    :cond_3
    sget-object v3, Lra/f;->x1:Lra/e;

    goto :goto_1

    :cond_4
    sget-object v3, Lra/f;->J1:Lra/e;

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lra/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v3}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {p0}, Lea/c;->c([I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length p2, p0

    const/4 v3, 0x3

    if-lt p2, v3, :cond_6

    invoke-static {p1, p0}, Lea/c;->H0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_8

    const-string p0, "not supported slave size in portrait, ratio "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null slave optimal size"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "got invalid slave optimal size with length = %d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-object v0
.end method

.method public static I0(IILea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    iget-object v1, p2, Lea/c;->W8:[Ljava/lang/Integer;

    const-string v2, "CameraCapabilities"

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->Y:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p2, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const-string v1, "isCurrentQualitySupportEis EIS_QUALITY_SUPPORTED is not defined"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Integer;

    :goto_1
    iput-object v1, p2, Lea/c;->W8:[Ljava/lang/Integer;

    :cond_2
    iget-object p2, p2, Lea/c;->W8:[Ljava/lang/Integer;

    array-length v1, p2

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string p0, "isCurrentQualitySupportEis.support is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    array-length v1, p2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const-string p0, "isCurrentQualitySupportEis.support.length % 2 != 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_6

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_5

    move p0, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_6
    :goto_3
    move p0, v0

    :goto_4
    if-eqz p0, :cond_7

    move v0, v3

    :cond_7
    return v0
.end method

.method public static I1(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->s1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->o:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->s1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->s1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->s1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->P6()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static I2(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->z9:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->F3:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->z9:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->z9:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I3(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->G8:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->i4:Lra/e;

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->G8:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->G8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static J(Lea/c;)Landroid/util/Size;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-object v1, p0, Lea/c;->D9:Landroid/util/Size;

    if-nez v1, :cond_5

    iget-object v1, p0, Lea/c;->C9:[I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->b3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    array-length v4, v1

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lea/c;->C9:[I

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, v3, [I

    iput-object v1, p0, Lea/c;->C9:[I

    goto :goto_1

    :cond_2
    new-array v1, v3, [I

    iput-object v1, p0, Lea/c;->C9:[I

    :cond_3
    :goto_1
    iget-object v1, p0, Lea/c;->C9:[I

    array-length v4, v1

    if-ge v4, v2, :cond_4

    iput-object v0, p0, Lea/c;->D9:Landroid/util/Size;

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Size;

    aget v2, v1, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lea/c;->D9:Landroid/util/Size;

    :cond_5
    :goto_2
    iget-object p0, p0, Lea/c;->D9:Landroid/util/Size;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static J0(IIILea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lea/c;->F0()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "CameraCapabilities"

    if-nez v1, :cond_1

    const-string p0, "isCurrentQualitySupportHdr10 AVAILABLE_CONFIGURATIONS is not defined"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lea/c;->j()[Ljava/lang/Integer;

    move-result-object p3

    array-length v1, p3

    rem-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_2

    const-string p0, "isCurrentQualitySupportHdr10.support.length % 3 != 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    array-length v3, p3

    if-ge v1, v3, :cond_0

    aget-object v3, p3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_3

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p3, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_3

    add-int/lit8 v3, v1, 0x2

    aget-object v3, p3, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static J1()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehFullZoom"
        type = 0x2
    .end annotation

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->O()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->K1(Lea/c;)Z

    move-result v0

    return v0
.end method

.method public static J2(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->v6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->E3:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->v6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->v6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J3(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->k2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lea/c;->A()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->k2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->k2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static K(Lea/c;)Lkg/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lea/c;->o()Lkg/a;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->M2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->a0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->M2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->M2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->M2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static K1(Lea/c;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lea/c;->n0()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static K2(Lea/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lea/d;->J(Lea/c;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K3(Lea/c;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->L2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->a0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "isSupportZeroDegreeOrientationImage: "

    const-string v5, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v4, v1}, La0/v3;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->L2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->L2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lea/c;->L2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lea/c;->L2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static L(Lea/c;)F
    .locals 3

    iget-object v0, p0, Lea/c;->H4:Ljava/lang/Float;

    if-nez v0, :cond_3

    iget-object v0, p0, Lea/c;->F4:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/f;->s1:Lra/e;

    invoke-static {v0, p0}, La0/x;->c(Lra/e;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->F4:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lea/c;->F4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    sget-object v0, Lra/f;->s1:Lra/e;

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lea/c;->H4:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lea/c;->H4:Ljava/lang/Float;

    :cond_3
    :goto_1
    iget-object p0, p0, Lea/c;->H4:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static L0(Lea/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->j7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->Z2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isDisableRtStreamForHDRAllFrame : "

    invoke-static {v3, v1}, La0/v3;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->j7:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->j7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static L1(Lea/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lea/c;->o0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lea/c;->m()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lea/c;->m()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lea/c;->m()I

    move-result p0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move p0, v0

    goto :goto_4

    :cond_4
    :goto_3
    move p0, v3

    :goto_4
    if-eqz p0, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method public static L3(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->h4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->V0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->h4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->h4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->h4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static M(Lea/c;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lea/c;->E()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Lea/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->k7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->Z2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isDisableRtStreamForHDROnlyFistFrame : "

    invoke-static {v3, v1}, La0/v3;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->k7:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->k7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static M1(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->T5:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->F:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->T5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->T5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M2(Lea/c;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lea/c;->t0()Z

    move-result p0

    return p0
.end method

.method public static M3(Lea/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lea/c;->o0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lea/c;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lea/c;->G()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lt p0, v3, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lea/c;->o()Lkg/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Le7/x1;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Le7/x1;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/16 v4, 0x1c

    invoke-static {v4, v1}, La0/x;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v3, :cond_3

    invoke-virtual {p0}, Lea/c;->n0()Z

    move-result p0

    if-nez p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static N(Lea/c;FI)Landroid/util/Size;
    .locals 10

    invoke-virtual {p0}, Lea/c;->I()[I

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v1, p0

    rem-int/lit8 v2, v1, 0x7

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    div-int/lit8 v2, v1, 0x7

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    new-array v3, v2, [Landroid/util/Size;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    add-int/lit8 v7, v1, -0x1

    if-ge v5, v7, :cond_4

    rem-int/lit8 v7, v5, 0x7

    if-nez v7, :cond_3

    aget v7, p0, v5

    if-eq v7, p2, :cond_2

    add-int/lit8 v5, v5, 0x7

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v7, Landroid/util/Size;

    aget v8, p0, v5

    add-int/lit8 v9, v5, 0x1

    aget v9, p0, v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    add-int/lit8 v8, v6, 0x1

    aput-object v7, v3, v6

    add-int/lit8 v5, v5, 0x2

    move v6, v8

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    const-string p2, "CameraCapabilities"

    if-lt v2, p0, :cond_9

    if-eqz v6, :cond_9

    move p0, v4

    :goto_1
    if-ge p0, v2, :cond_7

    aget-object v1, v3, p0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v6, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lbj/a;->b(F)F

    move-result v5

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v5, v5, v7

    if-gez v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_8

    const-string p0, "not supported reduce preview size , ratio "

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_9
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got invalid reduce preview size with length = "

    invoke-static {p1, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v0
.end method

.method public static N0(Lea/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->i7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->Z2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isDisableRtStreamForHDRRequired : "

    invoke-static {v3, v1}, La0/v3;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->i7:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->i7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static N1(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->v1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->E0:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->v1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->v1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lea/c;->D5:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lea/c;->o()Lkg/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld8/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ld8/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->D5:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNearRangeTipSupported static support : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lea/c;->D5:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lea/c;->D5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static N3(Lea/c;)Z
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lea/c;->q4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lea/c;->Y()[Landroid/util/Size;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    const/16 v8, 0xf00

    if-eq v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v6}, Lea/c;->X(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v7

    array-length v8, v7

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v13, 0x2

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    aput-object v10, v12, v13

    const-string v10, "%dx%d:%d"

    invoke-static {v11, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "3840x2160:120"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->q4:Ljava/lang/Boolean;

    :cond_4
    iget-object p0, p0, Lea/c;->q4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public static O(Lea/c;)J
    .locals 6

    invoke-virtual {p0}, Lea/c;->K()J

    move-result-wide v0

    const-wide/32 v2, 0xf0000

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lea/c;->K()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lea/c;->J()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public static O0(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->J5:Ljava/lang/Byte;

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->Q2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lea/c;->J5:Ljava/lang/Byte;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lea/c;->J5:Ljava/lang/Byte;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->J5:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static O1(IILea/c;)Z
    .locals 8

    invoke-virtual {p2}, Lea/c;->d0()[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_b

    const-string v1, ":"

    const v4, 0xbb900

    const/16 v5, 0x18

    if-ne p0, v4, :cond_0

    if-ne p1, v5, :cond_0

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->I2()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "24FPS"

    invoke-static {p0, p1, v1, p2}, La0/z3;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    goto/16 :goto_6

    :cond_0
    iget-object v6, p2, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v7, "CameraCapabilities"

    if-ne p0, v4, :cond_5

    const/16 v4, 0x1e

    if-ne p1, v4, :cond_5

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->I2()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "30FPS"

    invoke-static {p0, p1, v1, v0}, La0/z3;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, p2, Lea/c;->n4:Ljava/lang/Integer;

    if-nez p0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, Lea/c;->n4:Ljava/lang/Integer;

    sget-object p0, Lra/f;->a1:Lra/e;

    invoke-virtual {p0}, Lra/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v6, p0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_1

    const-string p0, "get8KMaxFps.support is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    array-length p1, p0

    rem-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const-string p0, "get8KMaxFps.support.length % 4 != 0"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_4

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e00

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p1, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10e0

    if-ne v0, v1, :cond_3

    add-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    iput-object p0, p2, Lea/c;->n4:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p0, p2, Lea/c;->n4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v5, :cond_d

    goto/16 :goto_5

    :cond_5
    const/16 v1, 0x800

    if-ne p0, v1, :cond_b

    if-ne p1, v5, :cond_b

    iget-object p0, p2, Lea/c;->p4:Ljava/lang/Boolean;

    if-nez p0, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p2, Lea/c;->p4:Ljava/lang/Boolean;

    sget-object p0, Lra/f;->a1:Lra/e;

    invoke-virtual {p0}, Lra/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v6, p0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_6

    const-string/jumbo p0, "support4K24Fps.support is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    array-length p1, p0

    rem-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    const-string/jumbo p0, "support4K24Fps.support.length % 4 != 0"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    array-length p1, p0

    if-ge v3, p1, :cond_a

    aget-object p1, p0, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xf00

    if-ne p1, v0, :cond_8

    add-int/lit8 p1, v3, 0x1

    aget-object p1, p0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x870

    if-ne p1, v0, :cond_8

    add-int/lit8 p1, v3, 0x2

    aget-object p1, p0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_8

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p2, Lea/c;->p4:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_9
    const-string/jumbo p0, "support4K24Fps SPECIAL_VIDEOSIZE is not defined"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object p0, p2, Lea/c;->p4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_6

    :cond_b
    or-int/2addr p0, p1

    array-length p1, v0

    move p2, v3

    :goto_4
    if-ge p2, p1, :cond_d

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v4, 0xffffff

    and-int/2addr v1, v4

    if-ne v1, p0, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_d
    move v2, v3

    :goto_5
    move p0, v2

    :goto_6
    return p0
.end method

.method public static O2(ILea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lea/c;->u0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lea/c;->H()Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_4

    const/16 v1, 0xab

    if-eq p0, v1, :cond_3

    const/16 v1, 0xad

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe4

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x5

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x2

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/2addr p0, v2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_1

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public static O3(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->b7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->z0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->b7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->b7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->b7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static P(Lea/c;)J
    .locals 6

    invoke-virtual {p0}, Lea/c;->K()J

    move-result-wide v0

    const-wide/32 v2, 0xf000000

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lea/c;->K()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x18

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lea/c;->J()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public static P0(Lea/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->l5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->s2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isEISNeedReopenCamera is "

    invoke-static {v3, v1}, La0/v3;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->l5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v1, "isEISNeedReopenCamera not defined"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->l5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->l5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static P1(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lea/c;->f7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    sget-object v1, Lra/f;->k3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-boolean v3, Luc/c;->h:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->f7:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->f7:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->f7:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    iget-object p0, p0, Lea/c;->f7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public static P2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->H5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->E1:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->H5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->H5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static P3(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->i3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->C0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->i3:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->i3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Q(Lea/c;)J
    .locals 6

    invoke-virtual {p0}, Lea/c;->K()J

    move-result-wide v0

    const-wide v2, 0xf0000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lea/c;->K()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x28

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lea/c;->J()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public static Q0(Lea/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->a2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->G:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isEISPreviewSupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->a2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->a2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->a2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Q1(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->D1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->c3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->D1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->D1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->D1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Q2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->S1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->V3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->S1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->S1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->S1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Q3(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->C1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->V2:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->C1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->C1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Lea/c;)Ljava/lang/String;
    .locals 3

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v1, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->K0()[I

    move-result-object v1

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lea/c;->q()I

    move-result p0

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->J0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    const/16 v2, 0x15

    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->M0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v2, 0x14

    if-ne p0, v2, :cond_2

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->I0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    const/16 v1, 0x17

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->L0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->J0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->F2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->S:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->F2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->F2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->F2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static R1(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->Y7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->G3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->Y7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->Y7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->Y7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static R2(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->T1:Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->W3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lea/c;->T1:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Lea/c;->T1:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p0, v1, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static R3(Lea/c;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->o3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static {}, Luc/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lra/f;->L0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->o3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->o3:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    iget-object p0, p0, Lea/c;->o3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static S(Lea/c;)I
    .locals 1

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-static {p0}, Lea/d;->R(Lea/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static S0(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->B5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lea/c;->K6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lra/f;->I2:Lra/e;

    invoke-static {v1, p0}, La0/x;->c(Lra/e;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->K6:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lea/c;->K6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lra/f;->I2:Lra/e;

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->B5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->B5:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Lea/c;->B5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static S1(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->R3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->d3:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->R3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->R3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->e7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->k3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, Luc/c;->h:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->e7:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->e7:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    iget-object p0, p0, Lea/c;->e7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static S3(Lea/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lea/c;->B0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(Lea/c;)F
    .locals 3

    const/high16 v0, 0x41700000    # 15.0f

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lea/c;->u8:Ljava/lang/Float;

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->W0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lea/c;->u8:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lea/c;->u8:Ljava/lang/Float;

    :cond_3
    :goto_1
    iget-object p0, p0, Lea/c;->u8:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    return v0
.end method

.method public static T0(Lea/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lea/c;->w()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static T1(Lea/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->G1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const-string v3, "CameraCapabilities"

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->f3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " isSupportCustomQuality  result = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->G1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->G1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "isSupportCustomQuality  = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lea/c;->G1:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lea/c;->G1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static T2(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->c8:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->s1:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->c8:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->c8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T3(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->G5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->C2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->G5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->G5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static U()I
    .locals 6

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->O()Lea/c;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lea/c;->z2:Ljava/lang/Integer;

    if-nez v2, :cond_2

    sget-object v2, Lra/f;->J:Lra/e;

    invoke-virtual {v2}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Screen light brightness: "

    invoke-static {v3, v2}, La0/v3;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lea/c;->z2:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v0, Lea/c;->z2:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    if-gtz v1, :cond_4

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->w6()I

    move-result v0

    const-string v1, "camera_screen_light_brightness"

    invoke-static {v1, v0}, Lbk/j;->e(Ljava/lang/String;I)I

    move-result v1

    :cond_4
    return v1
.end method

.method public static U0(Lea/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lea/c;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U1(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->H1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->P3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/2addr v1, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->H1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->H1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->H1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static U2(Lea/c;)Z
    .locals 2

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->R2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lck/p;->c([II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->R2:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->R2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U3(Lea/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lea/c;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V(Lea/c;)I
    .locals 2

    iget-object v0, p0, Lea/c;->q:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lea/c;->q:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lea/c;->q:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static V0(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->z:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->z:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->z:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static V1(Lea/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea/c;->s()Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static V2(Lea/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea/c;->c0()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static V3(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->f3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->A0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->f3:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->f3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static W(Lea/c;)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lea/c;->P5:Ljava/lang/Integer;

    if-nez v0, :cond_3

    sget-object v0, Lra/f;->P1:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iput-object v1, p0, Lea/c;->P5:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lea/c;->P5:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lea/c;->P5:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object p0, p0, Lea/c;->P5:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static W0(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea/c;->A()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lea/c;->A()I

    move-result p0

    const/4 v2, 0x1

    and-int/2addr p0, v2

    if-eqz p0, :cond_0

    and-int/lit8 p0, v1, 0x1

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static W1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->j()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->u()I

    move-result v0

    :goto_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Li7/e;->N(I)Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->V1(Lea/c;)Z

    move-result v0

    return v0
.end method

.method public static W2(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-boolean v0, Luc/c;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lea/c;->U5:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/z;->M:Lra/y;

    invoke-static {v0, p0}, La0/c0;->e(Lra/y;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->U5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->U5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W3(Lea/c;Landroid/util/Size;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x21

    invoke-virtual {p0, v2}, Lea/c;->b0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ne v3, v2, :cond_2

    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public static X(Lea/c;)F
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lea/c;->J7:Ljava/lang/Float;

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->A3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lea/c;->J7:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    const-string v3, "SLOW_MOTION_MAX_ZOOM_RATIO\uff1a   SLOW_MOTION_MAX_ZOOM_RATIO is null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lea/c;->J7:Ljava/lang/Float;

    :cond_3
    :goto_1
    iget-object p0, p0, Lea/c;->J7:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static X0(Lea/c;)Z
    .locals 3

    if-eqz p0, :cond_4

    iget-object v0, p0, Lea/c;->r3:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lea/c;->N()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera/effect/f;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->r3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->r3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->r3:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Lea/c;->r3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static X1(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->X3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->K:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->X3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->X3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X2(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->L4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lea/c;->I()[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->L4:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->L4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static X3(Lea/c;Landroid/util/Size;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/16 v1, 0x20

    const v2, 0x80f3

    invoke-virtual {p0, v1, v2}, Lea/c;->Z(II)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_0

    const-string p0, "isUltraPixelRawPhotographySupported size:"

    invoke-static {p0, v2}, La0/a0;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static Y(Lea/c;)I
    .locals 3

    iget-object v0, p0, Lea/c;->b5:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lra/f;->i2:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->b5:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->b5:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->b5:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static Y0(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->K3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->V3:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->K3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->K3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y1(Lea/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea/c;->c0()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static Y2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->R6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->U2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->R6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->R6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->R6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Y3(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->M5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->S2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->M5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->M5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->M5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Z(Lea/c;)Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/c;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lea/c;->G3:Landroid/util/Range;

    if-nez v0, :cond_2

    sget-object v0, Lra/f;->o0:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "CameraCapabilities"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v3, 0xffff

    and-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    new-instance v2, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lea/c;->G3:Landroid/util/Range;

    goto :goto_0

    :cond_0
    const-string v0, "getSupportMotionCaptureForceOnRange support is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lea/c;->G3:Landroid/util/Range;

    goto :goto_0

    :cond_1
    const-string v0, "XIAOMI_AISHUTTER_SUPPORTED_RANGE support is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lea/c;->G3:Landroid/util/Range;

    :cond_2
    :goto_0
    iget-object p0, p0, Lea/c;->G3:Landroid/util/Range;

    return-object p0
.end method

.method public static Z0(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->q3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->G0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->q3:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->q3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Z1(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->i8:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->M3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->i8:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->i8:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget-object p0, p0, Lea/c;->i8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static Z2(Lea/c;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, Lea/c;->K2:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Lra/f;->Z:Lra/e;

    invoke-virtual {v2}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lea/c;->K2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lea/c;->K2:Ljava/lang/Boolean;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportReplaceSession: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lea/c;->K2:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lea/c;->K2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->b5()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0
.end method

.method public static Z3(Lea/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea/c;->c0()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static a(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->z5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->D2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->z5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->z5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static a0(Lea/c;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lea/c;->l4:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lea/c;->j0()Z

    move-result v0

    const-string v1, "getSupportedFakeSatJpegSizes: "

    const-string v2, "CameraCapabilities"

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lra/f;->Z0:Lra/e;

    invoke-static {v3, v0}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lea/c;->b([Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lea/c;->l4:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lea/c;->k0()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lsa/g;->a(Landroid/hardware/camera2/CameraCharacteristics;)[Lsa/g;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v3, v0, v4

    if-eqz v3, :cond_1

    iget v5, v3, Lsa/g;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    new-instance v5, Landroid/util/Size;

    iget v6, v3, Lsa/g;->d:I

    iget v3, v3, Lsa/g;->e:I

    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lea/c;->l4:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    iput-object v5, p0, Lea/c;->l4:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    iput-object v5, p0, Lea/c;->l4:Ljava/util/ArrayList;

    :cond_5
    :goto_1
    iget-object p0, p0, Lea/c;->l4:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a1(Lea/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->B2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->N:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isMfnrMacroZoomSupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->B2:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->B2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static a2(Lea/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->O8:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->k2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lra/x;->i1:Lra/w;

    invoke-virtual {v3}, Lra/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->O8:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->O8:Ljava/lang/Boolean;

    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lea/c;->O8:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    const-string v4, "isSupportEdgeWideLDC: %b"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lea/c;->O8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static a3(Lea/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->j8:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->N3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportSdsrCapture : value ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", target = 0X1041e01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->j8:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->j8:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object p0, p0, Lea/c;->j8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static a4(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lea/c;->G0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lea/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->y5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->D2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "disableRtStreamForSrRequired : "

    invoke-static {v3, v1}, La0/v3;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->y5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->y5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static b0(Lea/c;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lea/c;->k4:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lea/c;->j0()Z

    move-result v0

    const-string v1, "getSupportedFakeSatYuvSizes: "

    const-string v2, "CameraCapabilities"

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lra/f;->Y0:Lra/e;

    invoke-static {v3, v0}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lea/c;->b([Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lea/c;->k4:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lea/c;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lsa/g;->a(Landroid/hardware/camera2/CameraCharacteristics;)[Lsa/g;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v3, v0, v4

    if-eqz v3, :cond_1

    iget v5, v3, Lsa/g;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    new-instance v5, Landroid/util/Size;

    iget v6, v3, Lsa/g;->d:I

    iget v3, v3, Lsa/g;->e:I

    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lea/c;->k4:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lea/c;->k4:Ljava/util/ArrayList;

    :cond_4
    :goto_1
    iget-object p0, p0, Lea/c;->k4:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static b1(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->f8:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->l5:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->f8:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->f8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->b4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->q3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ly0/a;->h:[B

    array-length v1, v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->b4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->b4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->b4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static b3(Lea/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->k8:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->N3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportSdsrForceOn : value ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v3, v2}, La0/x;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->k8:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->k8:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object p0, p0, Lea/c;->k8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static b4(Lea/c;)Z
    .locals 1

    invoke-static {p0}, Lea/d;->a4(Lea/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lea/d;->c4(Lea/c;)Z

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

.method public static c(Lea/c;)Landroid/graphics/Rect;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lea/c;->A:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    iget-object v0, p0, Lea/c;->p0:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lea/c;->R()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->p0:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lea/c;->p0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lea/c;->R()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, Lea/b;

    invoke-direct {v3, p0, v1}, Lea/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lra/f;->A:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lea/c;->A:Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lea/c;->B0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lra/f;->y:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, v0}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lea/c;->A:Landroid/graphics/Rect;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lea/c;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lra/f;->A:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v0}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lea/c;->A:Landroid/graphics/Rect;

    goto :goto_1

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lea/c;->A:Landroid/graphics/Rect;

    :cond_6
    :goto_1
    iget-object p0, p0, Lea/c;->A:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static c0(Lea/c;)I
    .locals 3

    iget-object v0, p0, Lea/c;->M4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lra/f;->M1:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->M4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->M4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->M4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c1(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->i2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lea/c;->A()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->i2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->i2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static c2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->O1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lea/c;->N1:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lra/x;->M0:Lra/w;

    invoke-static {v1, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->N1:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lea/c;->N1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lea/c;->m()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->O1:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lea/c;->O1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static c3()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSixFocalLengthForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Li7/e;->N(I)Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->d3(Lea/c;)Z

    move-result v0

    return v0
.end method

.method public static c4(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lea/c;->G0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lea/c;)[F
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0

    :cond_0
    iget-object v0, p0, Lea/c;->B:[F

    if-nez v0, :cond_3

    sget-object v0, Lra/f;->n3:Lra/e;

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lea/c;->B:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lra/f;->o3:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ly0/a;->c:[F

    iput-object v0, p0, Lea/c;->B:[F

    goto :goto_0

    :cond_2
    sget-object v0, Ly0/a;->g:[F

    iput-object v0, p0, Lea/c;->B:[F

    :cond_3
    :goto_0
    iget-object p0, p0, Lea/c;->B:[F

    return-object p0
.end method

.method public static d0(Lea/c;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "getSupportedHfrSettings: CameraCapabilities is null!!!"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraCapabilitiesUtil"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lea/c;->Y()[Landroid/util/Size;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0x780

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0x500

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0xf00

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v5}, Lea/c;->X(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v12, 0x2

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v11, v12

    const-string v9, "%dx%d:%d"

    invoke-static {v10, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static d1(Lea/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea/c;->A()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static d2(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->S7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lea/c;->d()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->S7:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->S7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static d3(Lea/c;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea/c;->P()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lea/c;->P()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_3

    :cond_1
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->h0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Luc/b;->g()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public static d4(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lea/c;->G0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lea/c;)Lsa/d;
    .locals 3

    iget-object v0, p0, Lea/c;->v5:Lsa/d;

    if-nez v0, :cond_2

    sget-object v0, Lra/f;->x2:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    new-instance v0, Lsa/d;

    invoke-direct {v0}, Lsa/d;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lsa/d;

    invoke-direct {v1, v0}, Lsa/d;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse binning sr data ! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, La0/k0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BinningSrData"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lsa/d;

    invoke-direct {v0}, Lsa/d;-><init>()V

    :goto_0
    iput-object v0, p0, Lea/c;->v5:Lsa/d;

    goto :goto_1

    :cond_1
    new-instance v0, Lsa/d;

    invoke-direct {v0}, Lsa/d;-><init>()V

    iput-object v0, p0, Lea/c;->v5:Lsa/d;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->v5:Lsa/d;

    return-object p0
.end method

.method public static e0(ILea/c;)Ljava/util/List;
    .locals 1

    iget v0, p1, Lea/c;->a:I

    invoke-virtual {p1, p0, v0}, Lea/c;->Z(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->j2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lea/c;->A()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->j2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->j2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static e2(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->r1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->k4:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->r1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->r1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e3(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->t1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->C0:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->t1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->t1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e4(Lea/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->m5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->t2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->m5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    const-string v4, "isVideoNightNeedCloseEV not defined"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->m5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->m5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static f(FLea/c;)Landroid/util/Size;
    .locals 11

    invoke-virtual {p1}, Lea/c;->p()[I

    move-result-object v0

    invoke-static {v0}, Lea/c;->c([I)[Landroid/util/Size;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    array-length v4, v0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_4

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v8, v9

    int-to-float v7, v7

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v7

    if-nez v9, :cond_0

    invoke-static {p1}, Lea/d;->P2(Lea/c;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8}, Lbj/a;->b(F)F

    move-result v7

    :goto_1
    sub-float v7, p0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v7, v7, v9

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_3

    const-string p1, "not supported reduce preview size in portrait, ratio "

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v2, p0, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v0, :cond_5

    const-string p1, "got null bokeh preview size"

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "got invalid bokeh preview size with length = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v2
.end method

.method public static f0(Lea/c;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/c;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lea/c;->a:I

    invoke-virtual {p0, v0, p1}, Lea/c;->a0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Lea/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea/c;->A()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static f2(Lea/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->I7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->z3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->I7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    const-string v4, "FAST_MOTION_FOCUS_DRIFT_COMPENSATION\uff1a   FAST_MOTION_FOCUS_DRIFT_COMPENSATION is null"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->I7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->I7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static f3(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->F6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->M3:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->F6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->F6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f4(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->B8:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->Z3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->B8:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->B8:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->B8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static g()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->j()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->u()I

    move-result v0

    :goto_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Li7/e;->N(I)Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->M(Lea/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static g0(Lea/c;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x8004

    const-class v1, Landroid/media/MediaRecorder;

    invoke-virtual {p0, v0, v1}, Lea/c;->a0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g1(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->h2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lea/c;->A()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->h2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->h2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static g2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->R:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->R:Ljava/lang/Boolean;

    sget-object v1, Lra/f;->P0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->R:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->R:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static g3(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->w1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->F0:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->w1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->w1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g4(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->c5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->l1:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->c5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->c5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->c5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static h(Lea/c;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public static h0(Lea/c;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/c;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lea/c;->v9:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->L2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->v9:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    const-string/jumbo v6, "thresholdZoomValue\uff1a   SR_TRIGGER_OPTIMIZATION is null"

    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->v9:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object v1, p0, Lea/c;->v9:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lea/c;->w9:Ljava/util/HashMap;

    if-nez v0, :cond_8

    sget-object v0, Lra/f;->L2:Lra/e;

    invoke-static {v3, v0}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v1, Ljava/util/HashMap;

    array-length v3, v0

    div-int/lit8 v3, v3, 0x8

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    array-length v3, v0

    div-int/lit8 v3, v3, 0x8

    new-array v5, v3, [F

    array-length v6, v0

    div-int/lit8 v6, v6, 0x8

    new-array v6, v6, [I

    move v7, v4

    move v8, v7

    :goto_2
    array-length v9, v0

    if-ge v7, v9, :cond_5

    aget-byte v9, v0, v7

    aput v9, v6, v8

    add-int/lit8 v7, v7, 0x8

    add-int/2addr v8, v2

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    move v9, v4

    move v8, v7

    :goto_3
    array-length v10, v0

    if-ge v8, v10, :cond_6

    array-length v10, v0

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v0, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    aput v10, v5, v9

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v9, v2

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v4, v3, :cond_7

    aget v0, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget v2, v5, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iput-object v1, p0, Lea/c;->w9:Ljava/util/HashMap;

    :cond_8
    iget-object v0, p0, Lea/c;->w9:Ljava/util/HashMap;

    :goto_5
    return-object v0
.end method

.method public static h1(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->d2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/z;->s1:Lra/y;

    invoke-virtual {v1}, Lra/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lra/z;->t1:Lra/y;

    invoke-virtual {v1}, Lra/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->d2:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->d2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static h2(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->h0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/f;->r:Lra/e;

    invoke-static {v0, p0}, La0/x;->c(Lra/e;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->h0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->h0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h3(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->T3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->O3:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->T3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->T3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h4(IILea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Lea/c;->i0(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lea/c;->t()[Ljava/lang/Integer;

    move-result-object p2

    array-length v1, p2

    if-lez v1, :cond_0

    array-length v1, p2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static i(Lea/c;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraCapabilitiesUtil"

    const-string v1, "getCameraId failed because CameraCapabilities is null, using INVALID_CAMERA_ID"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lea/c;->d:I

    return p0
.end method

.method public static i0(ILea/c;)Landroid/util/Size;
    .locals 5

    iget-object v0, p1, Lea/c;->z3:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    sget-object v2, Lra/f;->j0:Lra/e;

    goto :goto_0

    :cond_1
    sget-object v2, Lra/f;->s0:Lra/e;

    :goto_0
    invoke-virtual {v2}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object p1, p1, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v2}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    aget v2, p1, v4

    if-lez v2, :cond_2

    aget v2, p1, v1

    if-lez v2, :cond_2

    new-instance v2, Landroid/util/Size;

    aget v3, p1, v4

    aget p1, p1, v1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "getTuningBufferSize : size is null when tuningBufferFormat is %d"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static i1(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->g2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lea/c;->A()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->g2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->g2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static i2(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->T6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lra/x;->f3:Lra/w;

    invoke-virtual {v1}, Lra/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lra/x;->e3:Lra/w;

    invoke-virtual {v1}, Lra/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->T6:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->T6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static i3(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->U3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->P3:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->U3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->U3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i4(Lea/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->L5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->S2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "MFNR_ALGO: "

    invoke-static {v3, v1}, La0/v3;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->L5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v1, "MFNR_ALGO: MFNR_ALGO_SUPPORTED_MODULE not defined"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->L5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->L5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static j(Lea/c;)F
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lea/c;->H7:Ljava/lang/Float;

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->w3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lea/c;->H7:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    const-string v3, "SCALER_AVAILABLE_MAX_DIGITAL_ZOOM_IN_CAPTURE is null."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lea/c;->H7:Ljava/lang/Float;

    :cond_3
    :goto_1
    iget-object p0, p0, Lea/c;->H7:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static j0(Lea/c;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->g8:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lea/c;->g8:Ljava/lang/Integer;

    invoke-virtual {p0}, Lea/c;->y0()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lra/f;->J3:Lra/e;

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, Lsa/w;->a([I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initUltraPixelCaptureDurations: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/w;

    invoke-static {}, Lya/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lsa/w;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-static {}, Lya/c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lsa/w;->a:I

    if-nez v2, :cond_0

    :cond_2
    iget v0, v1, Lsa/w;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->g8:Ljava/lang/Integer;

    :cond_3
    iget-object p0, p0, Lea/c;->g8:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static j1(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->A4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->n1:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->A4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->A4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->A4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static j2()Z
    .locals 5

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->O()Lea/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lea/c;->U6:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lra/f;->K:Lra/e;

    invoke-virtual {v2}, Lra/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->sum()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lea/c;->U6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lea/c;->U6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, Lea/c;->U6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public static j3(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->l7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->a3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->l7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->l7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->l7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static j4(ILea/c;)V
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p1, Lea/c;->a:I

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lea/c;->A:Landroid/graphics/Rect;

    :cond_0
    iput p0, p1, Lea/c;->a:I

    :cond_1
    return-void
.end method

.method public static k(Lea/c;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->o:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, p0, Lea/c;->F9:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lra/f;->l3:Lra/e;

    invoke-static {v1, p0}, La0/x;->c(Lra/e;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->F9:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lea/c;->F9:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lra/f;->l3:Lra/e;

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->o:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->o:Ljava/lang/Integer;

    :cond_3
    :goto_1
    iget-object p0, p0, Lea/c;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    return v0
.end method

.method public static k0(Lea/c;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lea/c;->D7:Ljava/lang/Integer;

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->u3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->D7:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->D7:Ljava/lang/Integer;

    :cond_3
    :goto_1
    iget-object p0, p0, Lea/c;->D7:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k1(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->E6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/z;->Y0:Lra/y;

    invoke-static {v0, p0}, La0/c0;->e(Lra/y;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->E6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->E6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->H0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->j2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->H0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Lra/x;->m:Lra/w;

    invoke-static {v1, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->H0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->H0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static k3()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Li7/e;->N(I)Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->l3(Lea/c;)Z

    move-result v0

    return v0
.end method

.method public static k4(Lea/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->w4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->h1:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->w4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v1, "ai beauty support tag not defined!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->w4:Ljava/lang/Boolean;

    :goto_1
    sget-object v1, Lra/x;->d0:Lra/w;

    invoke-virtual {v1}, Lra/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ai beauty enable tag not defined!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->w4:Ljava/lang/Boolean;

    :cond_2
    sget-object v1, Lra/x;->e0:Lra/w;

    invoke-virtual {v1}, Lra/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ai beauty mode tag not defined!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->w4:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lea/c;->w4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static l(Lea/c;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->p:Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->m3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->p:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->p:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->p:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public static l0(Lea/c;)I
    .locals 3

    const/16 v0, 0x8

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lea/c;->l3:Ljava/lang/Integer;

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->E0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->l3:Ljava/lang/Integer;

    :cond_3
    iget-object p0, p0, Lea/c;->l3:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    return v0
.end method

.method public static l1(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->K:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->M0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->K:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->K:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->K:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static l2(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->x3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->a3:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->x3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->x3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l3(Lea/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea/c;->P()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static l4(Lea/c;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->N4:Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->Q1:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lea/c;->N4:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Lea/c;->N4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static m(Lea/c;)F
    .locals 7

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lea/c;->f9:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->u1:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "PORTRAIT_MULTI_ZOOM_MASK = "

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "isSupportPortraitMultiZoom \uff1atag not found"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lea/c;->f9:Ljava/lang/Integer;

    :cond_3
    iget-object v1, p0, Lea/c;->f9:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    invoke-virtual {p0}, Lea/c;->E()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    return v0
.end method

.method public static m0(Lea/c;Ljava/lang/String;)F
    .locals 4

    iget-object v0, p0, Lea/c;->M8:[Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lra/f;->j4:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lra/a0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lea/c;->M8:[Ljava/lang/Integer;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getVideoQualitySupportMaxZoomValue = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lea/c;->M8:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lea/c;->M8:[Ljava/lang/Integer;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "3001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lea/c;->M8:[Ljava/lang/Integer;

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lea/c;->M8:[Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x2

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static m1(Lea/c;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lea/c;->v8:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lea/c;->D()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->v8:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lea/c;->v8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static m2(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->J0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->p:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->J0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->J0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m3(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->r8:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/z;->x0:Lra/y;

    invoke-static {v0, p0}, La0/c0;->e(Lra/y;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->r8:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->r8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m4(Lea/c;)Ljava/util/ArrayList;
    .locals 5

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lea/c;->M9:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lea/c;->M9:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lea/c;->r()[Ljava/lang/Float;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lea/c;->M9:Ljava/util/ArrayList;

    aget-object v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lea/c;->M9:Ljava/util/ArrayList;

    :goto_2
    return-object p0
.end method

.method public static n(Lea/c;)I
    .locals 2

    iget-object v0, p0, Lea/c;->T:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lra/f;->R0:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->T:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Lea/c;->T:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static n0(Lea/c;Z)F
    .locals 6

    iget-object v0, p0, Lea/c;->C0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lea/c;->C0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lea/c;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/high16 v4, 0x424e0000    # 51.5f

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    array-length v5, v1

    if-lez v5, :cond_3

    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    if-eqz p1, :cond_1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    float-to-double v4, v0

    mul-double/2addr v4, v2

    float-to-double v0, v1

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lea/c;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lea/c;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lea/c;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static n1(Lea/c;)Z
    .locals 3

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v1, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lea/d;->R(Lea/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luc/b;->s(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Lea/d;->X3(Lea/c;Landroid/util/Size;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static n2(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->K0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->s:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->K0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->K0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n3(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->V2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lea/c;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lra/f;->a4:Lra/e;

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->V2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->V2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->V2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static n4(Lea/c;)Ljava/util/ArrayList;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lea/c;->i0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    sget-object v0, Lra/f;->r:Lra/e;

    invoke-virtual {p0, v0}, Lea/c;->J0(Lra/e;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lea/c;->i0:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p0, Lea/c;->i0:Ljava/util/ArrayList;

    :goto_0
    return-object p0
.end method

.method public static o(ILea/c;)[F
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lea/c;->s9:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lra/f;->d0:Lra/e;

    invoke-static {v1, p1}, La0/x;->c(Lra/e;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lea/c;->s9:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, p1, Lea/c;->s9:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p1, Lea/c;->t9:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lra/f;->d0:Lra/e;

    iget-object p1, p1, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v2}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_4

    array-length v2, p1

    if-lez v2, :cond_4

    array-length v2, p1

    const/4 v3, 0x5

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    aget v6, p1, v5

    add-int/lit8 v7, v4, 0x2

    aget v8, p1, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v8, v4, 0x3

    aget v9, p1, v8

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v9, v4, 0x4

    aget v10, p1, v9

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    int-to-float v10, p0

    cmpl-float v6, v6, v10

    if-nez v6, :cond_3

    new-array v3, v3, [F

    aget v4, p1, v4

    aput v4, v3, v2

    aget v2, p1, v5

    const/4 v4, 0x1

    aput v2, v3, v4

    aget v2, p1, v7

    const/4 v4, 0x2

    aput v2, v3, v4

    aget v2, p1, v8

    const/4 v4, 0x3

    aput v2, v3, v4

    aget p1, p1, v9

    const/4 v2, 0x4

    aput p1, v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x5

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [F

    :goto_2
    return-object v0
.end method

.method public static o0(Lea/c;Z)F
    .locals 6

    iget-object v0, p0, Lea/c;->B0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lea/c;->B0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lea/c;->B0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_6

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v2, p0, Lea/c;->s0:Landroid/util/SizeF;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lea/c;->s0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lra/f;->B:Lra/e;

    invoke-virtual {v2}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    iput-object v1, p0, Lea/c;->s0:Landroid/util/SizeF;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    iput-object v1, p0, Lea/c;->s0:Landroid/util/SizeF;

    :cond_2
    :goto_0
    iget-object v1, p0, Lea/c;->s0:Landroid/util/SizeF;

    const/high16 v2, 0x424e0000    # 51.5f

    if-eqz v0, :cond_5

    array-length v3, v0

    if-lez v3, :cond_5

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    aget v0, v0, v3

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    :goto_1
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    float-to-double v4, v1

    mul-double/2addr v4, v2

    float-to-double v0, v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iget-object p0, p0, Lea/c;->B0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lea/c;->B0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lea/c;->B0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static o1()Z
    .locals 9

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->O()Lea/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v0, Lea/c;->Y8:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lea/c;->d0()[Ljava/lang/Integer;

    move-result-object v2

    array-length v4, v2

    if-nez v4, :cond_6

    iget-object v2, v0, Lea/c;->o4:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lea/c;->o4:Ljava/lang/Boolean;

    sget-object v2, Lra/f;->a1:Lra/e;

    invoke-virtual {v2}, Lra/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "CameraCapabilities"

    if-eqz v4, :cond_4

    iget-object v4, v0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    if-nez v2, :cond_0

    const-string v2, "isReal8K.support is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    array-length v4, v2

    rem-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    const-string v2, "isReal8K.support.length % 4 != 0"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x1e00

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v4, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x10e0

    if-ne v5, v6, :cond_3

    add-int/lit8 v4, v4, 0x3

    array-length v5, v2

    if-ge v4, v5, :cond_2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lea/c;->o4:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_4
    const-string v2, "isReal8K SPECIAL_VIDEOSIZE is not defined"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v2, v0, Lea/c;->o4:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_6
    array-length v4, v2

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0xffff00

    and-int/2addr v7, v8

    const v8, 0xbb900

    if-ne v7, v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v4, 0x1000000

    and-int/2addr v2, v4

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lea/c;->Y8:Ljava/lang/Boolean;

    :cond_9
    iget-object v0, v0, Lea/c;->Y8:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v3

    :cond_a
    return v1
.end method

.method public static o2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->J3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->q0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object v1, Lra/x;->k:Lra/w;

    invoke-virtual {v1}, Lra/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->J3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->J3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->J3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static o3(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->S2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lea/c;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lra/x;->R4:Lra/w;

    invoke-virtual {v1}, Lra/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->S2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->S2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static o4(Lea/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lea/c;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lea/c;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->G7:Ljava/lang/Float;

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->v3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lea/c;->G7:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lea/c;->G7:Ljava/lang/Float;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->G7:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_3
    return v0
.end method

.method public static p0(Lea/c;)I
    .locals 2

    iget-object v0, p0, Lea/c;->u3:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lra/f;->I0:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->u3:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Lea/c;->u3:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static p1(Lea/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->V3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->S0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->V3:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isSatFusionShotSupported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lea/c;->V3:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "isSatFusionShotSupported: false, because tag undefined"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->V3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static p2(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->m3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/z;->X:Lra/y;

    invoke-static {v0, p0}, La0/c0;->e(Lra/y;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->m3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->m3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->F()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p3(Lea/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lea/c;->x0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p4(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iget-object v1, p0, Lea/c;->N3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_6

    sget-object v1, Lra/f;->c1:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lea/c;->j6:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Lra/x;->Z:Lra/w;

    invoke-static {v3, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lea/c;->j6:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, p0, Lea/c;->j6:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lea/c;->l6:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    sget-object v3, Lra/z;->f1:Lra/y;

    invoke-static {v3, p0}, La0/c0;->e(Lra/y;Lea/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lea/c;->l6:Ljava/lang/Boolean;

    :cond_1
    iget-object v3, p0, Lea/c;->l6:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->N3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->N3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->N3:Ljava/lang/Boolean;

    :cond_6
    :goto_2
    iget-object p0, p0, Lea/c;->N3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public static q(Lea/c;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/c;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraCapabilitiesUtil"

    const-string v1, "getExposureCompensationRange failed because CameraCapabilities is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lea/c;->w0:Landroid/util/Range;

    if-nez v0, :cond_1

    iget-object v0, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, Lea/c;->w0:Landroid/util/Range;

    :cond_1
    iget-object p0, p0, Lea/c;->w0:Landroid/util/Range;

    return-object p0
.end method

.method public static q0(Lea/c;)[F
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [F

    return-object p0

    :cond_0
    iget-object v1, p0, Lea/c;->I5:[F

    if-nez v1, :cond_8

    new-array v1, v0, [F

    sget-object v2, Lra/f;->H2:Lra/e;

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const-string v3, "CameraCapabilities"

    if-eqz v2, :cond_7

    array-length v4, v2

    const/4 v5, 0x7

    if-ge v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    aget v5, v2, v4

    float-to-int v5, v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    add-int/2addr v5, v6

    array-length v7, v2

    if-gt v7, v5, :cond_2

    const-string v2, "getOptimizedZoomRatioParamsForSmartFOV\uff1a the length of map and number dismatch"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lea/c;->I5:[F

    goto :goto_3

    :cond_2
    new-array v7, v5, [F

    move v8, v0

    move v9, v8

    :goto_0
    add-int/lit8 v10, v5, -0x1

    if-ge v8, v10, :cond_5

    array-length v10, v2

    if-ge v9, v10, :cond_5

    if-eq v9, v4, :cond_4

    if-eq v9, v6, :cond_4

    aget v10, v2, v9

    const v11, 0x3dcccccd    # 0.1f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_3

    goto :goto_1

    :cond_3
    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v8, 0x1

    aget v2, v2, v6

    aput v2, v7, v8

    if-ge v4, v5, :cond_6

    const-string v2, "getOptimizedZoomRatioParamsForSmartFOV\uff1a find problems with the map, has value <0.1f"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lea/c;->I5:[F

    goto :goto_3

    :cond_6
    iput-object v7, p0, Lea/c;->I5:[F

    goto :goto_3

    :cond_7
    :goto_2
    const-string v2, "getOptimizedZoomRatioParamsForSmartFOV\uff1a tag is null or length < 7"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lea/c;->I5:[F

    :cond_8
    :goto_3
    iget-object p0, p0, Lea/c;->I5:[F

    return-object p0
.end method

.method public static q1(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->f4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->T0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lea/c;->f0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->f4:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->f4:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    iget-object p0, p0, Lea/c;->f4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static q2(ILea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p1, Lea/c;->I9:Ljava/lang/Integer;

    const-string v2, "CameraCapabilities"

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->D3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lea/c;->I9:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const-string v1, "SUPPORT_IDCG NOT DEFINED!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lea/c;->I9:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p1, p1, Lea/c;->I9:Ljava/lang/Integer;

    const/16 v1, 0xa2

    const/4 v3, 0x1

    if-eq p0, v1, :cond_6

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_5

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_4

    const/16 v1, 0xba

    if-eq p0, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v3

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    :goto_2
    move p0, v3

    goto :goto_4

    :cond_7
    :goto_3
    move p0, v0

    :goto_4
    const-string p1, "SUPPORT_IDCG, isSupportIDCG: "

    invoke-static {p1, p0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_8

    move v0, v3

    :cond_8
    return v0
.end method

.method public static q3(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->G9:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->i3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->G9:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->G9:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->G9:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static q4(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->z4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->m1:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->z4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->z4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->z4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static r(Lea/c;)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lea/c;->y0:Ljava/lang/Float;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lea/c;->u()Landroid/util/Rational;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lea/c;->y0:Ljava/lang/Float;

    :cond_2
    iget-object p0, p0, Lea/c;->y0:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static r0(ILea/c;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "is1080P60FpsEISSupported"
        type = 0x2
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p1, Lea/c;->J2:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_2

    sget-object p0, Lra/f;->X:Lra/e;

    invoke-virtual {p0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p0}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lea/c;->J2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lea/c;->J2:Ljava/lang/Boolean;

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "is1080p60FpsEISSupported: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lea/c;->J2:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p1, Lea/c;->J2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public static r1(Lea/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->l8:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->N3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSdsrMutexWithFlash : value ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    invoke-static {v3, v2}, La0/x;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->l8:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->l8:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object p0, p0, Lea/c;->l8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static r2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->p5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-boolean v1, Luc/c;->h:Z

    if-eqz v1, :cond_2

    sget-object v1, Lra/f;->y2:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->p5:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->p5:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    iget-object p0, p0, Lea/c;->p5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static r3(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->W0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->l:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->W0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->W0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->W0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static r4(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->s4:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->k1:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->s4:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->s4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Lea/c;)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/c;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lea/c;->A0:Landroid/util/Range;

    if-nez v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/Range;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_1
    sget-object v2, Lra/f;->N1:Lra/e;

    invoke-virtual {v2}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, p0, Lea/c;->A0:Landroid/util/Range;

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lea/c;->A0:Landroid/util/Range;

    goto :goto_1

    :cond_4
    :goto_0
    iput-object v0, p0, Lea/c;->A0:Landroid/util/Range;

    :cond_5
    :goto_1
    iget-object p0, p0, Lea/c;->A0:Landroid/util/Range;

    return-object p0
.end method

.method public static s0(Lea/c;)Z
    .locals 4

    if-eqz p0, :cond_3

    iget-object v0, p0, Lea/c;->o7:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lea/c;->b0(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v3

    const v3, 0xbe80c00

    if-lt v2, v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->o7:Ljava/lang/Boolean;

    move p0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->o7:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->o7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static s1(Lea/c;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lea/c;->f:Ljava/util/HashSet;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static s2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->p3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->F0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->p3:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->p3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static s3(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->X0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->m:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->X0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->X0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->X0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static s4(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->P3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->e1:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->P3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->P3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->P3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static t(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->t5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lea/c;->u5:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lra/f;->G2:Lra/e;

    invoke-static {v1, p0}, La0/x;->c(Lra/e;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->u5:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lea/c;->u5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lra/f;->G2:Lra/e;

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->t5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->t5:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Lea/c;->t5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static t0(Lea/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->O2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->c0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is30fpsDynamicSupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->O2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->O2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->O2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static t1(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea/c;->m()I

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lt p0, v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static t2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->Z7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->H3:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->Z7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->Z7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->Z7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static t3(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->y4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->k1:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->y4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->y4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->y4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static t4(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->W2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lea/c;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lra/f;->a4:Lra/e;

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->W2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->W2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->W2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static u(Lea/c;)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lea/c;->D8:Ljava/lang/Float;

    if-nez v0, :cond_1

    sget-object v0, Lra/f;->h4:Lra/e;

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lea/c;->D8:Ljava/lang/Float;

    :cond_1
    iget-object p0, p0, Lea/c;->D8:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Lea/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->I2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->W:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->I2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->I2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "is4K60FpsEISSupported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lea/c;->I2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lea/c;->I2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static u1(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->h6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->X:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->h6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->h6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->A8:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->e4:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->A8:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->A8:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->A8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static u3(Lea/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lea/c;->w()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_4

    iget-object v1, p0, Lea/c;->Z0:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->g:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->Z0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->Z0:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object p0, p0, Lea/c;->Z0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    iget-object v1, p0, Lea/c;->a1:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, Lra/f;->f:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->a1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->a1:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    iget-object p0, p0, Lea/c;->a1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static v(Lea/c;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->b0:Ljava/lang/Float;

    if-nez v1, :cond_1

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lea/c;->b0:Ljava/lang/Float;

    :cond_1
    iget-object p0, p0, Lea/c;->b0:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    return v0
.end method

.method public static v0(Lea/c;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->N2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/f;->b0:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "is60fpsDynamicSupported: "

    const-string v5, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->N2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lea/c;->N2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lea/c;->N2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lea/c;->N2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static v1(ILea/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    and-int/lit8 p0, p0, 0xf

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public static v2(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->g5:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lra/f;->o2:Lra/e;

    invoke-virtual {p0, v0}, Lea/c;->J0(Lra/e;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lea/c;->g5:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lea/c;->g5:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v3(Lea/c;)Z
    .locals 1

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->z5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lea/d;->u3(Lea/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Lea/c;)I
    .locals 1

    iget-object v0, p0, Lea/c;->I:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lea/c;->x()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->I:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lea/c;->I:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static w0(Lea/c;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->r4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-class v1, Landroid/media/MediaRecorder;

    const v3, 0x8004

    invoke-virtual {p0, v3, v1}, Lea/c;->a0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lea/c;->f()I

    move-result v3

    invoke-virtual {p0}, Lea/c;->w()I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    sget-boolean v5, Luc/b;->i:Z

    sget-object v5, Luc/b$b;->a:Luc/b;

    invoke-virtual {v5}, Luc/b;->Q1()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x1e00

    const/16 v7, 0x10e0

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->r4:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->r4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static w1(Lea/c;)Z
    .locals 4

    iget-object v0, p0, Lea/c;->Y4:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lra/f;->g2:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->Y4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->Y4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lea/c;->Y4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static w2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->P1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/x;->O0:Lra/w;

    invoke-virtual {v1}, Lra/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lea/c;->m()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->P1:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->P1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static w3(Lea/c;)V
    .locals 3

    if-eqz p0, :cond_6

    iget-object v0, p0, Lea/c;->e1:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lea/c;->w()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lea/c;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lea/c;->f1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->W:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->f1:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lea/c;->f1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->e1:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lea/c;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lea/c;->g1:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, Lra/x;->V:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->g1:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lea/c;->g1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->e1:Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget-object p0, p0, Lea/c;->e1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_6
    return-void
.end method

.method public static x(Lea/c;)F
    .locals 0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Lea/c;->y()F

    move-result p0

    return p0
.end method

.method public static x0(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->X:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->X:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->X:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static x1(Lea/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->w3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lea/c;->g(Z)I

    move-result v1

    if-lt v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->w3:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->w3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static x2(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lea/c;->R1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lra/x;->O0:Lra/w;

    invoke-virtual {v1}, Lra/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lea/c;->m()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->R1:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lea/c;->R1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static x3(Lea/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lea/c;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Lea/c;)F
    .locals 2

    iget-object v0, p0, Lea/c;->b3:Ljava/lang/Float;

    if-nez v0, :cond_2

    sget-object v0, Lra/f;->t0:Lra/e;

    invoke-virtual {v0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lea/c;->b3:Ljava/lang/Float;

    :cond_2
    iget-object p0, p0, Lea/c;->b3:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static y0(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->L:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->L:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->L:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static y1(Lea/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->D3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lea/c;->h()I

    move-result v1

    const-string v3, "isSupportAiShutter: "

    invoke-static {v3, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->D3:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->D3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static y2(Lea/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lea/c;->E5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lea/c;->M6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lra/f;->K2:Lra/e;

    invoke-static {v1, p0}, La0/x;->c(Lra/e;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->M6:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lea/c;->M6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "CameraCapabilities"

    if-eqz v1, :cond_2

    sget-object v1, Lra/f;->K2:Lra/e;

    iget-object v4, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isMakeupGenderDefined static support : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->E5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v1, Lra/x;->A0:Lra/w;

    invoke-virtual {v1}, Lra/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "isSupportMaleMakeupSwitch request : "

    invoke-static {v4, v1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->E5:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Lea/c;->E5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static y3(Lea/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lea/c;->w()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_4

    iget-object v1, p0, Lea/c;->h1:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lra/f;->i:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->h1:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->h1:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object p0, p0, Lea/c;->h1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    iget-object v1, p0, Lea/c;->i1:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, Lra/f;->j:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->i1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lea/c;->i1:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    iget-object p0, p0, Lea/c;->i1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static z(Lea/c;)I
    .locals 1

    iget-object v0, p0, Lea/c;->J:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lea/c;->x()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->J:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lea/c;->J:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static z0(Lea/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->M:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->M:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->M:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static z1(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->Q1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->N0:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->Q1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->Q1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z2(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->n2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->V0:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->n2:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->n2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z3(Lea/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lea/c;->p1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lra/x;->U:Lra/w;

    invoke-static {v0, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lea/c;->p1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lea/c;->p1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
