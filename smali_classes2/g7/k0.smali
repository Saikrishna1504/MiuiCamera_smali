.class public Lg7/k0;
.super Lf7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj8/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:[Lsa/i$a;

.field public g:[Lsa/i$a;

.field public h:[Lsa/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MI_ALGO_ASD_SCENE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg7/k0;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf7/h;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg7/k0;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lg7/k0;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MI_ALGO_ASD_SCENE"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static z(Lcom/android/camera/module/BaseModule;Lea/c;)Z
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lea/d;->m3(Lea/c;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    instance-of p1, p0, Lcom/android/camera/module/VideoBase;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoBase;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/video/y;->h(I)Z

    move-result v1

    :cond_2
    return v1
.end method


# virtual methods
.method public final A(ILcom/android/camera/module/BaseModule;[Lsa/i$a;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lg7/k0;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/b;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    new-instance v0, Lj8/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lj8/f;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lj8/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Lj8/e;-><init>()V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v0, p3}, Lj8/b;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic c(Lea/a;Lcom/android/camera/module/j0;Lf7/b;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p2}, Lg7/k0;->v(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/android/camera/module/j0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Lg7/k0;->w(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public bridge synthetic e(Lcom/android/camera/module/j0;Lea/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p2, p1}, Lg7/k0;->x(Lea/a;Lcom/android/camera/module/BaseModule;)Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "MI_ALGO_ASD_SCENE"

    return-object p0
.end method

.method public bridge synthetic h(Lcom/android/camera/module/j0;Lea/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lg7/k0;->y(Lcom/android/camera/module/BaseModule;Lea/c;)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    instance-of p0, p0, Lg7/j0;

    return p0
.end method

.method public r()V
    .locals 1

    sget-object v0, Lra/z;->u0:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->p(Lra/a0;)V

    sget-object v0, Lra/z;->v0:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->p(Lra/a0;)V

    sget-object v0, Lra/z;->w0:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->p(Lra/a0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf7/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lsa/i;->b([B)[Lsa/i$a;

    move-result-object v0

    iput-object v0, p0, Lg7/k0;->f:[Lsa/i$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lf7/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lsa/i;->b([B)[Lsa/i$a;

    move-result-object v0

    iput-object v0, p0, Lg7/k0;->g:[Lsa/i$a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lf7/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lsa/i;->b([B)[Lsa/i$a;

    move-result-object v0

    iput-object v0, p0, Lg7/k0;->h:[Lsa/i$a;

    return-void
.end method

.method public v(Lcom/android/camera/module/BaseModule;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lg7/k0;->f:[Lsa/i$a;

    invoke-virtual {p0, v0, p1, v1}, Lg7/k0;->A(ILcom/android/camera/module/BaseModule;[Lsa/i$a;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lg7/k0;->g:[Lsa/i$a;

    invoke-virtual {p0, v0, p1, v1}, Lg7/k0;->A(ILcom/android/camera/module/BaseModule;[Lsa/i$a;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lg7/k0;->h:[Lsa/i$a;

    invoke-virtual {p0, v0, p1, v1}, Lg7/k0;->A(ILcom/android/camera/module/BaseModule;[Lsa/i$a;)V

    return-void
.end method

.method public w(Lcom/android/camera/module/BaseModule;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public x(Lea/a;Lcom/android/camera/module/BaseModule;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->E()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p0

    invoke-static {p2, p0}, Lg7/k0;->z(Lcom/android/camera/module/BaseModule;Lea/c;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public y(Lcom/android/camera/module/BaseModule;Lea/c;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    invoke-static {p1, p2}, Lg7/k0;->z(Lcom/android/camera/module/BaseModule;Lea/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "no capture mode!"

    invoke-static {p0}, Lg7/k0;->u(Ljava/lang/String;)V

    return v1

    :cond_0
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

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
