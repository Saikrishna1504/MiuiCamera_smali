.class public Lf6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ll9/ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/ds<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.asdTagHolder"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lye/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lf6/i;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6/i;->c:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf6/i;->d:Z

    return-void
.end method

.method public constructor <init>(Ll9/ds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/ds<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf6/i;->b:Ll9/ds;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf6/i;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lf6/i;->f:Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf6/i;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf6/i;->f:Z

    :goto_1
    iput-object p1, p0, Lf6/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lf6/i;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lf6/i;->f:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lf6/i;->e:Z

    return p0
.end method

.method public e(Lcom/android/camera2/f;)V
    .locals 1

    iget-boolean v0, p0, Lf6/i;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf6/i;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf6/i;->b:Ll9/ds;

    invoke-virtual {v0}, Ll9/ds;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/g;->X8(Lcom/android/camera2/f;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lf6/i;->e:Z

    :goto_0
    return-void
.end method

.method public f(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/a;)V
    .locals 2

    iget-boolean p2, p0, Lf6/i;->e:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lf6/i;->d:Z

    const/4 v0, 0x0

    const-string v1, "ASDTagHolder"

    if-eqz p2, :cond_2

    sget-boolean p2, Lf6/i;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf6/i;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lf6/i;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-boolean p2, Lf6/i;->g:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf6/i;->b:Ll9/ds;

    invoke-virtual {p2}, Ll9/ds;->c()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Lf6/i;->b:Ll9/ds;

    invoke-static {p1, p2}, Ll9/es;->g(Landroid/hardware/camera2/CaptureResult;Ll9/ds;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lf6/i;->a(Ljava/lang/Object;)V

    return-void
.end method
