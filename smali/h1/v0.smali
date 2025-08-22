.class public Lh1/v0;
.super Lh1/u0;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lh1/v1;)V
    .locals 0

    invoke-direct {p0, p1}, Lh1/u0;-><init>(Lh1/v1;)V

    const p1, 0x10200

    iput p1, p0, Lh1/v0;->a:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterIntensity"
        type = 0x2
    .end annotation

    check-cast p1, Lcom/android/camera/data/data/c0;

    iget-object p1, p1, Lcom/android/camera/data/data/c0;->c:Lea/c;

    invoke-static {p1}, Lea/d;->z3(Lea/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lh1/v0;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(II)Ljava/lang/String;
    .locals 0

    iput p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p2}, Lh1/v0;->i(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p1

    const-class v0, Lh1/h1;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/h1;

    if-eqz p1, :cond_3

    const-string v0, "16"

    invoke-virtual {p1, v0}, Lh1/h1;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p1

    const-class v0, Lh1/b1;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/a;

    goto :goto_0

    :cond_0
    const-string v0, "18"

    invoke-virtual {p1, v0}, Lh1/h1;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p1

    const-class v0, Lh1/s;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/a;

    goto :goto_0

    :cond_1
    const-string v0, "17"

    invoke-virtual {p1, v0}, Lh1/h1;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class v0, Ld1/g0;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/a;

    goto :goto_0

    :cond_2
    sget-object p1, Ld1/n;->e:Ljava/util/List;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class v0, Ld1/n;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/a;

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld1/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lh1/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh1/d0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->h:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, "100"

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh1/v0;->a:I

    const-string p1, "_pref_camera_shader_coloreffect_slide_key"

    invoke-static {v0, p0, p1}, La0/y3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFilterSlide"

    return-object p0
.end method

.method public final h()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterIntensity"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lh1/v0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->O()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->z3(Lea/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh1/v0;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lh1/v0;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lh1/v0;->a:I

    return-void
.end method
