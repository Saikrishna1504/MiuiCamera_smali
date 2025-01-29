.class public Lt0/o0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt0/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/c;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lt0/o0;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lt0/o0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkValueValid: invalid value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lt0/o0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xaf

    if-eq v0, v2, :cond_8

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Eb()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Fb()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const v7, 0x7f130b4a

    const-string v8, "macro"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->k8()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const v7, 0x7f130b53

    const-string v8, "ultra"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const v13, 0x7f130b55

    const-string v14, "wide"

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Q8()Z

    move-result v2

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eqz v2, :cond_5

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->f()I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->i8()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->u8()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const v9, 0x7f130b4e

    const-string v10, "tele"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const v15, 0x7f130b50

    const-string v16, "tele"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->i8()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->v8()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    new-instance v0, Lcom/android/camera/data/data/b;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const v6, 0x7f130b4f

    const-string v7, "Standalone"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/android/camera/data/data/b;

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f130b55

    const-string v13, "wide"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->i8()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/android/camera/data/data/b;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const v6, 0x7f130b4f

    const-string v7, "Standalone"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    return-object v1
.end method

.method public f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lt0/o0;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lt0/o0;->getItems()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "wide"

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lt0/o0;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1308dd

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "wide"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f130b57

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lt0/o0;->e(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa6

    if-eq p1, p0, :cond_2

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_manually_lens"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_lens"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_pixel_lens"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_zoom_mode_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_cinemaster_lens"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyDualLens"

    return-object p0
.end method

.method public h(Lt0/c0;Lz0/a$a;)Z
    .locals 4

    const/16 v0, 0xa7

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lt0/o0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    const-string p0, "ultra"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lt0/c0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OFF"

    invoke-interface {p2, p0, p1}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lt0/o0;->e(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lt0/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
