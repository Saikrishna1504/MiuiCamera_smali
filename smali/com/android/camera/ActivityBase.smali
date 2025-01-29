.class public abstract Lcom/android/camera/ActivityBase;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/l;
.implements Lh6/k;
.implements Lcom/android/camera/display/manager/CamLayoutManager$c;
.implements Lcom/android/camera/display/manager/CamLayoutManager$b;
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ActivityBase$g;,
        Lcom/android/camera/ActivityBase$f;,
        Lcom/android/camera/ActivityBase$e;
    }
.end annotation


# instance fields
.field public A0:J

.field public B0:J

.field public C0:Z

.field public D0:Ljava/lang/String;

.field public E0:Z

.field public F0:Lcom/android/camera/display/manager/ScreenOrientationManager;

.field public G0:J

.field public H0:Lcom/android/camera/display/manager/CamLayoutManager;

.field public I0:Ll7/a;

.field public J0:Lr7/w$a;

.field public K0:Landroid/animation/AnimatorListenerAdapter;

.field public L0:I

.field public M0:Landroid/hardware/camera2/CameraManager;

.field public N0:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field public Y:J

.field public Z:J

.field public a0:Landroid/app/KeyguardManager;

.field public b0:Lcom/android/camera/ThumbnailUpdater;

.field public c:Z

.field public c0:Lcom/android/camera/CameraAppImpl;

.field public d:Lcom/android/camera/module/b5;

.field public d0:Ly7/f;

.field public e:Lz4/e;

.field public e0:Landroid/widget/FrameLayout;

.field public f:Lcom/android/camera/ui/p1;

.field public f0:Landroid/view/SurfaceView;

.field public g:Lcom/android/camera/c5;

.field public g0:Landroid/view/SurfaceView;

.field public volatile h:Z

.field public h0:Lcom/android/camera/ui/h1;

.field public volatile i:Z

.field public i0:Lcom/android/camera/h5;

.field public volatile j:Z

.field public j0:Lrj/y;

.field public volatile k:Z

.field public k0:Lrj/y;

.field public l:I

.field public l0:Landroid/widget/ImageView;

.field public m:I

.field public m0:Landroid/widget/TextView;

.field public n:I

.field public n0:I

.field public o:Z

.field public volatile o0:Z

.field public p:Z

.field public p0:Lcom/android/camera/ui/CameraRootView;

.field public q:Z

.field public q0:Z

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Z

.field public s0:Lmiuix/appcompat/app/AlertDialog;

.field public t:I

.field public t0:Lcom/android/camera/b3;

.field public u:I

.field public u0:Z

.field public v0:Z

.field public w:Z

.field public final w0:Landroid/os/Handler;

.field public x:J

.field public x0:Lio/reactivex/disposables/Disposable;

.field public y:J

