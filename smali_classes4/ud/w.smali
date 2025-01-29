.class public Lud/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/w$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Lcom/android/camera2/f;

.field public J:J

.field public K:Z

.field public L:Landroid/media/Image;

.field public M:Lzj/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lud/k;

.field public R:I

.field public S:I

.field public T:I

.field public U:Landroid/graphics/Rect;

.field public V:F

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Ljava/lang/String;

.field public b:Z

.field public b0:J

.field public c:I

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:J

.field public e0:Z

.field public f:J

.field public f0:Z

.field public g:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field public g0:Ljava/lang/String;

.field public h:Landroid/hardware/camera2/CaptureResult;

.field public h0:Lcom/xiaomi/engine/BufferFormat;

.field public i:[B

.field public i0:Li6/a;

.field public j:[B

.field public j0:Z

.field public k:[B

.field public k0:I

.field public l:[B

.field public l0:Z

.field public m:[B

.field public m0:Z

.field public n:Ljava/lang/String;

.field public n0:Landroid/graphics/Rect;

.field public o:J

.field public o0:Lud/g;

.field public p:Ljava/lang/String;

.field public p0:Lud/w$a;

.field public q:Lud/x;

.field public r:I

.field public s:I

.field public t:Lr9/g$a;

.field public u:Lcom/android/camera/y3$c;

.field public v:Z

.field public volatile w:Z

.field public x:Z

.field public y:[B

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lud/w;->s:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lud/w;->v:Z

    .line 4
    iput-boolean v0, p0, Lud/w;->G:Z

    .line 5
    iput v0, p0, Lud/w;->R:I

    .line 6
    new-instance v0, Lud/g;

    invoke-direct {v0}, Lud/g;-><init>()V

    iput-object v0, p0, Lud/w;->o0:Lud/g;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lud/w;-><init>(IJILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;J)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lud/w;->s:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lud/w;->v:Z

    .line 11
    iput-boolean v0, p0, Lud/w;->G:Z

    .line 12
    iput v0, p0, Lud/w;->R:I

    .line 13
    new-instance v0, Lud/g;

    invoke-direct {v0}, Lud/g;-><init>()V

    iput-object v0, p0, Lud/w;->o0:Lud/g;

    .line 14
    iput p1, p0, Lud/w;->H:I

    .line 15
    iput-wide p2, p0, Lud/w;->e:J

    .line 16
    iput p4, p0, Lud/w;->c:I

    .line 17
    iput-object p5, p0, Lud/w;->p:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lud/w;->J:J

    .line 19
    iput-wide p6, p0, Lud/w;->f:J

    .line 20
    sget-object p1, Lzj/c;->b:Lzj/c;

    iput-object p1, p0, Lud/w;->M:Lzj/c;

    return-void
.end method

.method public constructor <init>(Lud/w;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lud/w;->s:I

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lud/w;->v:Z

    .line 24
    iput-boolean v0, p0, Lud/w;->G:Z

    .line 25
    iput v0, p0, Lud/w;->R:I

    .line 26
    new-instance v0, Lud/g;

    invoke-direct {v0}, Lud/g;-><init>()V

    iput-object v0, p0, Lud/w;->o0:Lud/g;

    .line 27
    iget v0, p1, Lud/w;->c:I

    iput v0, p0, Lud/w;->c:I

    .line 28
    iget-boolean v0, p1, Lud/w;->a:Z

    iput-boolean v0, p0, Lud/w;->a:Z

    .line 29
    iget-boolean v0, p1, Lud/w;->d:Z

    iput-boolean v0, p0, Lud/w;->d:Z

    .line 30
    iget-wide v0, p1, Lud/w;->e:J

    iput-wide v0, p0, Lud/w;->e:J

    .line 31
    iget-object v0, p1, Lud/w;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-object v0, p0, Lud/w;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 32
    iget-object v0, p1, Lud/w;->h:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Lud/w;->h:Landroid/hardware/camera2/CaptureResult;

    .line 33
    iget-object v0, p1, Lud/w;->i:[B

    iput-object v0, p0, Lud/w;->i:[B

    .line 34
    iget-object v0, p1, Lud/w;->j:[B

    iput-object v0, p0, Lud/w;->j:[B

    .line 35
    iget-object v0, p1, Lud/w;->k:[B

    iput-object v0, p0, Lud/w;->k:[B

    .line 36
    iget-object v0, p1, Lud/w;->l:[B

    iput-object v0, p0, Lud/w;->l:[B

    .line 37
    iget-object v0, p1, Lud/w;->m:[B

    iput-object v0, p0, Lud/w;->m:[B

    .line 38
    iget-object v0, p1, Lud/w;->p:Ljava/lang/String;

    iput-object v0, p0, Lud/w;->p:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lud/w;->q:Lud/x;

    invoke-virtual {p0, v0}, Lud/w;->b(Lud/x;)V

    .line 40
    iget-boolean v0, p1, Lud/w;->C:Z

    iput-boolean v0, p0, Lud/w;->C:Z

    .line 41
    iget-object v0, p1, Lud/w;->n:Ljava/lang/String;

    iput-object v0, p0, Lud/w;->n:Ljava/lang/String;

    .line 42
    iget-wide v0, p1, Lud/w;->o:J

    iput-wide v0, p0, Lud/w;->o:J

    .line 43
    iget-boolean v0, p1, Lud/w;->D:Z

    iput-boolean v0, p0, Lud/w;->D:Z

    .line 44
    iget-boolean v0, p1, Lud/w;->E:Z

    iput-boolean v0, p0, Lud/w;->E:Z

    .line 45
    iget-object v0, p1, Lud/w;->y:[B

    iput-object v0, p0, Lud/w;->y:[B

    .line 46
    iget-object v0, p1, Lud/w;->z:Landroid/graphics/Rect;

    iput-object v0, p0, Lud/w;->z:Landroid/graphics/Rect;

    .line 47
    iget v0, p1, Lud/w;->H:I

    iput v0, p0, Lud/w;->H:I

    .line 48
    iget-wide v0, p1, Lud/w;->J:J

    iput-wide v0, p0, Lud/w;->J:J

    .line 49
    iget-wide v0, p1, Lud/w;->f:J

    iput-wide v0, p0, Lud/w;->f:J

    .line 50
    iget-object v0, p1, Lud/w;->I:Lcom/android/camera2/f;

    iput-object v0, p0, Lud/w;->I:Lcom/android/camera2/f;

    .line 51
    iget-boolean v0, p1, Lud/w;->K:Z

    iput-boolean v0, p0, Lud/w;->K:Z

    .line 52
    iget-object v0, p1, Lud/w;->L:Landroid/media/Image;

    iput-object v0, p0, Lud/w;->L:Landroid/media/Image;

    .line 53
    iget-boolean v0, p1, Lud/w;->N:Z

    iput-boolean v0, p0, Lud/w;->N:Z

    .line 54
    iget-boolean v0, p1, Lud/w;->O:Z

    iput-boolean v0, p0, Lud/w;->O:Z

    .line 55
    iget-boolean v0, p1, Lud/w;->P:Z

    iput-boolean v0, p0, Lud/w;->P:Z

    .line 56
    iget-object v0, p1, Lud/w;->Q:Lud/k;

    iput-object v0, p0, Lud/w;->Q:Lud/k;

    .line 57
    iget v0, p1, Lud/w;->R:I

    iput v0, p0, Lud/w;->R:I

    .line 58
    iget v0, p1, Lud/w;->S:I

    iput v0, p0, Lud/w;->S:I

    .line 59
    iget v0, p1, Lud/w;->T:I

    iput v0, p0, Lud/w;->T:I

    .line 60
    iget-object v0, p1, Lud/w;->U:Landroid/graphics/Rect;

    iput-object v0, p0, Lud/w;->U:Landroid/graphics/Rect;

    .line 61
    iget v0, p1, Lud/w;->V:F

    iput v0, p0, Lud/w;->V:F

    .line 62
    iget-object v0, p1, Lud/w;->p0:Lud/w$a;

    iput-object v0, p0, Lud/w;->p0:Lud/w$a;

    .line 63
    iget-boolean v0, p1, Lud/w;->X:Z

    iput-boolean v0, p0, Lud/w;->X:Z

    .line 64
    iget-boolean v0, p1, Lud/w;->Y:Z

    iput-boolean v0, p0, Lud/w;->Y:Z

    .line 65
    iget-boolean v0, p1, Lud/w;->Z:Z

    iput-boolean v0, p0, Lud/w;->Z:Z

    .line 66
    iget-object v0, p1, Lud/w;->a0:Ljava/lang/String;

    iput-object v0, p0, Lud/w;->a0:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lud/w;->M:Lzj/c;

    iput-object v0, p0, Lud/w;->M:Lzj/c;

    .line 68
    iget-object v0, p1, Lud/w;->i0:Li6/a;

    iput-object v0, p0, Lud/w;->i0:Li6/a;

    .line 69
    iget v0, p1, Lud/w;->k0:I

    iput v0, p0, Lud/w;->k0:I

    .line 70
    iget-object v0, p1, Lud/w;->W:Ljava/lang/String;

    iput-object v0, p0, Lud/w;->W:Ljava/lang/String;

    .line 71
    iget-wide v0, p1, Lud/w;->b0:J

    iput-wide v0, p0, Lud/w;->b0:J

    .line 72
    iget-boolean v0, p1, Lud/w;->l0:Z

    iput-boolean v0, p0, Lud/w;->l0:Z

    .line 73
    iget-object v0, p1, Lud/w;->o0:Lud/g;

    iput-object v0, p0, Lud/w;->o0:Lud/g;

    .line 74
    iget-object p1, p1, Lud/w;->n0:Landroid/graphics/Rect;

    iput-object p1, p0, Lud/w;->n0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A()Lud/k;
    .locals 0

    iget-object p0, p0, Lud/w;->Q:Lud/k;

    return-object p0
.end method

.method public A0(Lud/w$a;)V
    .locals 0

    iput-object p1, p0, Lud/w;->p0:Lud/w$a;

    return-void
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lud/w;->c:I

    return p0
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, Lud/w;->A:I

    return-void
.end method

.method public C()[B
    .locals 0

    iget-object p0, p0, Lud/w;->l:[B

    return-object p0
.end method

.method public C0(I)V
    .locals 0

    iput p1, p0, Lud/w;->k0:I

    return-void
.end method

.method public D()[B
    .locals 0

    iget-object p0, p0, Lud/w;->k:[B

    return-object p0
.end method

.method public D0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lud/w;->c0:Z

    return-void
.end method

.method public E()I
    .locals 0

    iget p0, p0, Lud/w;->r:I

    return p0
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lud/w;->B:I

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lud/w;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public F0(Li6/a;)V
    .locals 0

    iput-object p1, p0, Lud/w;->i0:Li6/a;

    return-void
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->l0:Z

    return p0
.end method

.method public G0(Lcom/android/camera2/f;)V
    .locals 0

    iput-object p1, p0, Lud/w;->I:Lcom/android/camera2/f;

    return-void
.end method

.method public H()[B
    .locals 0

    iget-object p0, p0, Lud/w;->m:[B

    return-object p0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lud/w;->a0:Ljava/lang/String;

    return-void
.end method

.method public I()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lud/w;->h:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public I0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lud/w;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-void
.end method

.method public J()[B
    .locals 0

    iget-object p0, p0, Lud/w;->j:[B

    return-object p0
.end method

.method public J0(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0

    iput-object p1, p0, Lud/w;->h0:Lcom/xiaomi/engine/BufferFormat;

    return-void
.end method

.method public K()I
    .locals 0

    iget p0, p0, Lud/w;->T:I

    return p0
.end method

.method public K0(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->Z:Z

    return-void
.end method

.method public L()I
    .locals 0

    iget p0, p0, Lud/w;->S:I

    return p0
.end method

.method public L0(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lud/w;->z:Landroid/graphics/Rect;

    return-void
.end method

.method public M()Lzj/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lud/w;->M:Lzj/c;

    return-object p0
.end method

.method public M0(I)V
    .locals 0

    iput p1, p0, Lud/w;->s:I

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lud/w;->p:Ljava/lang/String;

    return-object p0
.end method

.method public N0(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->e0:Z

    return-void
.end method

.method public O()Lcom/android/camera/y3$c;
    .locals 0

    iget-object p0, p0, Lud/w;->u:Lcom/android/camera/y3$c;

    return-object p0
.end method

.method public O0([B)V
    .locals 0

    iput-object p1, p0, Lud/w;->y:[B

    return-void
.end method

.method public P()J
    .locals 2

    iget-wide v0, p0, Lud/w;->e:J

    return-wide v0
.end method

.method public P0(J)V
    .locals 0

    iput-wide p1, p0, Lud/w;->J:J

    return-void
.end method

.method public Q()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lud/w;->L:Landroid/media/Image;

    return-object p0
.end method

.method public Q0(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lud/w;->n0:Landroid/graphics/Rect;

    return-void
.end method

.method public R()F
    .locals 0

    iget p0, p0, Lud/w;->V:F

    return p0
.end method

.method public R0(Lr9/g$a;)V
    .locals 0

    iput-object p1, p0, Lud/w;->t:Lr9/g$a;

    return-void
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->G:Z

    return p0
.end method

.method public S0(J)V
    .locals 0

    iput-wide p1, p0, Lud/w;->b0:J

    return-void
.end method

.method public T()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAdaptiveSnapshotSizeInSatModeSupported"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lud/w;->F:Z

    return p0
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->v:Z

    return-void
.end method

.method public U()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lud/w;->c0:Z

    return p0
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->P:Z

    return-void
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->Z:Z

    return p0
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lud/w;->W:Ljava/lang/String;

    return-void
.end method

.method public W(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lud/w;->m:[B

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget-object p0, p0, Lud/w;->j:[B

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget-object p0, p0, Lud/w;->l:[B

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0

    :cond_6
    iget-object p0, p0, Lud/w;->k:[B

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    return v0

    :cond_8
    iget-object p0, p0, Lud/w;->i:[B

    if-eqz p0, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->m0:Z

    return-void
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->v:Z

    return p0
.end method

.method public X0(Z)Z
    .locals 1

    iget-boolean v0, p0, Lud/w;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lud/w;->b:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Y()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->P:Z

    return p0
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->D:Z

    return-void
.end method

.method public Z()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->b:Z

    return p0
.end method

.method public Z0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lud/w;->O:Z

    return-void
.end method

.method public declared-synchronized a([BI)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lud/w;->m:[B

    if-nez v0, :cond_1

    iput-object p1, p0, Lud/w;->m:[B

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: quickview already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lud/w;->j:[B

    if-nez v0, :cond_3

    iput-object p1, p0, Lud/w;->j:[B

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lud/w;->l:[B

    if-nez v0, :cond_5

    iput-object p1, p0, Lud/w;->l:[B

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: depth already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lud/w;->k:[B

    if-nez v0, :cond_7

    iput-object p1, p0, Lud/w;->k:[B

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: portrait raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p0, Lud/w;->i:[B

    if-nez v1, :cond_9

    iput-boolean v0, p0, Lud/w;->E:Z

    iput-object p1, p0, Lud/w;->i:[B

    :goto_0
    const-string v0, "ParallelTaskData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillJpegData: dataLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", imageType="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: jpeg already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a0()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lud/w;->b0(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a1(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->X:Z

    return-void
.end method

.method public b(Lud/x;)V
    .locals 1

    iput-object p1, p0, Lud/w;->q:Lud/x;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fillParameter: p: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ParallelTaskData"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized b0(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lud/w;->c:I

    const/4 v1, -0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, -0x6

    if-eq v0, v1, :cond_3

    const/4 v1, -0x5

    if-eq v0, v1, :cond_3

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    :cond_0
    move p1, v3

    goto :goto_1

    :pswitch_0
    const-string v0, "RAW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lud/w;->j:[B

    if-eqz p1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lud/w;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lud/w;->i:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lud/w;->j:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    :pswitch_1
    iget-object p1, p0, Lud/w;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_4
    :pswitch_2
    iget-boolean p1, p0, Lud/w;->e0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lud/w;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lud/w;->i:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lud/w;->k:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lud/w;->l:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :goto_1
    const-string v0, "ParallelTaskData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isJpegDataReady: object = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mParallelType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lud/w;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; mJpegImageData = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lud/w;->i:[B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mRawImageData = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lud/w;->j:[B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mPortraitRawData = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lud/w;->k:[B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mPortraitDepthData = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lud/w;->l:[B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; isVideoEmpty = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lud/w;->n:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v5, "empty"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :cond_7
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b1(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->f0:Z

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lud/w;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lud/w;->n:Ljava/lang/String;

    iput-wide p2, p0, Lud/w;->o:J

    const-string v0, "ParallelTaskData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillVideoPath: isVideoEmpty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "empty"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", timestamp = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fillVideoPath: micro video already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Lud/w;->i:[B

    if-eqz v0, :cond_0

    iget-object p0, p0, Lud/w;->h:Landroid/hardware/camera2/CaptureResult;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c1(Z)V
    .locals 0

    iget-object p0, p0, Lud/w;->o0:Lud/g;

    invoke-virtual {p0, p1}, Lud/g;->e(Z)V

    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lud/w;->U:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d0()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->D:Z

    return p0
.end method

.method public d1(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->C:Z

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lud/w;->A:I

    return p0
.end method

.method public e0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lud/w;->O:Z

    return p0
.end method

.method public e1(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->N:Z

    return-void
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lud/w;->k0:I

    return p0
.end method

.method public f0()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->X:Z

    return p0
.end method

.method public f1(Lud/k;)V
    .locals 0

    iput-object p1, p0, Lud/w;->Q:Lud/k;

    return-void
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lud/w;->B:I

    return p0
.end method

.method public g0()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->f0:Z

    return p0
.end method

.method public g1(I)V
    .locals 0

    iput p1, p0, Lud/w;->c:I

    return-void
.end method

.method public h()Li6/a;
    .locals 0

    iget-object p0, p0, Lud/w;->i0:Li6/a;

    return-object p0
.end method

.method public h0()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->C:Z

    return p0
.end method

.method public h1(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->x:Z

    return-void
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lud/w;->H:I

    return p0
.end method

.method public i0()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->x:Z

    return p0
.end method

.method public i1(I)V
    .locals 0

    iput p1, p0, Lud/w;->r:I

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lud/w;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized j0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lud/w;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lud/w;->g0:Ljava/lang/String;

    return-void
.end method

.method public k()Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 0

    iget-object p0, p0, Lud/w;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-object p0
.end method

.method public k0()Z
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lud/w;->R:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->l0:Z

    return-void
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lud/w;->f:J

    return-wide v0
.end method

.method public l0()Z
    .locals 1

    iget p0, p0, Lud/w;->R:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l1(I)V
    .locals 0

    iput p1, p0, Lud/w;->R:I

    return-void
.end method

.method public m()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lud/w;->z:Landroid/graphics/Rect;

    return-object p0
.end method

.method public m0()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->j0:Z

    return p0
.end method

.method public m1(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    iput-object p1, p0, Lud/w;->h:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lud/w;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lud/w;->K:Z

    return p0
.end method

.method public n1(II)V
    .locals 0

    iput p1, p0, Lud/w;->S:I

    iput p2, p0, Lud/w;->T:I

    return-void
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lud/w;->s:I

    return p0
.end method

.method public o0()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->d:Z

    return p0
.end method

.method public o1(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->j0:Z

    return-void
.end method

.method public p()[B
    .locals 0

    iget-object p0, p0, Lud/w;->y:[B

    return-object p0
.end method

.method public p0()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->a:Z

    return p0
.end method

.method public p1(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lud/w;->K:Z

    return-void
.end method

.method public q()Lud/x;
    .locals 0

    iget-object p0, p0, Lud/w;->q:Lud/x;

    return-object p0
.end method

.method public q0()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->Y:Z

    return p0
.end method

.method public q1(Lzj/c;)V
    .locals 0
    .param p1    # Lzj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lud/w;->M:Lzj/c;

    return-void
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lud/w;->J:J

    return-wide v0
.end method

.method public r0()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->d0:Z

    return p0
.end method

.method public r1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lud/w;->p:Ljava/lang/String;

    return-void
.end method

.method public s()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lud/w;->n0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public s0()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->N:Z

    return p0
.end method

.method public s1(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->d:Z

    return-void
.end method

.method public t()Lr9/g$a;
    .locals 0

    iget-object p0, p0, Lud/w;->t:Lr9/g$a;

    return-object p0
.end method

.method public t0([B)V
    .locals 0

    iput-object p1, p0, Lud/w;->i:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lud/w;->E:Z

    return-void
.end method

.method public t1(Lcom/android/camera/y3$c;)V
    .locals 0

    iput-object p1, p0, Lud/w;->u:Lcom/android/camera/y3$c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "ParallelTaskData["

    const-string v2, "]"

    const-string v3, ", "

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lud/w;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSavePath=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lud/w;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAbandoned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lud/w;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDataParameter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lud/w;->q:Lud/x;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u([B)Lac/d;
    .locals 0

    iget-object p0, p0, Lud/w;->o0:Lud/g;

    invoke-virtual {p0, p1}, Lud/g;->a([B)Lac/d;

    move-result-object p0

    return-object p0
.end method

.method public u0([BI)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iput-object v0, p0, Lud/w;->i:[B

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    iput-object v0, p0, Lud/w;->j:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lud/w;->a([BI)V

    return-void
.end method

.method public u1(Z)Z
    .locals 1

    iget-boolean v0, p0, Lud/w;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lud/w;->a:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lud/w;->b0:J

    return-wide v0
.end method

.method public v0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lud/w;->n:Ljava/lang/String;

    iput-object v0, p0, Lud/w;->i:[B

    iput-object v0, p0, Lud/w;->j:[B

    iput-object v0, p0, Lud/w;->k:[B

    iput-object v0, p0, Lud/w;->l:[B

    iput-object v0, p0, Lud/w;->m:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lud/w;->E:Z

    iput-object v0, p0, Lud/w;->y:[B

    iput-object v0, p0, Lud/w;->z:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lud/w;->K:Z

    iput-object v0, p0, Lud/w;->L:Landroid/media/Image;

    sget-object v0, Lzj/c;->b:Lzj/c;

    iput-object v0, p0, Lud/w;->M:Lzj/c;

    return-void
.end method

.method public v1(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->Y:Z

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lud/w;->W:Ljava/lang/String;

    return-object p0
.end method

.method public w0()V
    .locals 0

    iget-object p0, p0, Lud/w;->o0:Lud/g;

    invoke-virtual {p0}, Lud/g;->c()V

    return-void
.end method

.method public w1(J)V
    .locals 0

    iput-wide p1, p0, Lud/w;->e:J

    return-void
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lud/w;->m0:Z

    return p0
.end method

.method public x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->G:Z

    return-void
.end method

.method public x1(Landroid/media/Image;)V
    .locals 0

    iput-object p1, p0, Lud/w;->L:Landroid/media/Image;

    return-void
.end method

.method public y()[B
    .locals 0

    iget-object p0, p0, Lud/w;->i:[B

    return-object p0
.end method

.method public y0(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lud/w;->U:Landroid/graphics/Rect;

    return-void
.end method

.method public y1(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/w;->d0:Z

    return-void
.end method

.method public declared-synchronized z()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lud/w;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAdaptiveSnapshotSizeInSatModeSupported"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lud/w;->F:Z

    return-void
.end method

.method public z1(F)V
    .locals 0

    iput p1, p0, Lud/w;->V:F

    return-void
.end method
