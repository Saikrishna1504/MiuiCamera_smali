.class public final Lg7/j0;
.super Lg7/k0;
.source "SourceFile"


# instance fields
.field public j:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg7/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lea/a;Lcom/android/camera/module/j0;Lf7/b;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/BaseModule;

    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/j0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Lg7/j0;->w(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/j0;Lea/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/j0;Lea/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lg7/j0;->y(Lcom/android/camera/module/BaseModule;Lea/c;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    invoke-super {p0}, Lg7/k0;->r()V

    sget-object v0, Lra/z;->B2:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/j0;->j:Lf7/c;

    return-void
.end method

.method public final v(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    return-void
.end method

.method public final w(Lcom/android/camera/module/BaseModule;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lg7/k0;->h:[Lsa/i$a;

    invoke-virtual {p0, v0, p1, v1}, Lg7/k0;->A(ILcom/android/camera/module/BaseModule;[Lsa/i$a;)V

    move-object v0, p1

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/LongExposureModule;->getIsButtonEnable()Z

    move-result v0

    iget-object p0, p0, Lg7/j0;->j:Lf7/c;

    iget-object p0, p0, Lf7/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    sget-object v1, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/module/LongExposureModule;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/LongExposureModule;->setIsButtonEnable(Z)V

    invoke-static {}, Ly7/o2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le7/s;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Le7/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final x(Lea/a;Lcom/android/camera/module/BaseModule;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y(Lcom/android/camera/module/BaseModule;Lea/c;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xbf

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lea/d;->y(Lea/c;)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mi algo asd version:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg7/k0;->u(Ljava/lang/String;)V

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method
