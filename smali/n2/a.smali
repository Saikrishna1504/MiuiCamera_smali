.class public final synthetic Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Ln2/b;


# direct methods
.method public synthetic constructor <init>(Ln2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/a;->a:Ln2/b;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object p0, p0, Ln2/a;->a:Ln2/b;

    iget-boolean p1, p0, Ln2/b;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Ln2/b;->h:I

    const/4 v1, 0x0

    const-string v2, "RenderSource"

    if-lez p1, :cond_0

    const-string p1, "frame skipped: "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Ln2/b;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, Ln2/b;->h:I

    goto :goto_0

    :cond_0
    const-string p1, "subFrameReady"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ln2/b;->j:Z

    iget-object p1, p0, Ln2/b;->g:Ln2/c1$a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, La0/t2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La0/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Ln2/b;->i:Z

    iget-object p1, p0, Ln2/b;->g:Ln2/c1$a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lh1/z;

    invoke-direct {v1, p0, v0}, Lh1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
