.class public Lcom/android/camera/module/VideoModule$k;
.super Lca/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic m:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0, p2}, Lca/i;-><init>(Lcom/android/camera/module/j0;)V

    return-void
.end method


# virtual methods
.method public B6(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lca/i;->B6(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/video/b;->o:F

    return-void
.end method

.method public M2()V
    .locals 0

    invoke-super {p0}, Lca/i;->M2()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->access$700(Lcom/android/camera/module/VideoModule;)V

    return-void
.end method

.method public O()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lw6/j;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lw6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public T5(FFI)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    if-eq p3, v2, :cond_0

    const/16 v2, 0x11

    if-eq p3, v2, :cond_0

    const/16 v2, 0xf

    if-eq p3, v2, :cond_0

    const/16 v2, 0x10

    if-eq p3, v2, :cond_0

    const/4 v2, 0x4

    if-ne p3, v2, :cond_2

    :cond_0
    iget-boolean v2, v1, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->G0()Li7/o;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->G0()Li7/o;

    move-result-object v2

    invoke-interface {v2}, Li7/o;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->G0()Li7/o;

    move-result-object v2

    invoke-interface {v2}, Li7/o;->O()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->G0()Li7/o;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Li7/o;->u(Z)V

    :cond_2
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    const-class v3, Lh1/h0;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/h0;

    sget-boolean v3, Luc/b;->i:Z

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->N2()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v4

    const-class v5, Ld1/u0;

    invoke-virtual {v4, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/u0;

    iget v5, v1, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v4, v5}, Ld1/u0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/data/data/j;->p1(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3, v0}, Lcom/android/camera/data/data/j;->c(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_6

    :cond_3
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Luc/b;->C()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v1, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa9

    if-ne v3, v4, :cond_6

    :cond_4
    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v1, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Lh1/h0;->i(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget v2, v1, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/f0;->P(I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->w0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/f0;->X()Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-super {p0, p1, p2, p3}, Lca/i;->T5(FFI)Z

    move-result p0

    return p0
.end method

.method public Y(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onZoomingActionEnd(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbq/t;->N(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld0/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget v0, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object v3, v3, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v3, v3, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v3, :cond_0

    const-string v3, "attr_ai_audio_new_video_to_zoom"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Ln8/a;->s(Ljava/util/HashMap;)V

    :cond_1
    const/4 v0, 0x4

    const/16 v3, 0xf

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_2

    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->G0()Li7/o;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->G0()Li7/o;

    move-result-object p1

    invoke-interface {p1}, Li7/o;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->G0()Li7/o;

    move-result-object p1

    invoke-interface {p1}, Li7/o;->O()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    new-array v0, v1, [I

    const/16 v1, 0x19

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_3
    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lf5/a;

    invoke-direct {v0, v3}, Lf5/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Le8/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj2/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 2

    invoke-super {p0, p1}, Lca/i;->setZoomRatio(F)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lca/i;

    move-result-object p0

    invoke-virtual {p0}, Lca/i;->L2()F

    move-result p0

    float-to-double v0, p0

    iput-wide v0, p1, Lcom/android/camera/module/video/b;->n:D

    return-void
.end method
