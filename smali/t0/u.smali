.class public Lt0/u;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lt0/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/c;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lt0/u;->b:Z

    return p0
.end method

.method public d(ILcom/android/camera2/f;)V
    .locals 1

    invoke-static {p2}, Lcom/android/camera2/g;->u7(Lcom/android/camera2/f;)Z

    move-result v0

    iput-boolean v0, p0, Lt0/u;->a:Z

    invoke-static {p2, p1}, Lcom/android/camera2/g;->M4(Lcom/android/camera2/f;I)Z

    move-result v0

    iput-boolean v0, p0, Lt0/u;->b:Z

    invoke-static {p2, p1}, Lcom/android/camera2/g;->r4(Lcom/android/camera2/f;I)Z

    move-result p1

    iput-boolean p1, p0, Lt0/u;->c:Z

    return-void
.end method

.method public e(Lz0/a$a;)V
    .locals 1

    iget-boolean v0, p0, Lt0/u;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lt0/u;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_0
    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_portrait_repair_enabled_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigPortraitRepair"

    return-object p0
.end method

.method public isSwitchOn(I)Z
    .locals 1

    iget-boolean v0, p0, Lt0/u;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, Lt0/u;->getKey(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lt0/u;->c:Z

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public toSwitch(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt0/u;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method