.field public y0:Z

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ActivityBase;->m:I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->p:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->q:Z

    iput v1, p0, Lcom/android/camera/ActivityBase;->t:I

    iput v1, p0, Lcom/android/camera/ActivityBase;->u:I

    iput v0, p0, Lcom/android/camera/ActivityBase;->n0:I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->u0:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->v0:Z

    new-instance v0, Lcom/android/camera/ActivityBase$e;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$e;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->w0:Landroid/os/Handler;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->z0:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->A0:J

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->B0:J

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->G0:J

    new-instance v1, Ll7/a;

    invoke-direct {v1, p0, v0}, Ll7/a;-><init>(Lcom/android/camera/ActivityBase;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->I0:Ll7/a;

    new-instance v0, Lcom/android/camera/ActivityBase$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ActivityBase$g;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase$a;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->J0:Lr7/w$a;

    new-instance v0, Lcom/android/camera/ActivityBase$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$a;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->K0:Landroid/animation/AnimatorListenerAdapter;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->L0:I

    new-instance v0, Lcom/android/camera/ActivityBase$d;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$d;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->N0:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method

.method public static synthetic C8(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->wg()V

    return-void
.end method

.method public static synthetic E8(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->yg(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic F8(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->qg()V

    return-void
.end method

.method public static synthetic I8(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->Kg(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic Kg(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic Rg(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic V8(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vd()V

    return-void
.end method

.method public static synthetic W7(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->sg()V

    return-void
.end method

.method public static synthetic Y8(Lcom/android/camera/ActivityBase;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Zh(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic k9(Lcom/android/camera/ActivityBase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->C0:Z

    return p0
.end method

.method public static synthetic p9(Lcom/android/camera/ActivityBase;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->D0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ph(La7/f2;)V
    .locals 1

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La7/f2;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p0, v0}, La7/f2;->i5(I)V

    :goto_0
    return-void
.end method

.method private synthetic qg()V
    .locals 2

    const-string v0, "[WTP] createPreviewSurface: E"

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->g0()V

    const-string p0, "[WTP] createPreviewSurface: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r8(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->Rg(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic sg()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic w8(La7/f2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/ActivityBase;->ph(La7/f2;)V

    return-void
.end method

.method private synthetic wg()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method private synthetic yg(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public Ac()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->l:I

    return p0
.end method

.method public Ae()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a0:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p0

    return p0
.end method

.method public final Ah()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->M()I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    invoke-interface {v3}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const-string v4, "from_where"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "intent_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "intent_video_quality"

    invoke-virtual {v0}, Lv0/f;->N()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ei()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/android/camera/b3;->b0(Landroid/content/Intent;Z)V

    :cond_2
    const-class v0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/ActivityBase;->Rh(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lq7/a;->Q1(I)V

    return-void
.end method

.method public B9()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->u:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Bh()V
    .locals 0

    return-void
.end method

.method public final Ch()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->fi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Oe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ye()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->r:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->r:Ljava/util/ArrayList;

    :cond_2
    :goto_1
    return-void
.end method

.method public D9()V
    .locals 2

    invoke-interface {p0}, Lcom/android/camera/l;->r3()I

    move-result v0

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->r()V

    :cond_0
    return-void
.end method

.method public De()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->u:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Dh()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->C0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->D0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->w0:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final E0(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/view/SurfaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public final Eh()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "registerAvailabilityCallback"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->M0:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->N0:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->w0:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public F9()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->fi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Oe()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->od()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->od()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Fa()V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    return-void
.end method

.method public final Fb(ILandroid/content/Intent;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    const v0, 0x8c35

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/ActivityBase;->s9(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p2

    const/16 v0, 0xb6

    if-eq p2, v0, :cond_2

    const/16 p1, 0xba

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/doc/DocModule;->forDocResult()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    check-cast p2, Lcom/android/camera/features/mode/idcard/IdCardModule;

    invoke-virtual {p2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->forIDCardResult()V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->sh(Landroid/net/Uri;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Fh()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ve()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ef()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p0

    invoke-virtual {p0}, Lp6/a;->b()Lcom/android/camera/y3$b;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getListenerMapSize()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getFlightPictureListenerArraySize()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getJpegListenerMapSize()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseSnapshotRender: mListenerMapSize ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mFlightPictureListenerArray ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mJpegListenerMapSize ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ActivityBase"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->P6()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->P6()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/y3$b;->t()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Q6()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lm2/a;->a()Lm2/a;

    move-result-object p0

    invoke-virtual {p0}, Lm2/a;->c()V

    :cond_3
    return-void
.end method

.method public Gd(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->C0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "handleCameraError: recovering = %b, paused = %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->C0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p1, :cond_2

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ActivityBase;->Z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {}, Lq7/a;->O()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->Z:J

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->D0:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->C0:Z

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->w0:Landroid/os/Handler;

    const/4 p1, 0x7

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public Gh(Lrj/y;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/h1;->W(Lrj/y;)V

    :cond_0
    return-void
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->i:Z

    return p0
.end method

.method public Hc()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/ActivityBase;->m:I

    return p0
.end method

.method public Hd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->E0:Z

    return p0
.end method

.method public final Hh()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->ba()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->O(Z)V

    :cond_0
    return-void
.end method

.method public I(Lu1/i;Lu1/i;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-interface {p2}, Lu1/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->g1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->close()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/b5;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    invoke-interface {p0, p1, p2}, Lcom/android/camera/module/b5;->onLayoutModeChanged(Lu1/i;Lu1/i;)V

    :cond_1
    return-void
.end method

.method public Ih()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ActivityBase;->n0:I

    return-void
.end method

.method public Je()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a0:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFromSecureKeyguard, isKeyguardLocked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isKeyguardSecure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ActivityBase"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public Jh()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vb()V

    :cond_0
    return-void
.end method

.method public final Kb(ILandroid/content/Intent;)V
    .locals 1

    const v0, 0x8c37

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/module/video/ProVideoModule;

    invoke-virtual {p0, p2}, Lcom/android/camera/module/video/ProVideoModule;->dealProVideoLutResult(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final Kh(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/l;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public abstract Lh()V
.end method

.method public Mh()V
    .locals 0

    return-void
.end method

.method public Nh(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->w0:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public Oe()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->q:Z

    return p0
.end method

.method public Oh(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ActivityBase;->n0:I

    return-void
.end method

.method public Ph(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->s0:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public Qh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->E0:Z

    return-void
.end method

.method public Ra()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->r0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Rf()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Lcom/android/camera/b3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/b3;->D()Z

    move-result p0

    return p0
.end method

.method public Rh(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ActivityBase;->t:I

    return-void
.end method

.method public Sb()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->D(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Ly7/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/f;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Ly7/f;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->sd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->i()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Lrj/y;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Gh(Lrj/y;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lrj/y;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Gh(Lrj/y;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ji()V

    return-void
.end method

.method public Sh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->o0:Z

    return-void
.end method

.method public abstract Ta(Landroid/os/Bundle;)V
.end method

.method public Tc()Lcom/android/camera/ui/h1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    return-object p0
.end method

.method public Th(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->w:Z

    return-void
.end method

.method public Ub()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->A0:J

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/b;

    invoke-direct {v0, p0}, Lcom/android/camera/b;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-wide v3, p0, Lcom/android/camera/ActivityBase;->A0:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->A0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    invoke-static {}, Lv/a;->e()Lv/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, v5}, Lv/a;->c(JI)V

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->A0:J

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->A0:J

    :cond_2
    :goto_0
    return-void
.end method

.method public Uh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->c:Z

    return-void
.end method

.method public Vb()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public Ve()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->t:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Vh()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->fi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Oe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ye()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xf()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized W2()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/camera/ActivityBase;->L0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "ActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasSurface(): mCurrentSurfaceState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ActivityBase;->L0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->isPurePreview()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->h()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->onResume()V

    goto :goto_1

    :cond_4
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_OK mRenderEngine is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    :try_start_2
    invoke-static {}, Lh1/a;->H0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->w0:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/c;

    invoke-direct {v1, p0}, Lcom/android/camera/c;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->onResume()V

    goto :goto_2

    :cond_8
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_PAUSED mRenderEngine is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Wd()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->t4()Z

    move-result v0

    const/16 v1, 0x258

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j3()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-direct {v0, p0}, Lcom/android/camera/display/manager/ScreenOrientationManager;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->F0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->F0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Y7()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/display/manager/CamLayoutManager$c;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_5
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->A6()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Lcom/android/camera/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/b3;->x()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h0(Lcom/android/camera/Camera;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    return-void
.end method

.method public We()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->t:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Wf()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->e3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->e3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->lg()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Wh()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->eg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->we()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Lcom/android/camera/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/b3;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qh()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Z7()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    if-eqz v2, :cond_4

    sget-object v3, Lkj/a;->e:Lkj/a;

    invoke-interface {v2, v3}, Lcom/android/camera/ui/h1;->P(Lkj/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v3, "showBlurCover: blur bitmap from memory!"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->Zh(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/android/camera/ActivityBase$b;

    invoke-direct {v2, p0}, Lcom/android/camera/ActivityBase$b;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/android/camera/ActivityBase$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/ActivityBase$c;-><init>(Lcom/android/camera/ActivityBase;J)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->A0:J

    :cond_7
    :goto_2
    return-void
.end method

.method public Xf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->o0:Z

    return p0
.end method

.method public Xh(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/e3;->H1(II)I

    move-result v0

    invoke-static {v0}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBlurCoverForCapture display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Lcom/android/camera/h;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/camera/h;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Yh(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/e3;->H1(II)I

    move-result v0

    invoke-static {v0}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBlurCoverForSwitch display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Lcom/android/camera/i;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/camera/i;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Zh(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/g6;->d1()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBlurView display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uiStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/k1;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/android/camera/f;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/camera/f;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a3(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/view/SurfaceView;

    invoke-static {v0, p1}, Lcom/android/camera/g6;->d5(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/view/SurfaceView;

    invoke-static {v0, p1}, Lcom/android/camera/g6;->d5(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/android/camera/g6;->d5(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/android/camera/ui/h1;->d(Landroid/graphics/Rect;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public ac()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lx5/l;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public ag()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->isPostProcessing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ai(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->m0:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->r0:Z

    return-void
.end method

.method public ci()V
    .locals 1

    invoke-static {}, Lq7/a;->z()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->onResume()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Eh()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public d()Lcom/android/camera/module/b5;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    return-object p0
.end method

.method public bridge synthetic d()Lx6/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    return-object p0
.end method

.method public di()V
    .locals 2

    invoke-static {}, Lud/c;->b()Lud/c;

    move-result-object p0

    const/16 v0, 0x1f4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lud/c;->h(II)Z

    return-void
.end method

.method public e3()Lcom/android/camera/display/manager/CamLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/CamLayoutManager;

    return-object p0
.end method

.method public ec()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->n0:I

    return p0
.end method

.method public final ee()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vb()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Lcom/android/camera/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/b3;->B()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    const-string v0, "onCreate: addFlag --> FLAG_TURN_SCREEN_ON"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    :cond_5
    return-void
.end method

.method public ef()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->t:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public eg()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Lcom/android/camera/b3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/b3;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/e;

    invoke-direct {v0}, Lcom/android/camera/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ei()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->p:Z

    return p0
.end method

.method public final f3(II)Landroid/graphics/Rect;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v1

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p0, v2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eq p1, p2, :cond_0

    invoke-static {v0, p1, p2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->t(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public fa()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    return-void
.end method

.method public fi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->o:Z

    return p0
.end method

.method public gc()Lcom/android/camera/CameraAppImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/CameraAppImpl;

    return-object p0
.end method

.method public ge()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->k:Z

    return p0
.end method

.method public getModeUI()Lz4/e;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lz4/e;

    return-object p0
.end method

.method public gi()V
    .locals 4

    invoke-static {}, Lq7/a;->D0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ActivityBase;->Y:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lq7/a;->D3(J)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ve()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ef()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->We()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nf()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "stopActivity: setShowWhenLocked:true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ki()V

    return-void
.end method

.method public h3()Lcom/android/camera/h5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/h5;

    return-object p0
.end method

.method public hb(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p1, p0}, Lcom/android/camera/CameraAppImpl;->j(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ee()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->lb()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hh()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rb()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wd()V

    return-void
.end method

.method public he()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->h:Z

    return p0
.end method

.method public hi()V
    .locals 0

    invoke-static {}, Lud/c;->b()Lud/c;

    move-result-object p0

    invoke-virtual {p0}, Lud/c;->l()V

    return-void
.end method

.method public ii()Z
    .locals 7

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H7()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rd()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pd()J

    move-result-wide v3

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->a()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public j1(Lu1/i;Landroid/graphics/Rect;FLh0/f$a$a;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-object p0, Lh0/f$a$a;->c:Lh0/f$a$a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ne p4, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p3

    invoke-virtual {p3}, Lbb/c;->z7()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/camera/e3;->J3()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, La7/f2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/g;

    invoke-direct {p1}, Lcom/android/camera/g;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public abstract jb()V
.end method

.method public ji()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->F0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->F0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->F0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/CamLayoutManager;

    :cond_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->A6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Lcom/android/camera/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/b3;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->n1()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public kc()Lcom/android/camera/c3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->k()Lcom/android/camera/c3;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final ki()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->M0:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->N0:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_0
    return-void
.end method

.method public final lb()V
    .locals 2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H7()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh8/x;

    invoke-direct {v0, p0}, Lh8/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/d;

    invoke-direct {v1, p0}, Lcom/android/camera/d;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-static {v0, v1}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    new-instance v0, Lh8/l;

    invoke-direct {v0, p0}, Lh8/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    :goto_0
    invoke-static {}, Lcom/android/camera/module/k3;->a()Lrj/y;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Lrj/y;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->t9(Lrj/y;)V

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Lrj/y;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lrj/y;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->t9(Lrj/y;)V

    return-void
.end method

.method public lg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->c:Z

    return p0
.end method

.method public li()V
    .locals 2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Y7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    const v1, 0x7f060111

    invoke-virtual {v0, v1}, Lp0/e;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public ma()V
    .locals 2

    const-string v0, "com.miui.gallery"

    invoke-static {p0, v0}, Lcom/android/camera/g6;->v2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkGalleryLock: galleryLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->q:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityBase"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized mi(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSurfaceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ActivityBase;->L0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public nd()Lcom/android/camera/ui/p1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/ui/p1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/p1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/p1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/ui/p1;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/ui/p1;

    return-object p0
.end method

.method public nf()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->t:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ni(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public od()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/ActivityBase;->Fb(ILandroid/content/Intent;)V

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/ActivityBase;->Kb(ILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lh1/a;->x0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/h5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->tc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/h5;->w(I)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/android/camera/display/manager/IExtraModuleManager;->onConfigurationChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->F0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)Z

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Ta(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->jb()V

    invoke-static {p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->setTheme(Landroid/app/Activity;)V

    invoke-static {}, Lh1/a;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lze/d;->g(Landroid/view/Window;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->hb(Landroid/os/Bundle;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lcom/android/camera/a;

    invoke-direct {p1}, Lcom/android/camera/a;-><init>()V

    invoke-static {p0, p1}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string p0, "onCreate -"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->G0:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Sb()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq6/n;->T(Lq6/n$b;)V

    const-string p0, "onDestroy -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ma()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pa()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 p0, 0x0

    invoke-static {p0}, Lr7/w;->Z(Lr7/w$a;)V

    const-string p0, "onPause -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestart +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Jh()V

    const-string p0, "onRestart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lh()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setExitCamera(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->J0:Lr7/w$a;

    invoke-static {v0}, Lr7/w;->Z(Lr7/w$a;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mh()V

    invoke-static {}, Lbb/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lbb/d;->f:Z

    if-eqz p0, :cond_0

    const-string p0, "-gl"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume - version: 5.3.000700.3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildType:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "release"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onStart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->di()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ci()V

    const-string p0, "onStart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gi()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    const-string p0, "onStop -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pa()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->o:Z

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->p:Z

    const-string v3, "ActivityBase"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->u0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->v0:Z

    if-nez v0, :cond_1

    const-string v0, "checkKeyguard: setShowWhenLocked:true"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->u0:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->w0:Landroid/os/Handler;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->p:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rf()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "checkKeyguard: setShowWhenLocked:false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->o:Z

    invoke-virtual {v0, v1}, Lv0/f;->W0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ch()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkKeyguard: fromKeyguard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " keyguardSecureLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " secureUriList is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->r:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const-string p0, "null"

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not null ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pd()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final qh()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->E()I

    move-result p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->q0()Z

    move-result v0

    const/16 v1, 0xcc

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xbd

    if-ne p0, v1, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v1, 0xb8

    if-ne p0, v1, :cond_2

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final rb()V
    .locals 1

    new-instance v0, Lcom/android/camera/h5;

    invoke-direct {v0, p0}, Lcom/android/camera/h5;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/h5;

    return-void
.end method

.method public rd()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public re()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->j:Z

    return p0
.end method

.method public final rh()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ae()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public s(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/h1;->s(II)V

    :cond_0
    return-void
.end method

.method public final s9(Landroid/net/Uri;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public sd()Lcom/android/camera/ThumbnailUpdater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ThumbnailUpdater;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ThumbnailUpdater;

    invoke-direct {v0, p0}, Lcom/android/camera/ThumbnailUpdater;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ThumbnailUpdater;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ThumbnailUpdater;

    return-object p0
.end method

.method public setRequestedOrientation(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/display/manager/ScreenOrientationManager;->g(Landroid/app/Activity;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRequestedOrientation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public sh(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public t1()Ly7/f;
    .locals 1

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Ly7/f;

    if-nez v0, :cond_0

    new-instance v0, Ly7/f;

    invoke-direct {v0, p0}, Ly7/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Ly7/f;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d0:Ly7/f;

    return-object p0
.end method

.method public t9(Lrj/y;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/h1;->c(Lrj/y;)V

    :cond_0
    return-void
.end method

.method public tc()I
    .locals 0

    invoke-static {p0}, Lcom/android/camera/g6;->M0(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public abstract th(I)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public uh(Lp0/a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final vd()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string v3, "giveUpRecoverFromCameraError"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->C0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->D0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "giveUpRecoverFromCameraError: finish "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public vh(I)V
    .locals 12

    const-string v0, "ActivityBase::onFrameAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v1, "ActivityBase"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, p1, :cond_1

    iget-wide v6, p0, Lcom/android/camera/ActivityBase;->x:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/camera/ActivityBase;->x:J

    sub-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/camera/ActivityBase;->Y:J

    new-array v8, v5, [Lq6/a;

    sget-object v9, Lq6/a;->u:Lq6/a;

    aput-object v9, v8, v4

    invoke-virtual {v0, v8}, Lq6/n;->F([Lq6/a;)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    new-array v6, v10, [Lq6/a;

    sget-object v7, Lq6/a;->Z:Lq6/a;

    aput-object v7, v6, v4

    sget-object v7, Lq6/a;->b0:Lq6/a;

    aput-object v7, v6, v5

    invoke-virtual {v0, v6}, Lq6/n;->l([Lq6/a;)V

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v9, v6, v4

    invoke-virtual {v0, v6}, Lq6/n;->R([Ljava/lang/Object;)V

    new-array v6, v5, [Lq6/a;

    aput-object v9, v6, v4

    invoke-virtual {v0, v6}, Lq6/n;->a0([Lq6/a;)J

    goto :goto_0

    :cond_0
    new-array v8, v10, [Ljava/lang/Object;

    sget-object v9, Lq6/a;->Z:Lq6/a;

    aput-object v9, v8, v4

    sget-object v11, Lq6/a;->b0:Lq6/a;

    aput-object v11, v8, v5

    invoke-virtual {v0, v8}, Lq6/n;->R([Ljava/lang/Object;)V

    new-array v8, v10, [Lq6/a;

    aput-object v9, v8, v4

    aput-object v11, v8, v5

    invoke-virtual {v0, v8}, Lq6/n;->a0([Lq6/a;)J

    invoke-static {v6, v7}, Lq7/a;->A3(J)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onFrameAvailable: trackStartAppCost: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", start time: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/android/camera/ActivityBase;->x:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", now: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-wide v2, p0, Lcom/android/camera/ActivityBase;->x:J

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v6

    invoke-static {}, Lcom/android/camera/e3;->s5()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/camera/b4;->o(Z)V

    goto :goto_1

    :cond_1
    iget-wide v6, p0, Lcom/android/camera/ActivityBase;->y:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_2

    invoke-static {}, Lq7/a;->p()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/camera/ActivityBase;->y:J

    sub-long v8, v6, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onFrameAvailable: trackModeSwitchCost: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/android/camera/ActivityBase;->Y:J

    sub-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Lq7/a;->S3(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/camera/ActivityBase;->Y:J

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Lq6/a;->u:Lq6/a;

    aput-object v7, v6, v4

    invoke-virtual {v0, v6}, Lq6/n;->R([Ljava/lang/Object;)V

    new-array v6, v5, [Lq6/a;

    aput-object v7, v6, v4

    invoke-virtual {v0, v6}, Lq6/n;->a0([Lq6/a;)J

    iput-wide v2, p0, Lcom/android/camera/ActivityBase;->y:J

    :cond_2
    :goto_1
    invoke-static {}, Lq7/a;->p()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFrameAvailable: trackCameraSwitchCost: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq7/a;->p()J

    move-result-wide v7

    sub-long v7, v2, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/camera/ActivityBase;->Y:J

    sub-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Lq7/a;->Q3(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->Y:J

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lq6/a;->t:Lq6/a;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lq6/n;->R([Ljava/lang/Object;)V

    new-array v1, v5, [Lq6/a;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lq6/n;->a0([Lq6/a;)J

    :cond_3
    invoke-virtual {v0}, Lq6/n;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v0, v1}, Lq6/n;->o(Ljava/lang/String;)J

    invoke-virtual {v0, v4}, Lq6/n;->U(Z)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->th(I)V

    invoke-static {}, Lq9/b;->d()Lq9/b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lq9/b;->i(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public wd(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    const-string v2, "from_where"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "is_need_highlight"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p3, "highlight_preference_key"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    const-string p3, "target_tag"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Rh(I)V

    return-void
.end method

.method public we()Z
    .locals 7

    invoke-static {}, Lvd/e;->j()Lvd/a$c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvd/a$c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd/a$b;

    iget-object v3, v3, Lvd/a$b;->e:Lcom/android/camera2/a;

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v3

    invoke-interface {v3}, Lx5/h;->isCreated()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    invoke-interface {v3}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v3

    invoke-interface {v3}, Lx5/h;->u()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->y0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "isCameraAliveWhenResume: releaseByModule: %b, isModuleAlive: %b, isCameraDevicesAlive: %b"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->y0:Z

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public wf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->q0:Z

    return p0
.end method

.method public wh()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ub()V

    return-void
.end method

.method public xf()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->u:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public xh(Landroid/graphics/Rect;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/android/camera/ui/h1;->d(Landroid/graphics/Rect;Landroid/app/Activity;)V

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Y7()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayoutChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->e3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->e3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->updateLayout()Z

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/android/camera/g6;->d5(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y9()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ae()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Oe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ye()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public yc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Lcom/android/camera/b3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/b3;->M(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public ye()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/b5;->isTemporary()Z

    move-result p0

    return p0
.end method

.method public yh(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .locals 0

    iget-object p4, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3, p5}, Lcom/android/camera/module/b5;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->r:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ActivityBase;->s9(Landroid/net/Uri;Z)V

    :cond_2
    return-void
.end method

.method public z2()Lcom/android/camera/b3;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/b3;->n(Landroid/content/Intent;)Lcom/android/camera/b3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->t0:Lcom/android/camera/b3;

    return-object v0
.end method

.method public zh()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/b5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->onProcessorJpegFinish()V

    :cond_0
    return-void
.end method
