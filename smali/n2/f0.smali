.class public final Ln2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c1;


# instance fields
.field public final a:Lo2/h;

.field public b:Lta/f;

.field public c:Z


# direct methods
.method public constructor <init>(Lta/f;)V
    .locals 2

    sget-object v0, Lo2/h;->b:Lo2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln2/f0;->c:Z

    iput-object v0, p0, Ln2/f0;->a:Lo2/h;

    iput-object p1, p0, Ln2/f0;->b:Lta/f;

    return-void
.end method


# virtual methods
.method public final a()Lo2/h;
    .locals 0

    iget-object p0, p0, Ln2/f0;->a:Lo2/h;

    return-object p0
.end method

.method public final b()Landroid/view/Surface;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/util/Size;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final d()Lta/f;
    .locals 0

    iget-object p0, p0, Ln2/f0;->b:Lta/f;

    return-object p0
.end method

.method public final e()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/f0;->c:Z

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Ln2/f0;->c:Z

    return p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln2/f0;->c:Z

    return-void
.end method

.method public final i()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/f0;->b:Lta/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/f0;->c:Z

    return-void
.end method
