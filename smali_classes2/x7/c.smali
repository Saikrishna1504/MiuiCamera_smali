.class public Lx7/c;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/android/camera2/f;


# direct methods
.method public constructor <init>(Lt0/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/c;)V

    return-void
.end method


# virtual methods
.method public final c(IILcom/android/camera2/f;)Z
    .locals 1

    invoke-static {p1}, Lcom/android/camera/e3;->A4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0xa2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lx7/c;->d(IILcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(IILcom/android/camera2/f;)Z
    .locals 1

    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/e3;->O5(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->R6()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lcom/android/camera/e3;->S6()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera/e3;->N3(ILcom/android/camera/fragment/beauty/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/e3;->E2(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    invoke-static {p0}, Lcom/android/camera/e3;->R2(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    invoke-static {p3, p0}, Lcom/android/camera/e3;->Q6(Lcom/android/camera2/f;I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public final e(ILcom/android/camera2/f;I)Z
    .locals 2

    invoke-static {p2}, Lcom/android/camera2/g;->g8(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/android/camera2/g;->K(Lcom/android/camera2/f;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lx7/c;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    if-eqz p3, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lx7/c;->a:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lx7/c;->c:Z

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "false"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getDisplayTitleString() not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getItems() not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const-string p0, "pref_camera_track_focus_preferred_video_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_track_focus_preferred_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrackFocus"

    return-object p0
.end method

.method public h(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrackAFQualityDefined"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx7/c;->e:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->Z8(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "isCurrentQualitySupportTrackFocus QUALITY_SUPPORTED is not defined"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p0, p0, Lx7/c;->e:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->K9(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lx7/c;->b:Z

    return p0
.end method

.method public isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

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

.method public isSwitchOn(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#isSwitchOn() not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)Z
    .locals 2

    iget-boolean v0, p0, Lx7/c;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx7/c;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx7/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lx7/c;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, Lx7/c;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lx7/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(I)Z
    .locals 1

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lx7/c;->d:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public l(IILcom/android/camera2/f;I)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lx7/c;->e(ILcom/android/camera2/f;I)Z

    move-result p4

    iput-boolean p4, p0, Lx7/c;->b:Z

    invoke-virtual {p0, p1, p2, p3}, Lx7/c;->c(IILcom/android/camera2/f;)Z

    move-result p1

    iput-boolean p1, p0, Lx7/c;->c:Z

    iput-object p3, p0, Lx7/c;->e:Lcom/android/camera2/f;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lx7/c;->a:Z

    return-void
.end method

.method public n(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx7/c;->m(Z)V

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object v0

    invoke-virtual {p0, p2}, Lx7/c;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public o(IZ)V
    .locals 1

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    iput-boolean p2, p0, Lx7/c;->d:Z

    :cond_0
    return-void
.end method
