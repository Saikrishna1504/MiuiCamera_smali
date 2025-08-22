.class public final Lcom/android/camera/module/SuperMoonModule$e;
.super Lca/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/SuperMoonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Lcom/android/camera/module/SuperMoonModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/module/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule$e;->m:Lcom/android/camera/module/SuperMoonModule;

    invoke-direct {p0, p2}, Lca/i;-><init>(Lcom/android/camera/module/j0;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$e;->m:Lcom/android/camera/module/SuperMoonModule;

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

.method public final Y(I)V
    .locals 1

    invoke-static {p1}, Lbq/t;->N(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onZoomingActionEnd(): "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(FI)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$e;->m:Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->access$700(Lcom/android/camera/module/SuperMoonModule;)Lda/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->access$700(Lcom/android/camera/module/SuperMoonModule;)Lda/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lda/i;->e(F)V

    :cond_0
    invoke-super {p0, p1, p2}, Lca/i;->b0(FI)Z

    move-result p0

    return p0
.end method
