.class public Lb9/l$a;
.super Lb9/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/l;->t0()Lb9/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb9/l;


# direct methods
.method public constructor <init>(Lb9/l;)V
    .locals 0

    iput-object p1, p0, Lb9/l$a;->a:Lb9/l;

    invoke-direct {p0}, Lb9/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/hardware/camera2/CameraCaptureSession;Lud/w;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lud/w;->q()Lud/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lud/x;->r0()Lud/z;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lud/z;->K(Z)V

    iget-object p0, p0, Lb9/l$a;->a:Lb9/l;

    iget-object p0, p0, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object p0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object p0, p0, Lcom/android/camera2/b6$a;->p:[I

    invoke-virtual {p1, p0}, Lud/z;->L([I)V

    :cond_0
    return-void
.end method
