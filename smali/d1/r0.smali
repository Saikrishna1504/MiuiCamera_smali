.class public final Ld1/r0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lea/c;


# direct methods
.method public constructor <init>(Ld1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Ldh/a;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/data/data/c0;

    iget-object v0, p1, Lcom/android/camera/data/data/c0;->c:Lea/c;

    iput-object v0, p0, Ld1/r0;->c:Lea/c;

    iget v1, p1, Lcom/android/camera/data/data/c0;->a:I

    iget v2, p1, Lcom/android/camera/data/data/c0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ld1/r0;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lea/d;->p3(Lea/c;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lea/c;->w()I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lu1/b;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Ld1/r0;->a:Z

    iget v0, p1, Lcom/android/camera/data/data/c0;->a:I

    iget-object p1, p1, Lcom/android/camera/data/data/c0;->c:Lea/c;

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xa2

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_c

    :cond_6
    invoke-static {v0}, Lcom/android/camera/data/data/f0;->P(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/f0;->e0()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->k0(ILcom/android/camera/fragment/beauty/q;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lcom/android/camera/data/data/f0;->t(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v0, p1}, Lcom/android/camera/data/data/n;->Y(ILea/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class v1, Ld1/u0;

    invoke-virtual {p1, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/u0;

    invoke-virtual {p1, v0}, Ld1/u0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/r2;->c(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_c

    invoke-virtual {p0, p1}, Ld1/r0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    move v3, v4

    :cond_d
    :goto_2
    iput-boolean v3, p0, Ld1/r0;->b:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p1, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_3
    iget-boolean p1, p0, Ld1/r0;->a:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "OFF"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lxg/c;->ic_vector_config_track_focus:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v2, Lxg/f;->pref_camera_track_focus_preferred_title:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/d;

    const-string v0, "ON"

    invoke-direct {p1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput v1, p1, Lcom/android/camera/data/data/d;->b:I

    iput v1, p1, Lcom/android/camera/data/data/d;->d:I

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    iput v2, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public final g(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrackAFQualityDefined"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld1/r0;->c:Lea/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lea/c;->X2:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Lra/f;->b4:Lra/e;

    invoke-static {v3, v0}, La0/x;->c(Lra/e;Lea/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lea/c;->X2:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lea/c;->X2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ComponentConfigTrackFocus"

    const-string v0, "isCurrentQualitySupportTrackFocus QUALITY_SUPPORTED is not defined"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object p0, p0, Ld1/r0;->c:Lea/c;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lea/c;->i5:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    sget-object v0, Lra/f;->b4:Lra/e;

    invoke-virtual {p0, v0}, Lea/c;->J0(Lra/e;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lea/c;->i5:Ljava/util/ArrayList;

    :cond_4
    iget-object p0, p0, Lea/c;->i5:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lxg/f;->pref_camera_track_focus_preferred_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_track_focus_key_capture"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_track_focus_key_pro_video"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_track_focus_key_pro_photo"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_track_focus_key_video"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrackFocus"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 1

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa7

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    return v0

    :cond_0
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->w1()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
