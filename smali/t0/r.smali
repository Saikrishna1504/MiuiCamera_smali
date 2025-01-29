.class public Lt0/r;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/a;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lt0/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt0/r;->a:Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getCurrentMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lt0/r;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120139

    return p0

    :cond_0
    const p0, 0x7f120138

    return p0
.end method

.method public d(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Lt0/r;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-boolean v3, v2, Lcom/android/camera/data/data/b;->r:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public final e()Lcom/android/camera/data/data/b;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getCurrentMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v3, v2, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public f()I
    .locals 0

    invoke-virtual {p0}, Lt0/r;->e()Lcom/android/camera/data/data/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/data/data/b;->l:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getCurrentMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "ON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f130856

    goto :goto_0

    :cond_1
    const p0, 0x7f130855

    :goto_0
    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_motion_capture_status"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigMotionCapture"

    return-object p0
.end method

.method public h()I
    .locals 0

    invoke-virtual {p0}, Lt0/r;->e()Lcom/android/camera/data/data/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/data/data/b;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lt0/r;->a:Z

    return p0
.end method

.method public isSupportMode(I)Z
    .locals 3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xab

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " don\'t support MotionCapture"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public isSwitchOn(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lt0/r;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "ON"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j(I)V
    .locals 9

    iput p1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lt0/r;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt0/r;->a:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v8, Lcom/android/camera/data/data/b;

    const v1, 0x7f0804f3

    const v2, 0x7f0804f3

    const v3, 0x7f0804f3

    const v4, 0x7f130aaa

    const v5, 0x7f1300b8

    const-string v6, "OFF"

    const v7, 0x7f080376

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/b;

    const v1, 0x7f0804f4

    const v2, 0x7f0804f4

    const v3, 0x7f0804f4

    const v5, 0x7f1300b9

    const-string v6, "ON"

    const v7, 0x7f080375

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lt0/r;->a:Z

    return-void
.end method

.method public l(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
