.class public Lt0/o;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lt0/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/c;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lt0/o;->a:Z

    return p0
.end method

.method public d(IILcom/android/camera2/f;)V
    .locals 0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lt0/o;->b:Z

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p3

    invoke-virtual {p3}, Lbb/c;->K6()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0xa3

    if-eq p1, p3, :cond_1

    iput-boolean p2, p0, Lt0/o;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/o;->b:Z

    :goto_0
    return-void
.end method

.method public e(Lz0/a$a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/o;->f(Z)V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/c;

    const-string v1, "pref_live_shot_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lt0/o;->a:Z

    return-void
.end method

.method public g(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/o;->f(Z)V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "pref_live_shot_enabled"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getDefaultValue() not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getKey() not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigLiveShot"

    return-object p0
.end method

.method public isSwitchOn(I)Z
    .locals 1

    iget-boolean p1, p0, Lt0/o;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lt0/o;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/c;

    const-string p1, "pref_live_shot_enabled"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
