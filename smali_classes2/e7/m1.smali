.class public final Le7/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/u1;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/camera/module/j0;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    iput-object v0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le7/m1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Aa(Ld1/p1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "onETValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {v2}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Ld1/p1;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    const/16 v0, 0x8

    if-ne v0, p4, :cond_1

    :cond_0
    const-string v0, "exposureTime"

    invoke-static {p4, v0, p3}, Ln8/a;->T(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_6

    sget-boolean p4, Luc/b;->i:Z

    sget-object p4, Luc/b$b;->a:Luc/b;

    iget-object v0, p4, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->a2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p4, p4, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p4}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->a2()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x9efa3e0

    cmp-long p4, v3, v5

    if-gtz p4, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p4, v3, v5

    if-gtz p4, :cond_4

    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-lez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long p2, p2, v5

    if-gtz p2, :cond_5

    :cond_4
    move p2, p1

    goto :goto_0

    :cond_5
    move p2, v1

    :goto_0
    if-eqz p2, :cond_6

    invoke-static {}, Ly7/e3;->a()Ly7/e3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-array p1, p1, [I

    const/16 p3, 0xc1

    aput p3, p1, v1

    invoke-interface {p2, p1}, Ly7/e3;->updateConfigItem([I)V

    :cond_6
    invoke-interface {v2}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lw6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ln2/n;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Ln2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x14
        0x1e
        0x22
        0xa
        0x16
    .end array-data
.end method

.method public final C4(I)V
    .locals 0

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0, p1}, Lcom/android/camera/module/j0;->updateSATZooming(I)V

    return-void
.end method

.method public final C7()V
    .locals 2

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lw6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public final E4(F)V
    .locals 2

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0}, Lw6/g;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "onZoomValueChanged: targetRatio="

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le8/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le7/j1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Le7/j1;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Fa(Z)V
    .locals 2

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/t1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/t1;

    iput-boolean p1, v0, Lh1/t1;->m:Z

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x70

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final G1(FI)V
    .locals 1

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0}, Lw6/g;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le8/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le7/k1;

    invoke-direct {v0, p1, p2}, Le7/k1;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Qc(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/f0;->t0(Ljava/lang/String;)V

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/f0;->D()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/z;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/android/camera/features/mode/capture/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x30

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void
.end method

.method public final Rd(Ld1/s1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onExposureModeValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p2

    invoke-interface {p2}, Lw6/g;->G0()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-virtual {p1, p2}, Ld1/s1;->h(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "variable_aperture"

    const/4 v0, 0x1

    invoke-static {v0, p3, p1}, Ln8/a;->T(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Le7/l1;

    invoke-direct {p3, p2}, Le7/l1;-><init>(B)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/t1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lj0/l;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lj0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final S9(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget v0, v0, Lea/a;->a:I

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->C()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lw6/g;->l0(Z)V

    :cond_2
    return-void
.end method

.method public final Sg(Ld1/v0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoFpsChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le7/f0;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Le7/f0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V7(Z)V
    .locals 2

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/t1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/t1;

    iput-boolean p1, v0, Lh1/t1;->l:Z

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x6f

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final X8(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    if-ge v3, v4, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    instance-of v6, v4, Ld1/l2;

    const/4 v7, 0x6

    if-eqz v6, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v6, v4, Ld1/w1;

    const/16 v8, 0xa

    const-string v9, "mm"

    if-eqz v6, :cond_1

    invoke-interface {v0, v9}, Ly7/c0;->L0(Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, Ly7/c0;->c2(I)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v4, Ld1/p1;

    if-eqz v6, :cond_2

    invoke-interface {v0, v9}, Ly7/c0;->L0(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, Ly7/c0;->c2(I)V

    goto :goto_1

    :cond_2
    instance-of v6, v4, Ld1/t1;

    if-eqz v6, :cond_4

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/x;->U()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v7, v4}, La0/b0;->j(ILjava/util/Optional;)V

    :cond_3
    invoke-static {}, Ly7/q1;->a()Ly7/q1;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lcom/android/camera/module/j0;->getFocusMode()I

    move-result v5

    invoke-interface {v4, v5}, Ly7/q1;->P0(I)V

    goto :goto_1

    :cond_4
    instance-of v5, v4, Ld1/q1;

    if-eqz v5, :cond_5

    invoke-static {}, Ly7/j0;->a()Ly7/j0;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ly7/j0;->resetEvValue(Z)V

    goto :goto_1

    :cond_5
    instance-of v4, v4, Lh1/h;

    if-eqz v4, :cond_6

    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Le7/i1;

    invoke-direct {v5, v2}, Le7/i1;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, La1/a;->g()Li1/b;

    move-result-object p0

    const-class p1, Li1/a;

    invoke-virtual {p0, p1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/a;

    invoke-interface {v5}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Li1/a;->a(I)V

    invoke-static {}, Ly7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le7/a0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Le7/a0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-interface {p1, p0}, Lw6/j;->updatePreferenceInWorkThread([I)V

    :cond_9
    return-void
.end method

.method public final bd(Ld1/w0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoQualityChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/n;

    const/4 p2, 0x5

    invoke-direct {p1, p3, p2}, Lcom/android/camera/fragment/top/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f6()V
    .locals 2

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La1/a;->g()Li1/b;

    move-result-object v0

    const-class v1, Li1/a;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Li1/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lw6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Ly7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb6/l;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lb6/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, La0/y3;->j(ILjava/util/Optional;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7d
        0x7a
        0x7b
        0x7c
        0x7e
    .end array-data
.end method

.method public final fh(Ld1/t1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onFocusValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", getManualFocusName="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/data/data/j;->u(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    const/16 v0, 0x8

    if-ne v0, p4, :cond_1

    :cond_0
    const-string v0, "focus_position"

    invoke-static {p4, v0, p3}, Ln8/a;->T(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le7/m1;->t7(Ld1/t1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    return p0
.end method

.method public final k9(Ld1/o1;IZ)V
    .locals 12

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/android/camera/data/data/f0;->a(I)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDualLensSwitch: currValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa4

    const/16 v2, 0xb4

    const/16 v3, 0xa7

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Ld1/o1;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p3

    :goto_1
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v3, Ld1/a1;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/a1;

    iget-boolean v3, v2, Lh1/h;->h0:Z

    const/4 v4, 0x6

    const-string/jumbo v5, "wide"

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ld1/a1;->D()Z

    move-result v3

    xor-int/2addr v3, v6

    iput-boolean v3, v2, Ld1/a1;->u0:Z

    invoke-static {}, Ly7/s1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le7/r;

    invoke-direct {v3, v4}, Le7/r;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v3, v2}, La0/w;->f(ILjava/util/Optional;)V

    :cond_3
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v3, Ld1/s1;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/s1;

    iget-boolean v3, v2, Ld1/s1;->i:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ld1/s1;->l()Z

    move-result v3

    xor-int/2addr v3, v6

    iput-boolean v3, v2, Ld1/s1;->a:Z

    invoke-static {}, Ly7/s1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le7/q;

    invoke-direct {v3, v4}, Le7/q;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, Lz7/b;->impl()Ljava/util/Optional;

    move-result-object p3

    const/16 v2, 0x13

    invoke-static {v2, p3}, Landroidx/core/location/f;->f(ILjava/util/Optional;)V

    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_5

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p3

    const-class v3, Ld1/h;

    invoke-virtual {p3, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld1/h;

    invoke-virtual {p3, p2, v2}, Ld1/h;->toSwitch(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/f0;->D()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "-1"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcom/android/camera/data/data/f0;->l0(I)V

    :cond_5
    const-string/jumbo p3, "tele"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Standalone"

    const-string v7, "macro"

    const-string/jumbo v8, "ultra"

    if-eqz v3, :cond_6

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v3

    invoke-virtual {v3}, Li7/e;->h()I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v3

    invoke-virtual {v3}, Li7/e;->x()I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v3

    invoke-virtual {v3}, Li7/e;->f()I

    move-result v3

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v3

    invoke-virtual {v3}, Li7/e;->q()I

    move-result v3

    goto :goto_2

    :cond_9
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v3

    invoke-virtual {v3}, Li7/e;->u()I

    move-result v3

    :goto_2
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v9

    invoke-virtual {v9, v3}, Li7/e;->N(I)Lea/c;

    move-result-object v3

    invoke-static {v3}, Lea/d;->F3(Lea/c;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {p2, v2}, Lcom/android/camera/data/data/x;->D0(IZ)V

    :cond_a
    invoke-virtual {p1, p2, v0}, Ld1/o1;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v9, "ON"

    if-eqz p1, :cond_b

    move-object p1, v9

    goto :goto_3

    :cond_b
    const-string p1, "OFF"

    :goto_3
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v10

    const-class v11, Ld1/t0;

    invoke-virtual {v10, v11}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1/t0;

    invoke-virtual {v10, p2, p1}, Ld1/t0;->setComponentValue(ILjava/lang/String;)V

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->s1()Z

    move-result p1

    const-class v10, Ld1/k0;

    if-nez p1, :cond_c

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lea/f0;->f()Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_4

    :cond_c
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    invoke-virtual {p1, v10}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/k0;

    invoke-virtual {p1, p2}, Ld1/k0;->isSwitchOn(I)Z

    move-result p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lea/f0;->i()Z

    move-result p3

    if-nez p3, :cond_d

    goto/16 :goto_4

    :cond_d
    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lea/f0;->j:Lea/f0$b;

    invoke-virtual {p1}, Ls/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lea/f0;->g()Z

    move-result p3

    if-nez p3, :cond_f

    goto :goto_4

    :cond_f
    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lea/f0;->l:Lea/f0$d;

    invoke-virtual {p1}, Ls/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_5

    :cond_10
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lea/f0;->h()Z

    move-result p3

    if-nez p3, :cond_11

    goto :goto_4

    :cond_11
    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lea/f0;->i:Lea/f0$a;

    invoke-virtual {p1}, Ls/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_5

    :cond_12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-static {}, Lea/f0;->f()Z

    move-result p3

    if-nez p3, :cond_14

    :cond_13
    :goto_4
    move p3, v2

    move p1, v6

    goto :goto_6

    :cond_14
    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lea/f0;->k:Lea/f0$c;

    invoke-virtual {p1}, Ls/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    :goto_5
    move p1, v2

    move p3, v6

    goto :goto_6

    :cond_15
    const-string p1, "FIXME: Lens type = "

    invoke-static {p1, v0}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    move p1, v2

    move p3, p1

    :goto_6
    if-eqz p1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/n;->u0()V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class v1, Ld1/k;

    invoke-virtual {p1, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/k;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p1, p2}, Ld1/k;->j(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1, p2, v2}, Ld1/k;->k(IZ)V

    :cond_17
    if-eqz p3, :cond_18

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    invoke-virtual {p1, v10}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/k0;

    invoke-virtual {p1, p2, v6}, Ld1/k0;->k(IZ)V

    :cond_18
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p1

    const-class p3, Lh1/d1;

    invoke-virtual {p1, p3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/z0;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-virtual {p1, p2, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_7

    :cond_19
    invoke-virtual {p1, p2}, Lh1/z0;->h(I)V

    :goto_7
    iget-object p1, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    sget-object p3, Ln8/a;->a:Ljava/lang/String;

    sget-boolean p3, Ln8/b;->a:Z

    if-eqz p3, :cond_1b

    const/16 p3, 0xa7

    if-ne p1, p3, :cond_1a

    const-string p1, "M_manual_"

    goto :goto_8

    :cond_1a
    const-string p1, "M_proVideo_"

    :goto_8
    const-string p3, "lens"

    invoke-static {p1, p3, v0}, Ln8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-static {p2}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {v3}, Lea/d;->w0(Lea/c;)Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-static {p2}, Lcom/android/camera/data/data/n;->r0(I)V

    :cond_1c
    const/16 p1, 0xb4

    if-eq p2, p1, :cond_1d

    const/16 p1, 0xa4

    if-eq p2, p1, :cond_1d

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class p3, Ld1/u0;

    invoke-virtual {p1, p3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/u0;

    invoke-virtual {p1, p2}, Ld1/u0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld1/u0;->setComponentValue(ILjava/lang/String;)V

    goto :goto_9

    :cond_1d
    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Le7/n;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Le7/n;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_9
    invoke-static {}, Ly7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Le7/b0;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Le7/b0;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Le7/m1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1e

    invoke-static {p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Ob(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1e
    return-void
.end method

.method public final l1(Z)V
    .locals 1

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0}, Lw6/g;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "setIsApertureSpeedDown: setIsApertureSpeedDown="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onISOValueChanged: oldValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 v1, 0x3

    if-eq v1, p3, :cond_0

    const/16 v1, 0x8

    if-ne v1, p3, :cond_1

    :cond_0
    const-string v1, "iso"

    invoke-static {p3, v1, p2}, Ln8/a;->T(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p3}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_3

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->a2()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Ly7/e3;->a()Ly7/e3;

    move-result-object p1

    if-eqz p1, :cond_3

    new-array p2, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0xc1

    aput v1, p2, v0

    invoke-interface {p1, p2}, Ly7/e3;->updateConfigItem([I)V

    :cond_3
    invoke-interface {p3}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lw6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lq0/a;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :array_0
    .array-data 4
        0xf
        0xa
    .end array-data
.end method

.method public final o0()V
    .locals 2

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La1/a;->g()Li1/b;

    move-result-object v0

    const-class v1, Li1/a;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Li1/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lw6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Ly7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le7/i1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le7/i1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x69
        0x6a
        0x6b
        0x6c
        0x79
    .end array-data
.end method

.method public final qh(Z)V
    .locals 1

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0}, Lw6/g;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "setIsApertureSpeedUp: isApertureSpeedUp="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final r3(Ld1/a1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onApertureValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {v1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Ld1/a1;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3}, Le7/m1;->te(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/u1;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public final t7(Ld1/t1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lbk/e;->n(I)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbk/e;->n(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFocusState: oldValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManuallyValueChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    sget-boolean p2, Luc/b;->i:Z

    sget-object p2, Luc/b$b;->a:Luc/b;

    iget-object p2, p2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p2}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->Q5()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->U()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0, p2}, La0/k0;->m(ILjava/util/Optional;)V

    :cond_0
    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lt6/h;

    invoke-direct {v0, v1, p0, p3, p1}, Lt6/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p1

    invoke-interface {p1}, Lw6/j;->isIgnoreTouchEvent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p1

    invoke-interface {p1, v1}, Lw6/j;->enableCameraControls(Z)V

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v1, [I

    const/4 p2, 0x0

    const/16 p3, 0xe

    aput p3, p1, p2

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final te(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0}, Lw6/g;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p2

    const-class p3, Lh1/h;

    invoke-virtual {p2, p3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh1/h;->r(F)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p3, p1, :cond_1

    const/4 p3, 0x3

    if-eq p3, p1, :cond_1

    const/16 p3, 0x8

    if-ne p3, p1, :cond_2

    :cond_1
    const-string/jumbo p3, "variable_aperture"

    invoke-static {p1, p3, p2}, Ln8/a;->T(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le7/j1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Le7/j1;-><init>(FI)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le7/s;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Le7/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/u1;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public final va(Ljava/lang/String;ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWBValueChanged: newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p2, p3, :cond_0

    const/4 v0, 0x3

    if-eq v0, p3, :cond_0

    const/16 v0, 0x8

    if-ne v0, p3, :cond_1

    :cond_0
    const-string v0, "awb"

    invoke-static {p3, v0, p1}, Ln8/a;->T(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, p2, [I

    const/4 p2, 0x0

    const/4 p3, 0x6

    aput p3, p1, p2

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final w4(Ljava/lang/String;I)V
    .locals 2

    const/4 p0, 0x1

    if-ne p0, p2, :cond_0

    const-string p0, "exposureValue"

    invoke-static {p2, p0, p1}, Ln8/a;->T(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ly7/j0;->a()Ly7/j0;

    move-result-object p0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object p2

    invoke-virtual {p2}, Li7/e;->O()Lea/c;

    move-result-object p2

    invoke-static {p2}, Lea/d;->r(Lea/c;)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, p2

    float-to-int p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEVValueChanged: newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", evValue="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    invoke-interface {p0, p2, p1}, Ly7/j0;->onEvChanged(II)V

    :cond_1
    return-void
.end method
