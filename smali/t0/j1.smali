.class public Lt0/j1;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lw0/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/c;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lt0/j1;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/o;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/o;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/q;

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->l()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/effect/b;->b(I)I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lt0/j1;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->g()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d(IILcom/android/camera2/f;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lt0/j1;->isSupportMode(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/android/camera2/g;->F8(Lcom/android/camera2/f;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lcom/android/camera2/g;->z8(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lt0/j1;->a:Z

    :cond_2
    invoke-virtual {p0, p1}, Lt0/j1;->c(I)V

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    sget p0, Lcom/android/camera/effect/q;->x:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/effect/b;->c(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/e3;->n5(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130ab7

    return p0

    :cond_0
    const p0, 0x7f13099f

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_master_shader_coloreffect_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_master_shader_coloreffect_cinematic_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_master_shader_coloreffect_pro_key"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_master_shader_coloreffect_fast_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_master_shader_coloreffect_cm_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningMasterFilter"

    return-object p0
.end method

.method public isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->b(I)I

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method
