.class public Lcom/android/camera2/k4;
.super Lcom/android/camera2/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/k4$l;,
        Lcom/android/camera2/k4$k;,
        Lcom/android/camera2/k4$j;
    }
.end annotation


# static fields
.field public static final I0:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public A:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final A0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public B:Landroid/hardware/camera2/CaptureRequest;

.field public B0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final D:Lcom/android/camera2/r5;

.field public D0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public E:Lcom/android/camera2/v4;

.field public E0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final F:Lcom/android/camera2/f;

.field public F0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public G:Lcom/android/camera2/k3;

.field public G0:J

.field public H:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lcom/android/camera2/a$e;

.field public I:I

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public volatile N:Z

.field public O:I

.field public P:I

.field public Q:J

.field public R:J

.field public S:Ljava/util/concurrent/CountDownLatch;

.field public T:Z

.field public U:Z

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li9/i;",
            ">;"
        }
    .end annotation
.end field

.field public W:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/lang/Object;

.field public Y:Lcom/android/camera2/y4;

.field public final Z:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/android/camera2/y4;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/android/camera2/y4;",
            ">;"
        }
    .end annotation
.end field

.field public b0:J

.field public c0:J

.field public d0:J

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:I

.field public final h0:I

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:J

.field public m0:J

.field public n0:J

.field public o0:Z

.field public p0:J

.field public q:I

.field public final q0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/os/Handler;

.field public r0:Lcom/android/camera2/b6;

.field public s:Landroid/os/Handler;

.field public s0:Z

.field public t:Landroid/os/Handler;

.field public t0:I

.field public u:Landroid/hardware/camera2/CameraDevice;

.field public final u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/hardware/camera2/CameraCaptureSession;

.field public volatile v0:Z

.field public volatile w:Z

.field public w0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile x:Z

.field public x0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public y:Lcom/android/camera2/k4$j;

.field public y0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public z:Lcom/android/camera2/k4$l;

.field public z0:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lcom/android/camera2/k4;->I0:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera2/a;-><init>(I)V

    const/16 v1, 0xa

    .line 2
    iput v1, p0, Lcom/android/camera2/k4;->q:I

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/camera2/k4;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Lcom/android/camera2/r5;

    invoke-direct {v1}, Lcom/android/camera2/r5;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/k4;->D:Lcom/android/camera2/r5;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/android/camera2/k4;->P:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/android/camera2/k4;->Q:J

    .line 7
    iput-wide v1, p0, Lcom/android/camera2/k4;->R:J

    .line 8
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/k4;->S:Ljava/util/concurrent/CountDownLatch;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/k4;->V:Ljava/util/List;

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/k4;->W:Landroid/util/SparseArray;

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/k4;->a0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, p0, Lcom/android/camera2/k4;->b0:J

    .line 15
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/k4;->e0:Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/k4;->f0:Ljava/lang/Object;

    .line 17
    iput-wide v3, p0, Lcom/android/camera2/k4;->m0:J

    .line 18
    iput-wide v3, p0, Lcom/android/camera2/k4;->n0:J

    .line 19
    iput-boolean v0, p0, Lcom/android/camera2/k4;->o0:Z

    .line 20
    iput-wide v3, p0, Lcom/android/camera2/k4;->p0:J

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/k4;->q0:Ljava/util/HashMap;

    .line 22
    iput-boolean v0, p0, Lcom/android/camera2/k4;->s0:Z

    const/4 v1, 0x2

    .line 23
    iput v1, p0, Lcom/android/camera2/k4;->t0:I

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/k4;->u0:Ljava/util/List;

    .line 25
    iput-boolean v2, p0, Lcom/android/camera2/k4;->v0:Z

    .line 26
    new-instance v1, Lcom/android/camera2/k4$b;

    invoke-direct {v1, p0}, Lcom/android/camera2/k4$b;-><init>(Lcom/android/camera2/k4;)V

    iput-object v1, p0, Lcom/android/camera2/k4;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 27
    new-instance v1, Lcom/android/camera2/k4$c;

    invoke-direct {v1, p0}, Lcom/android/camera2/k4$c;-><init>(Lcom/android/camera2/k4;)V

    iput-object v1, p0, Lcom/android/camera2/k4;->x0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 28
    new-instance v1, Lcom/android/camera2/k4$d;

    invoke-direct {v1, p0}, Lcom/android/camera2/k4$d;-><init>(Lcom/android/camera2/k4;)V

    iput-object v1, p0, Lcom/android/camera2/k4;->y0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 29
    new-instance v1, Lcom/android/camera2/k4$e;

    invoke-direct {v1, p0}, Lcom/android/camera2/k4$e;-><init>(Lcom/android/camera2/k4;)V

    iput-object v1, p0, Lcom/android/camera2/k4;->z0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 30
    new-instance v1, Lcom/android/camera2/b4;

    invoke-direct {v1, p0}, Lcom/android/camera2/b4;-><init>(Lcom/android/camera2/k4;)V

    iput-object v1, p0, Lcom/android/camera2/k4;->A0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 31
    new-instance v1, Lcom/android/camera2/k4$f;

    invoke-direct {v1, p0}, Lcom/android/camera2/k4$f;-><init>(Lcom/android/camera2/k4;)V

    iput-object v1, p0, Lcom/android/camera2/k4;->B0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 32
    new-instance v1, Lcom/android/camera2/k4$g;

    invoke-direct {v1, p0}, Lcom/android/camera2/k4$g;-><init>(Lcom/android/camera2/k4;)V

    iput-object v1, p0, Lcom/android/camera2/k4;->C0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 33
    new-instance v1, Lcom/android/camera2/c4;

    invoke-direct {v1, p0}, Lcom/android/camera2/c4;-><init>(Lcom/android/camera2/k4;)V

    iput-object v1, p0, Lcom/android/camera2/k4;->D0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 34
    new-instance v1, Lcom/android/camera2/k4$h;

    invoke-direct {v1, p0}, Lcom/android/camera2/k4$h;-><init>(Lcom/android/camera2/k4;)V

    iput-object v1, p0, Lcom/android/camera2/k4;->E0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 35
    new-instance v1, Lcom/android/camera2/k4$i;

    invoke-direct {v1, p0}, Lcom/android/camera2/k4$i;-><init>(Lcom/android/camera2/k4;)V

    iput-object v1, p0, Lcom/android/camera2/k4;->F0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 36
    iput-wide v3, p0, Lcom/android/camera2/k4;->G0:J

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/android/camera2/k4;->H0:Lcom/android/camera2/a$e;

    const-string v2, "MiCamera2: preload"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    .line 38
    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput v0, p0, Lcom/android/camera2/k4;->g0:I

    .line 40
    iput v0, p0, Lcom/android/camera2/k4;->h0:I

    .line 41
    iput-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    return-void
.end method

.method public constructor <init>(ILandroid/hardware/camera2/CameraDevice;Lcom/android/camera2/f;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 4
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1}, Lcom/android/camera2/a;-><init>(I)V

    const/16 p1, 0xa

    .line 43
    iput p1, p0, Lcom/android/camera2/k4;->q:I

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/camera2/k4;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance p1, Lcom/android/camera2/r5;

    invoke-direct {p1}, Lcom/android/camera2/r5;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/k4;->D:Lcom/android/camera2/r5;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/android/camera2/k4;->P:I

    const-wide/16 v1, -0x1

    .line 47
    iput-wide v1, p0, Lcom/android/camera2/k4;->Q:J

    .line 48
    iput-wide v1, p0, Lcom/android/camera2/k4;->R:J

    .line 49
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera2/k4;->S:Ljava/util/concurrent/CountDownLatch;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/k4;->V:Ljava/util/List;

    .line 51
    new-instance p1, Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera2/k4;->W:Landroid/util/SparseArray;

    .line 52
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/k4;->a0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v2, 0x0

    .line 55
    iput-wide v2, p0, Lcom/android/camera2/k4;->b0:J

    .line 56
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/k4;->e0:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/k4;->f0:Ljava/lang/Object;

    .line 58
    iput-wide v2, p0, Lcom/android/camera2/k4;->m0:J

    .line 59
    iput-wide v2, p0, Lcom/android/camera2/k4;->n0:J

    .line 60
    iput-boolean v0, p0, Lcom/android/camera2/k4;->o0:Z

    .line 61
    iput-wide v2, p0, Lcom/android/camera2/k4;->p0:J

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/k4;->q0:Ljava/util/HashMap;

    .line 63
    iput-boolean v0, p0, Lcom/android/camera2/k4;->s0:Z

    const/4 p1, 0x2

    .line 64
    iput p1, p0, Lcom/android/camera2/k4;->t0:I

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/k4;->u0:Ljava/util/List;

    .line 66
    iput-boolean v1, p0, Lcom/android/camera2/k4;->v0:Z

    .line 67
    new-instance p1, Lcom/android/camera2/k4$b;

    invoke-direct {p1, p0}, Lcom/android/camera2/k4$b;-><init>(Lcom/android/camera2/k4;)V

    iput-object p1, p0, Lcom/android/camera2/k4;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 68
    new-instance p1, Lcom/android/camera2/k4$c;

    invoke-direct {p1, p0}, Lcom/android/camera2/k4$c;-><init>(Lcom/android/camera2/k4;)V

    iput-object p1, p0, Lcom/android/camera2/k4;->x0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 69
    new-instance p1, Lcom/android/camera2/k4$d;

    invoke-direct {p1, p0}, Lcom/android/camera2/k4$d;-><init>(Lcom/android/camera2/k4;)V

    iput-object p1, p0, Lcom/android/camera2/k4;->y0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 70
    new-instance p1, Lcom/android/camera2/k4$e;

    invoke-direct {p1, p0}, Lcom/android/camera2/k4$e;-><init>(Lcom/android/camera2/k4;)V

    iput-object p1, p0, Lcom/android/camera2/k4;->z0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 71
    new-instance p1, Lcom/android/camera2/b4;

    invoke-direct {p1, p0}, Lcom/android/camera2/b4;-><init>(Lcom/android/camera2/k4;)V

    iput-object p1, p0, Lcom/android/camera2/k4;->A0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 72
    new-instance p1, Lcom/android/camera2/k4$f;

    invoke-direct {p1, p0}, Lcom/android/camera2/k4$f;-><init>(Lcom/android/camera2/k4;)V

    iput-object p1, p0, Lcom/android/camera2/k4;->B0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 73
    new-instance p1, Lcom/android/camera2/k4$g;

    invoke-direct {p1, p0}, Lcom/android/camera2/k4$g;-><init>(Lcom/android/camera2/k4;)V

    iput-object p1, p0, Lcom/android/camera2/k4;->C0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 74
    new-instance p1, Lcom/android/camera2/c4;

    invoke-direct {p1, p0}, Lcom/android/camera2/c4;-><init>(Lcom/android/camera2/k4;)V

    iput-object p1, p0, Lcom/android/camera2/k4;->D0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 75
    new-instance p1, Lcom/android/camera2/k4$h;

    invoke-direct {p1, p0}, Lcom/android/camera2/k4$h;-><init>(Lcom/android/camera2/k4;)V

    iput-object p1, p0, Lcom/android/camera2/k4;->E0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 76
    new-instance p1, Lcom/android/camera2/k4$i;

    invoke-direct {p1, p0}, Lcom/android/camera2/k4$i;-><init>(Lcom/android/camera2/k4;)V

    iput-object p1, p0, Lcom/android/camera2/k4;->F0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 77
    iput-wide v2, p0, Lcom/android/camera2/k4;->G0:J

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/android/camera2/k4;->H0:Lcom/android/camera2/a$e;

    .line 79
    iput-object p2, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    .line 80
    iput-object p3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    .line 81
    iput-boolean v0, p0, Lcom/android/camera2/k4;->x:Z

    .line 82
    iput-object p4, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    .line 83
    iput-object p5, p0, Lcom/android/camera2/k4;->s:Landroid/os/Handler;

    .line 84
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->c4(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/k4;->t:Landroid/os/Handler;

    .line 85
    new-instance p1, Lcom/android/camera2/k4$l;

    invoke-direct {p1, p0}, Lcom/android/camera2/k4$l;-><init>(Lcom/android/camera2/k4;)V

    iput-object p1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    .line 86
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->h1()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/k4;->g0:I

    .line 87
    invoke-static {p3}, Lcom/android/camera2/g;->T5(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 88
    invoke-static {p3}, Lcom/android/camera2/g;->R(Lcom/android/camera2/f;)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/k4;->h0:I

    goto :goto_0

    .line 89
    :cond_0
    iput p1, p0, Lcom/android/camera2/k4;->h0:I

    :goto_0
    return-void
.end method

.method public static synthetic A2(Lcom/android/camera2/k4;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/camera2/k4;->G0:J

    return-wide p1
.end method

.method private synthetic A4(Z)V
    .locals 7

    invoke-static {}, Li6/m;->m()Li6/m;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/a;->a:I

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->E()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li6/m;->t(II)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "onIdle: not need wait cameraDevice closed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/k4;->S:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "onIdle: need wait cameraDevice closed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->S:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const-string p1, "onIdle: need release imageReaders after offlinesession closed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/r5;->b()V

    iget-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera2/y4;->makeClobber()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y4()V

    return-void
.end method

.method public static synthetic B2(Lcom/android/camera2/k4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->q3()V

    return-void
.end method

.method public static synthetic B4(Lcom/android/camera2/y4;Lcom/android/camera2/y4;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic C2(Lcom/android/camera2/k4;Li6/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->Q4(Li6/v;)V

    return-void
.end method

.method private synthetic C4(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic D2(Lcom/android/camera2/k4;Li6/v;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/k4;->P4(Li6/v;Z)V

    return-void
.end method

.method private synthetic D4(Lio/reactivex/CompletableEmitter;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->IDLE:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->CLOSED:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->v3()V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_0
    return-void
.end method

.method public static synthetic E2(Lcom/android/camera2/k4;Landroid/media/Image;)Lcom/android/camera2/y4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->T4(Landroid/media/Image;)Lcom/android/camera2/y4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToOffline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setSwitchToOffline(Z)V

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic F1(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/k4;->E4(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic F2(Lcom/android/camera2/k4;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/k4;->m0:J

    return-wide v0
.end method

.method private synthetic F4(Lio/reactivex/CompletableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->S4(Z)V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic G1(Lcom/android/camera2/k4;Lio/reactivex/Flowable;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/k4;->G4(Lio/reactivex/Flowable;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic G2(Lcom/android/camera2/k4;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/camera2/k4;->m0:J

    return-wide p1
.end method

.method private synthetic G4(Lio/reactivex/Flowable;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/android/camera2/j4;

    invoke-direct {v0, p0, p2}, Lcom/android/camera2/j4;-><init>(Lcom/android/camera2/k4;Lio/reactivex/CompletableEmitter;)V

    new-instance v1, Lcom/android/camera2/y3;

    invoke-direct {v1, p2}, Lcom/android/camera2/y3;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance v2, Lcom/android/camera2/z3;

    invoke-direct {v2, p0, p2}, Lcom/android/camera2/z3;-><init>(Lcom/android/camera2/k4;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic H1(Lcom/android/camera2/k4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k4;->C4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic H2(Lcom/android/camera2/k4;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/k4;->n0:J

    return-wide v0
.end method

.method public static synthetic I1(Lcom/android/camera2/k4;Lio/reactivex/CompletableEmitter;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/k4;->D4(Lio/reactivex/CompletableEmitter;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;)V

    return-void
.end method

.method public static synthetic I2(Lcom/android/camera2/k4;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/camera2/k4;->n0:J

    return-wide p1
.end method

.method public static synthetic J1(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/k4;->w4(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic J2(Lcom/android/camera2/k4;)J
    .locals 4

    iget-wide v0, p0, Lcom/android/camera2/k4;->n0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/camera2/k4;->n0:J

    return-wide v0
.end method

.method public static synthetic K1(Lcom/android/camera2/y4;Lcom/android/camera2/y4;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/k4;->B4(Lcom/android/camera2/y4;Lcom/android/camera2/y4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K2(Lcom/android/camera2/k4;Landroid/media/Image;)Lcom/android/camera2/y4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->U3(Landroid/media/Image;)Lcom/android/camera2/y4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/android/camera2/k4;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k4;->F4(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic L2(Lcom/android/camera2/k4;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->M4(Z)V

    return-void
.end method

.method public static synthetic M1(Lcom/android/camera2/k4;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k4;->y4(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic M2(Lcom/android/camera2/k4;)Lcom/android/camera2/y4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    return-object p0
.end method

.method public static synthetic N1(Lcom/android/camera2/k4;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/k4;->z4()V

    return-void
.end method

.method public static synthetic N2(Lcom/android/camera2/k4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->f0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic O1(Lcom/android/camera2/k4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k4;->A4(Z)V

    return-void
.end method

.method public static synthetic O2(Lcom/android/camera2/k4;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->a0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static synthetic P1(Lcom/android/camera2/k4;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k4;->x4(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic S1(Lcom/android/camera2/k4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->b5()V

    return-void
.end method

.method public static synthetic T1(Lcom/android/camera2/k4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->e0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic U1(Lcom/android/camera2/k4;Landroid/media/Image;)Lcom/android/camera2/y4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->V3(Landroid/media/Image;)Lcom/android/camera2/y4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/android/camera2/k4;Lcom/android/camera2/y4;Ljava/lang/String;Landroid/media/Image;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera2/k4;->y3(Lcom/android/camera2/y4;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method

.method public static synthetic W1(Lcom/android/camera2/k4;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/k4;->L:I

    return p0
.end method

.method public static synthetic X1(Lcom/android/camera2/k4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Y1(Lcom/android/camera2/k4;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->g5(I)V

    return-void
.end method

.method public static synthetic Z1(Lcom/android/camera2/k4;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static synthetic a2(Lcom/android/camera2/k4;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic b2(Lcom/android/camera2/k4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c2(Lcom/android/camera2/k4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/k4;->w:Z

    return p0
.end method

.method public static synthetic d2(Lcom/android/camera2/k4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/k4;->w:Z

    return p1
.end method

.method public static synthetic e2(Lcom/android/camera2/k4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/k4;->N:Z

    return p0
.end method

.method public static synthetic f2(Lcom/android/camera2/k4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/k4;->N:Z

    return p1
.end method

.method public static synthetic g2(Lcom/android/camera2/k4;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u4()Z

    move-result p0

    return p0
.end method

.method public static synthetic h2(Lcom/android/camera2/k4;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/k4;->O:I

    return p0
.end method

.method public static synthetic i2(Lcom/android/camera2/k4;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->V:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j2(Lcom/android/camera2/k4;)Lcom/android/camera2/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    return-object p0
.end method

.method public static synthetic k2(Lcom/android/camera2/k4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/k4;->U:Z

    return p0
.end method

.method public static synthetic l2(Lcom/android/camera2/k4;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera2/k4;->t0:I

    return p1
.end method

.method public static synthetic m2(Lcom/android/camera2/k4;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic n2(Lcom/android/camera2/k4;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->j3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public static synthetic o2(Lcom/android/camera2/k4;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->q0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic p2(Lcom/android/camera2/k4;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/k4;->i0:I

    return p0
.end method

.method public static synthetic q2(Lcom/android/camera2/k4;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera2/k4;->i0:I

    return p1
.end method

.method public static synthetic r2(Lcom/android/camera2/k4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s2(Lcom/android/camera2/k4;Landroid/media/Image;)Lcom/android/camera2/y4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->X4(Landroid/media/Image;)Lcom/android/camera2/y4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/android/camera2/k4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->c5()V

    return-void
.end method

.method public static synthetic u2(Lcom/android/camera2/k4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->I4()V

    return-void
.end method

.method public static synthetic v2(Lcom/android/camera2/k4;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/k4;->j0:I

    return p0
.end method

.method public static synthetic w2(Lcom/android/camera2/k4;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->K4()Z

    move-result p0

    return p0
.end method

.method public static synthetic w4(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static synthetic x2(Lcom/android/camera2/k4;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/camera2/k4;->p0:J

    return-wide p1
.end method

.method private synthetic x4(Landroid/media/ImageReader;)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/a;->B()Lcom/android/camera2/a$m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->Q()I

    move-result v1

    invoke-interface {v0, p1, p0, v1}, Lcom/android/camera2/a$m;->onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera2/k4;->I:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/a;->l()Lcom/android/camera2/a$m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->Q()I

    move-result v1

    invoke-interface {v0, p1, p0, v1}, Lcom/android/camera2/a$m;->onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiCamera2"

    const-string v0, "mPreviewListener: ohh, someone handles the image shutdown before anchor"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic y2(Lcom/android/camera2/k4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->n5()V

    return-void
.end method

.method private synthetic y4(Landroid/media/ImageReader;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/android/camera2/k4;->y3(Lcom/android/camera2/y4;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method

.method public static synthetic z2(Lcom/android/camera2/k4;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/k4;->G0:J

    return-wide v0
.end method

.method private synthetic z4()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->B3()V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/k4;->v0:Z

    return-void
.end method

.method public A1(Lcom/android/camera2/a$l;Lr7/h;Lcom/android/camera/ui/h1;)V
    .locals 2
    .param p1    # Lcom/android/camera2/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr7/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera/ui/h1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MiCamera2"

    const-string v1, "takeSimplePicture"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->X0(Lcom/android/camera2/a$l;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->q3()V

    iget-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/camera2/n5;

    if-eqz v0, :cond_0

    check-cast p1, Lh8/d;

    invoke-interface {p3, p1}, Lcom/android/camera/ui/h1;->J(Lh8/d;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p0}, Lcom/android/camera2/a;->A()Lcom/android/camera2/a$l;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/camera2/y4;->setPictureCallback(Lcom/android/camera2/a$l;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    check-cast p1, Lcom/android/camera2/n5;

    invoke-virtual {p1, p2}, Lcom/android/camera2/n5;->f(Lr7/h;)V

    iget-object p0, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p0}, Lcom/android/camera2/y4;->startShot()V

    :cond_0
    return-void
.end method

.method public final A3()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "disableSat: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1, v3, v0}, Lcom/android/camera2/r3;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    const-string p0, "disableSat: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B0([FZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    const-string v0, "setAutoZoomStartCapture"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->t3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p2

    iget-object p2, p2, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->j3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object p2, Ll9/ek;->l:Ll9/ds;

    invoke-static {v0, p2, p1}, Ll9/es;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Ll9/ds;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v0, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public B1()V
    .locals 2

    const-string v0, "unlockExposure"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/k4$l;->t(I)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->r()Lcom/android/camera2/k3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->w3(Z)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/android/camera2/r3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    return-void
.end method

.method public B3()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "enableSat: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/android/camera2/r3;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    const-string p0, "enableSat: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/k4;->I:I

    return p0
.end method

.method public C0(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    const-string v0, "setAutoZoomStopCapture "

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->t3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p2

    iget-object p2, p2, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->j3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object p2, Ll9/ek;->k:Ll9/ds;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p2, p1}, Ll9/es;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Ll9/ds;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v0, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public C1(Landroid/view/Surface;)Z
    .locals 6

    const-string v0, "MiCamera2"

    const-string v1, "E: updateDeferPreviewSession"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iput-object p1, v1, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iput-object p1, v1, Lcom/android/camera2/r5;->r:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/k4;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: it is no need to update"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_2

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: capture session is not ready"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    if-nez p1, :cond_3

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: preview surface is not ready"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/k4;->o4()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "MiCamera2"

    const-string v1, "updateDeferPreviewSession: ParallelService is not ready"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera2/k4;->t:Landroid/os/Handler;

    const-wide/16 v3, 0xa

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v0

    return v2

    :cond_4
    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/r5;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera2/k4;->V:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/i;

    invoke-virtual {v1}, Li9/i;->a()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera2/k4;->V:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v1, p0, Lcom/android/camera2/k4;->T:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera2/k4;->W:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->U4()Landroid/util/SparseArray;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera2/r5;->u:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/r5;->u:Landroid/util/SparseArray;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/r5;->u:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/k4;->V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lcom/android/camera2/k4;->V:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9/i;

    invoke-virtual {v3}, Li9/i;->b()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera2/k4;->V:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li9/i;

    invoke-virtual {v4}, Li9/i;->a()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera2/r5;->u:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9/f;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Li9/f;->b()Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    const-string p1, "MiCamera2"

    const-string v1, "updateDeferPreviewSession: finalizeOutputConfigurations success"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "MiCamera2"

    const-string v3, "updateDeferPreviewSession: finalizeOutputConfigurations failed"

    invoke-static {v1, v3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera2/k4;->W:Landroid/util/SparseArray;

    invoke-static {p1}, Li9/e;->e(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/f;

    invoke-virtual {v1}, Li9/f;->b()Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/android/camera2/k4;->W:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/android/camera2/k4;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-boolean p1, p0, Lcom/android/camera2/k4;->T:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera2/k4;->w3()V

    :cond_9
    iget-object p0, p0, Lcom/android/camera2/k4;->y:Lcom/android/camera2/k4$j;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera2/k4$j;->b()V

    :cond_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final C3(Ljava/util/List;IILandroid/view/Surface;)Landroid/hardware/camera2/params/InputConfiguration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;II",
            "Landroid/view/Surface;",
            ")",
            "Landroid/hardware/camera2/params/InputConfiguration;"
        }
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Q6()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->i()Lcom/android/camera/f3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera2/k4;->B0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v7, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Lcom/android/camera2/r5;->r0(Lcom/android/camera2/l3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera2/r5;->g:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "MiCamera2"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "startPreviewSession: add QuickViewImageReader configuration: format=0x%x size=%dx%d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v8

    iget-object v8, v8, Lcom/android/camera2/r5;->g:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v8

    iget-object v8, v8, Lcom/android/camera2/r5;->g:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v8

    iget-object v8, v8, Lcom/android/camera2/r5;->g:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    iget-object v5, p0, Lcom/android/camera2/k4;->A0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v6, p0, Lcom/android/camera2/k4;->s:Landroid/os/Handler;

    invoke-virtual {p2, v0, v5, v6}, Lcom/android/camera2/r5;->q0(Lcom/android/camera2/l3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startPreviewSession: add PreviewImageReader configuration: format=0x%x size=%dx%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->f:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->f:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->f:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p2, p0, Lcom/android/camera2/k4;->J:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_3

    if-ne p3, v3, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    const/16 p2, 0xa

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->a1()Lcom/android/camera/f3;

    move-result-object v0

    iget-object v5, p0, Lcom/android/camera2/k4;->C0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v6, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {p3, v0, p2, v5, v6}, Lcom/android/camera2/r5;->s0(Lcom/android/camera/f3;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p3

    iget-object p3, p3, Lcom/android/camera2/r5;->k:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "startPreviewSession: add RawImageReader configuration: format=0x%x size=%dx%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera2/r5;->k:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera2/r5;->k:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera2/r5;->k:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p2, p4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "startPreviewSession: add zoomMapSurface configuration: format=0x%x size=%s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {p4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v1, v3

    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p2

    iget-object p2, p2, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/l3;->Q0()Lcom/android/camera/f3;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p3

    new-instance p4, Landroid/graphics/SurfaceTexture;

    invoke-direct {p4, v4}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p4, p3, Lcom/android/camera2/r5;->t:Landroid/graphics/SurfaceTexture;

    new-instance p3, Landroid/hardware/camera2/params/OutputConfiguration;

    new-instance p4, Landroid/util/Size;

    iget v0, p2, Lcom/android/camera/f3;->a:I

    iget v1, p2, Lcom/android/camera/f3;->b:I

    invoke-direct {p4, v0, v1}, Landroid/util/Size;-><init>(II)V

    const-class v0, Landroid/view/SurfaceHolder;

    invoke-direct {p3, p4, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    iget-object p4, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/k4;->V:Ljava/util/List;

    new-instance v0, Li9/i;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p3}, Li9/i;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {p0, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p0, "MiCamera2"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startPreviewSession: first add PreviewSurface configuration: size="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Lcom/android/camera/f3;->a:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/android/camera/f3;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p3

    iget-object p3, p3, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-direct {p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p2

    iget-object p2, p2, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string p1, "MiCamera2"

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "startPreviewSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-static {v0}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-static {p0}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p4, v3

    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public D()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {p0}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public D1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->va()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera2/k4;->l0:J

    return-void
.end method

.method public final D3(Ljava/util/List;)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->F()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s4()Z

    move-result v3

    const/4 v5, 0x3

    const-string v6, "MiCamera2"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->F()[I

    move-result-object v3

    array-length v10, v3

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_3

    aget v12, v3, v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v14

    iget-object v15, v0, Lcom/android/camera2/k4;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v4, v0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v13, v14, v12, v15, v4}, Lcom/android/camera2/r5;->u0(Lcom/android/camera2/l3;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/media/ImageReader;

    move-result-object v4

    new-instance v13, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v14, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v14}, Lcom/android/camera2/g;->F9(Lcom/android/camera2/f;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v5

    const-string v4, "startPreviewSession: add SatImageReader configuration: format=0x%x size=%dx%d  satId=%d"

    invoke-static {v13, v4, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/e3;->p6(ILcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->a7(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v15

    iget-object v5, v0, Lcom/android/camera2/k4;->x0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v7, v0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v4, v15, v12, v5, v7}, Lcom/android/camera2/r5;->m0(Lcom/android/camera2/l3;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/media/ImageReader;

    move-result-object v4

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v7, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v7}, Lcom/android/camera2/g;->F9(Lcom/android/camera2/f;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v5, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v5, v7

    const-string v4, "startPreviewSession: add JpegImageReader configuration: format=0x%x size=%dx%d  satId=%d"

    invoke-static {v13, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_3
    move v5, v7

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->M0()Lcom/android/camera/f3;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera2/k4;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v7, v0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5, v7}, Lcom/android/camera2/r5;->o0(Lcom/android/camera2/l3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera2/r5;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera2/r5;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera2/r5;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera2/r5;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v5, v7

    const-string v4, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/e3;->p6(ILcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->a7(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera2/k4;->x0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v7, v0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v2, v4, v5, v7}, Lcom/android/camera2/r5;->n0(Lcom/android/camera2/l3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera2/r5;->c:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->c:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->c:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->c:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "startPreviewSession: add JpegImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->w()Lcom/android/camera/f3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->r5()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/e3;->l2()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera2/k4;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v5, v0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/camera2/r5;->i0(Lcom/android/camera2/l3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, "startPreviewSession: add BinningImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera2/k4;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v7, v0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5, v7}, Lcom/android/camera2/r5;->j0(Lcom/android/camera2/l3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera2/r5;->v:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->v:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->v:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->v:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, "startPreviewSession: add BinningTo16ImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->d1()I

    move-result v2

    if-eq v2, v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->d1()I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->d1()I

    move-result v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_9

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->M0()Lcom/android/camera/f3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera2/k4;->y0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v5, v0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/camera2/r5;->k0(Lcom/android/camera2/l3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, "startPreviewSession: add BokehImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->M0()Lcom/android/camera/f3;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera2/k4;->E0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v5, v0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/camera2/r5;->l0(Lcom/android/camera/f3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->o:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->o:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->o:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->o:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->n1()Lcom/android/camera/f3;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera2/k4;->z0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v5, v0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/camera2/r5;->v0(Lcom/android/camera2/l3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->e:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "startPreviewSession: add TuningImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public E()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public E0(Lr9/b;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/a;->o:Lr9/b;

    return-void
.end method

.method public E1(Lcom/android/camera2/f;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera2/g;->w1(Lcom/android/camera2/f;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    invoke-static {}, Lcom/android/camera/e3;->p4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->O9()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1}, Lcom/android/camera2/g;->K(Lcom/android/camera2/f;)I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->z2()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->b2()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result p1

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->v()I

    move-result v2

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->u6(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/e3;->p4()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public final E3(Ljava/util/List;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->M0()Lcom/android/camera/f3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "MiCamera2"

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera2/k4;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v8, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v0, v6, v7, v8}, Lcom/android/camera2/r5;->o0(Lcom/android/camera2/l3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v6

    iget-object v6, v6, Lcom/android/camera2/r5;->a:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->d1()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->d1()I

    move-result v0

    const/4 v6, -0x3

    if-ne v0, v6, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/l3;->M0()Lcom/android/camera/f3;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera2/k4;->E0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v8, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v0, v6, v7, v8}, Lcom/android/camera2/r5;->l0(Lcom/android/camera/f3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v6

    iget-object v6, v6, Lcom/android/camera2/r5;->o:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->o:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->o:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->o:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/l3;->M0()Lcom/android/camera/f3;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera2/k4;->F0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v9, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Lcom/android/camera2/r5;->p0(Lcom/android/camera/f3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->p:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->p:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera2/r5;->p:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "startPreviewSession: add PortraitRawImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public F()[I
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->t0(Lcom/android/camera2/f;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Li6/g;->H(I)Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/camera2/g;->T1(Lcom/android/camera2/f;Z)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/android/camera2/d4;

    invoke-direct {v2, v0}, Lcom/android/camera2/d4;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/k4;->n4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->i8()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    new-array p0, p0, [I

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v4

    invoke-virtual {v4}, Li6/g;->s()I

    move-result v4

    aput v4, p0, v1

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->p()I

    move-result v1

    aput v1, p0, v3

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->f()I

    move-result v1

    aput v1, p0, v0

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->m()I

    move-result v0

    aput v0, p0, v2

    goto :goto_2

    :cond_2
    new-array p0, v2, [I

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->s()I

    move-result v2

    aput v2, p0, v1

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->p()I

    move-result v1

    aput v1, p0, v3

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->f()I

    move-result v1

    aput v1, p0, v0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public F0(Lcom/android/camera2/a$e;)V
    .locals 4

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureBusyCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/k4;->H0:Lcom/android/camera2/a$e;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/k4;->e0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->u4()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MiCamera2"

    const-string v3, "setCaptureBusyCallback: shot queue empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1}, Lcom/android/camera2/a$e;->a(Lcom/android/camera2/a;Z)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/android/camera2/k4;->H0:Lcom/android/camera2/a$e;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F3(Ljava/util/List;I)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->w3()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->U4()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera2/r5;->u:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->o4()Z

    move-result v1

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPreviewSessionImpl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v4}, Lcom/android/camera2/g;->f4(Lcom/android/camera2/f;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->u:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera2/r5;->u:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li9/f;

    invoke-virtual {v5}, Li9/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v6

    iget-boolean v6, v6, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-nez v6, :cond_8

    invoke-virtual {v5}, Li9/f;->f()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5}, Li9/f;->b()Landroid/media/ImageReader;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v5}, Li9/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v7

    new-instance v8, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v8, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v9, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v9}, Lcom/android/camera2/g;->f4(Lcom/android/camera2/f;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_1
    invoke-static {}, Lbb/d;->i()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/camera2/l3;->L2()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v12}, Lcom/android/camera2/g;->K(Lcom/android/camera2/f;)I

    move-result v12

    if-ne v12, v13, :cond_2

    if-ge v3, v9, :cond_2

    iget-object v9, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v9}, Lcom/android/camera2/g;->f4(Lcom/android/camera2/f;)Z

    move-result v9

    xor-int/2addr v9, v13

    invoke-virtual {v0, v7, v8, v9}, Lcom/android/camera2/k4;->f5(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    iget-object v9, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v9}, Lcom/android/camera2/g;->f4(Lcom/android/camera2/f;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    if-ne v9, v11, :cond_3

    iget-object v9, v0, Lcom/android/camera2/k4;->G:Lcom/android/camera2/k3;

    invoke-virtual {v9}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera2/l3;->R1()Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/android/camera2/k4;->R3(Z)I

    move-result v9

    const-string v12, "MiCamera2"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Binds tuning output stream to camera "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera2/l3;->L2()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v9}, Lcom/android/camera2/g;->F9(Lcom/android/camera2/f;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0, v7, v8, v4}, Lcom/android/camera2/k4;->f5(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_5

    iget-object v9, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v9}, Lcom/android/camera2/g;->F9(Lcom/android/camera2/f;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lbb/d;->i()Z

    move-result v9

    if-eqz v9, :cond_5

    const v9, 0x9002

    move/from16 v12, p2

    if-ne v12, v9, :cond_6

    iget-object v9, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v9}, Lcom/android/camera2/g;->F4(Lcom/android/camera2/f;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Li9/f;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v12, p2

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    invoke-virtual {v8}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    iget-object v5, v0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string v9, "MiCamera2"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "add surface to deferredOutputConfig: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/android/camera2/k4;->V:Ljava/util/List;

    new-instance v14, Li9/i;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v15

    iget-object v15, v15, Lcom/android/camera2/r5;->u:Landroid/util/SparseArray;

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    invoke-direct {v14, v15, v8}, Li9/i;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_5
    move-object/from16 v5, p1

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "MiCamera2"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "startPreviewSession: add RemoteImageReader configuration: getPhysicCameraId=%d format=0x%x size=%s"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v13

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v9, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p1

    move/from16 v12, p2

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public G()Lcom/android/camera2/f;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->H()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->S()Z

    move-result p0

    invoke-static {v0, p0}, Lrd/b;->e(IZ)I

    move-result p0

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Li6/g;->H(I)Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public G0(Lcom/android/camera2/k3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/k4;->G:Lcom/android/camera2/k3;

    return-void
.end method

.method public final G3()I
    .locals 2

    iget v0, p0, Lcom/android/camera2/k4;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera2/k4;->L:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/k4;->L:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateSessionId: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/k4;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera2/k4;->L:I

    return p0
.end method

.method public H()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {p0}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/s3;->R(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    return p0
.end method

.method public H0(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCvLens "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->x4(I)Z

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->O()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p1, v0, p0}, Lcom/android/camera2/r3;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;B)V

    return-void
.end method

.method public H3()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public H4(ZZ)V
    .locals 1

    const-string v0, "lockExposure"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/android/camera2/k4$l;->t(I)V

    :cond_1
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->r()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->w3(Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, p2}, Lcom/android/camera2/r3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    return-void
.end method

.method public I()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->H()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->S()Z

    move-result p0

    invoke-static {v0, p0}, Lrd/b;->e(IZ)I

    move-result p0

    return p0
.end method

.method public I3()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final I4()V
    .locals 6

    const-string v0, "lockFocus"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v1}, Lcom/android/camera2/k4$l;->f()Li6/v;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Zb()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, Lcom/android/camera2/k4;->i0:I

    iget-object p0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {p0, v2}, Lcom/android/camera2/k4$l;->t(I)V

    return-void

    :cond_1
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v5}, Lcom/android/camera2/g;->m2(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/android/camera2/k4;->I:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera2/r5;->f:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/android/camera2/k4;->e3(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v3

    iput v3, p0, Lcom/android/camera2/k4;->i0:I

    iget-object v3, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v3, v2}, Lcom/android/camera2/k4$l;->t(I)V

    iget-object v2, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v2}, Lcom/android/camera2/k4$l;->v()V

    iget-object v2, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v3, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v2, v3, v5}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Zb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/android/camera2/k4;->d5(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->g0(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->g0(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public J0(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/l3;->L4(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/k4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Lcom/android/camera2/r3;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_0
    return-void
.end method

.method public J3()Ljava/lang/Integer;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {p0}, Lcom/android/camera2/k4$l;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final J4(Z)Z
    .locals 5

    const-string v0, "lockFocusInCAF"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera2/k4;->x:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-static {v0}, Lcom/android/camera2/k4$l;->a(Lcom/android/camera2/k4$l;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v3}, Lcom/android/camera2/g;->m2(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/camera2/k4;->I:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera2/k4;->D:Lcom/android/camera2/r5;

    iget-object v3, v3, Lcom/android/camera2/r5;->f:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    invoke-virtual {p0, v0, v4}, Lcom/android/camera2/k4;->e3(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz p1, :cond_4

    const-string p1, "lockFocusInCAF lock!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "lockFocusInCAF unlock!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v2, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "lock focus in CAF"

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/k4;->a4(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_1
    return v1

    :cond_5
    :goto_2
    const-string p0, "should call this in CAF!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is closed when lockFocusInCAF"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public K3()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {p0}, Lcom/android/camera2/k4$l;->e()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final K4()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->j0()I

    move-result p0

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Lcom/android/camera2/b6;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k4;->r0:Lcom/android/camera2/b6;

    return-object p0
.end method

.method public L0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlashMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->c5(I)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/k4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public L3()Landroid/util/Size;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->H()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFakeSatOutputSize: satMasterCameraId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFakeSatOutputSize: invalid satMasterCameraId "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->c0()Lcom/android/camera/f3;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->a0()Lcom/android/camera/f3;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->g0()Lcom/android/camera/f3;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->e0()Lcom/android/camera/f3;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/f3;->g()Landroid/util/Size;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final L4()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Zb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->j0()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->j0()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->j0()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->j0()I

    move-result v0

    const/16 v1, 0x68

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->j0()I

    move-result v0

    const/16 v1, 0x6a

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->j0()I

    move-result v0

    const/16 v1, 0x6b

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->j0()I

    move-result p0

    const/16 v0, 0x6c

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()F
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->h1()F

    move-result p0

    return p0
.end method

.method public M3()J
    .locals 6

    iget-wide v0, p0, Lcom/android/camera2/k4;->d0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Lcom/android/camera2/k4;->c0:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/android/camera2/k4;->b0:J

    sub-long/2addr v0, v4

    :cond_0
    return-wide v0
.end method

.method public final M4(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/k4;->e0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->u4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->n4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lbb/d;->i()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/android/camera2/x3;

    invoke-direct {v3, p0}, Lcom/android/camera2/x3;-><init>(Lcom/android/camera2/k4;)V

    invoke-static {v2, v3}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera2/k4;->H0:Lcom/android/camera2/a$e;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCaptureBusyCallback, onCaptureCompleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->H0:Lcom/android/camera2/a$e;

    invoke-interface {v0, p0, p1}, Lcom/android/camera2/a$e;->a(Lcom/android/camera2/a;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/k4;->H0:Lcom/android/camera2/a$e;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public N()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->F()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Eb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Fb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->k8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Q8()Z

    move-result v1

    const/16 v2, 0xa4

    const/16 v3, 0xb4

    if-eqz v1, :cond_5

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->f()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->i8()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eq p0, v3, :cond_2

    if-ne p0, v2, :cond_3

    :cond_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->u8()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->i8()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_7

    :cond_6
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->v8()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public final N3()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->L0()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/k4;->q:I

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->x0()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/camera2/k4;->J:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->M0()I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Lcom/android/camera2/k4;->q:I

    return p0
.end method

.method public N4(Li6/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/a;->A()Lcom/android/camera2/a$l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera2/a$l;->onButtonStatusFocused(Li6/a;)V

    :cond_0
    return-void
.end method

.method public O(Z)Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera2/k4;->b0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCaptureBusy: timeout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->a5(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    const-string v4, "MiCamera2"

    if-eqz p1, :cond_2

    const-string p0, "isCaptureBusy: simple return true"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/e3;->Z2()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {p1}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x320

    if-lt v5, v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1}, Lcom/android/camera2/g;->K4(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {p1}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v5, Ll9/cs;->i0:Ll9/ds;

    invoke-static {p1, v5}, Ll9/es;->d(Landroid/hardware/camera2/CaptureResult;Ll9/ds;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-lez v5, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: sensorHdr:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: iso:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    const-wide/16 v5, 0x32

    cmp-long p1, v2, v5

    if-gez p1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isCaptureBusy: time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    iget-object p1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    iget v2, p0, Lcom/android/camera2/k4;->g0:I

    if-le p1, v2, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: MiCamera2ShotQueue size:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera2/k4;->y()I

    move-result p1

    iget v2, p0, Lcom/android/camera2/k4;->h0:I

    if-le p1, v2, :cond_8

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->E2()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: number of HighQualityQuickShot:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public O0(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/r3;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Ljava/lang/Integer;)V

    return-void
.end method

.method public O3()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/android/camera2/y4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k4;->a0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public O4(ZLcom/android/camera2/y4;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "onCapturePictureFinished: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onCapturePictureFinished: It\'s worth noting that session has been closed!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->I2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->a3()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/android/camera2/k4;->s0:Z

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/l3;->d6(Z)Z

    invoke-virtual {p0, p2}, Lcom/android/camera2/k4;->q5(Lcom/android/camera2/y4;)V

    invoke-virtual {p2}, Lcom/android/camera2/y4;->getPictureCallback()Lcom/android/camera2/a$l;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/android/camera2/a$l;->onCaptureCompleted(Z)V

    if-nez p1, :cond_3

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3, v0}, Lcom/android/camera2/a$l;->onPictureTakenFinished(ZJI)V

    :cond_3
    if-nez p1, :cond_4

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Q6()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/camera2/k4;->V4(Lcom/android/camera2/y4;)V

    :cond_4
    return-void
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v0}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v0}, Lcom/android/camera2/k4$l;->h()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {p0}, Lcom/android/camera2/k4$l;->h()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/r3;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Ljava/lang/Integer;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public final P2(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCustomFlashCurrent"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->g2()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string p2, "flash_auto_face"

    invoke-static {p2, v1}, Lye/e;->e(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_0
    const-string p1, "flash_auto_no_face"

    invoke-static {p1, v1}, Lye/e;->e(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    :goto_0
    move p2, p1

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->C(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "triggerCapture: softLight-flashCurrentValue: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera2/l3;->b5(I)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/android/camera2/r3;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public P3()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/android/camera2/y4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public final P4(Li6/v;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Li6/v;->o(Z)V

    invoke-virtual {p1}, Li6/v;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera2/k4;->d0:J

    return-void
.end method

.method public Q()Z
    .locals 1

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->D()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0, p0}, Lcom/android/camera2/s3;->a0(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->D()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0, p0}, Lcom/android/camera2/s3;->Z(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public Q0(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/r3;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Q1()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionMoreET"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->R1()V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->w0()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->D()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    mul-int v3, v1, v0

    div-int/lit8 v3, v3, 0x64

    int-to-long v3, v3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/l3;->W()J

    move-result-wide v5

    const-wide/32 v7, 0x7735940

    div-long/2addr v5, v7

    div-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v4, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v4}, Lcom/android/camera2/g;->f0(Lcom/android/camera2/f;)I

    move-result v4

    iget-object v5, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v5}, Lcom/android/camera2/g;->b0(Lcom/android/camera2/f;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/android/camera/g6;->z(III)I

    move-result v3

    if-lez v3, :cond_2

    iget-object p0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "previewIso="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", postRawSensitivityBoost="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordIso="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public Q2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera/e3;->X5(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->O1()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)B

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object p0

    sget-object v1, Ll9/ek;->Q2:Ll9/ds;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q3()Ljava/util/List;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/camera2/k4;->u0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->supportsOfflineProcessing(Landroid/view/Surface;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offline surface: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/camera/g6;->Q1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "getOfflineSurfaceList: failed!"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final Q4(Li6/v;)V
    .locals 2

    invoke-virtual {p1}, Li6/v;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera2/k4;->c0:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera2/k4;->d0:J

    return-void
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/k4;->x:Z

    return p0
.end method

.method public R0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lcom/android/camera2/r3;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public final R1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAbortCaptures"
        type = 0x0
    .end annotation

    invoke-static {}, Lud/c;->b()Lud/c;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lud/c;->h(II)Z

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Y4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "MiCamera2"

    const-string v2, "abortCaptures E"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const-string v1, "MiCamera2"

    const-string v2, "abortCaptures X"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v1

    invoke-virtual {v1}, Lq6/n;->b0()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort capture"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera2/k4;->a4(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final R2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->F()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera2/r3;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera2/r3;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera2/r3;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lcom/android/camera2/r3;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/android/camera2/r3;->s2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/android/camera2/r3;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/android/camera2/r3;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->H1()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/android/camera2/r3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->L1()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/android/camera2/r3;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/android/camera2/r3;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lcom/android/camera2/r3;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/android/camera2/r3;->Z1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v1}, Lcom/android/camera2/v4;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/android/camera2/r3;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera2/r3;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera2/r3;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera2/r3;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera2/r3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/android/camera2/r3;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera2/r3;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera2/r3;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera2/r3;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lcom/android/camera2/r3;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lcom/android/camera2/r3;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {v1, p2, p1, v3}, Lcom/android/camera2/r3;->l1(Lcom/android/camera2/f;ILandroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcom/android/camera2/r3;->B0(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcom/android/camera2/r3;->k1(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lcom/android/camera2/r3;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lcom/android/camera2/r3;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lcom/android/camera2/r3;->T1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lcom/android/camera2/r3;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lcom/android/camera2/r3;->U1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/android/camera2/r3;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/android/camera2/r3;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/android/camera2/r3;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lcom/android/camera2/r3;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/android/camera2/r3;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lcom/android/camera2/r3;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->Q8(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/android/camera2/r3;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->o2(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, v1, v2}, Lcom/android/camera2/r3;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, v1, v3, v0}, Lcom/android/camera2/r3;->y1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;I)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/android/camera2/r3;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;I)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lcom/android/camera2/r3;->L(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v1}, Lcom/android/camera2/v4;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, v1, v3, v0}, Lcom/android/camera2/r3;->y1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;I)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->U1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lh1/g;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->N3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->r6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, p2, v0, v2}, Lcom/android/camera2/r3;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->S3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lcom/android/camera2/r3;->l1(Lcom/android/camera2/f;ILandroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->R1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->x1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->t(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->e()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->t()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->q(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->t(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->t(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->r1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object p2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/android/camera2/r3;->g2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public R3(Z)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->o5(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v3}, Lcom/android/camera2/g;->k0(Lcom/android/camera2/f;)I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->k0(Lcom/android/camera2/f;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->m0(Lcom/android/camera2/f;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->m0(Lcom/android/camera2/f;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/k4;->S()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->i()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->p()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPhysicalBokehMainId is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bokeh1x is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public R4(ZLcom/android/camera2/y4;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMultiSnapEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->M4(Z)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onMultiSnapEnd: mMiCamera2ShotQueue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public S()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->K(Lcom/android/camera2/f;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S2(I)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Q2()V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->F()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->E()I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v1

    sget-object v2, Ll9/ek;->F3:Ll9/ds;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->f8(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v1

    sget-object v2, Lx7/t;->b:Ll9/ds;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->o3()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/camera2/r3;->c2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->R2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v1

    sget-object v2, Lx7/t;->d:Ll9/ds;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->s2()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/camera2/r3;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyConfigurationParam: pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v2

    sget-object v4, Ll9/ek;->x4:Ll9/ds;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyProcessId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->C2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v1

    sget-object v4, Ll9/ek;->r3:Ll9/ds;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v4, v6}, Ll9/es;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ll9/ds;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->E5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/e3;->Y()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v4

    sget-object v6, Ll9/ek;->z4:Ll9/ds;

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v4, v6, v1}, Lcom/android/camera2/r3;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;B)V

    :cond_3
    invoke-static {}, Lcom/android/camera/e3;->a6()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->G5(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/e3;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v4

    sget-object v6, Ll9/ek;->Y:Ll9/ds;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v4, v6, v1}, Lcom/android/camera2/r3;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;B)V

    :cond_4
    invoke-static {}, Lbb/d;->i()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_11

    iget v0, p0, Lcom/android/camera2/k4;->J:I

    if-eqz v0, :cond_5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->u3()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v3

    :goto_0
    if-eqz v0, :cond_7

    const-string v0, "turns capture.zsl.mode on"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    sget-object v1, Ll9/ek;->r2:Ll9/ds;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsd(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_7
    const-string v0, "turns PQ feature on"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    sget-object v1, Ll9/ek;->L2:Ll9/ds;

    sget-object v6, Ll9/ek;->J2:[I

    invoke-virtual {v0, v1, v6}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->F1()[I

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera2/r3;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y2()V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X2()V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R6()Z

    move-result v0

    const v1, 0x9000

    const/4 v6, -0x1

    if-eqz v0, :cond_a

    const v0, 0x8002

    if-eq p1, v0, :cond_9

    if-ne p1, v1, :cond_a

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s4()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_1

    :cond_b
    move v0, v6

    :goto_1
    if-eq v0, v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "applyFeatureMode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v6

    sget-object v7, Ll9/ek;->X2:Ll9/ds;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v6, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_c
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->hb()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x8008

    if-eq p1, v0, :cond_d

    const-string v0, "turns tuning buffer on"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    sget-object v6, Ll9/ek;->c3:Ll9/ds;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_d
    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->P8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    sget-object v2, Ll9/ek;->q3:Ll9/ds;

    invoke-virtual {v2}, Ll9/ds;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/camera2/g;->L4(Lcom/android/camera2/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->Y1()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/android/camera2/r3;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_e
    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v2, v0}, Lcom/android/camera2/g;->y6(Lcom/android/camera2/f;I)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "[IDCG] MTK capture IDCG applyHdrMode: true"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->W2()V

    invoke-static {v0}, Lcom/android/camera/e3;->j1(I)F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[IDCG] MTK capture IDCG config zoom ratio: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v2

    sget-object v3, Ll9/ek;->Y4:Ll9/ds;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v2, v3, v0}, Lcom/android/camera2/r3;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;F)V

    :cond_f
    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->J9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->k3()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v2

    sget-object v3, Ll9/ek;->Q4:Ll9/ds;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v2, v3, v0}, Lcom/android/camera2/r3;->Y1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    :cond_10
    if-ne p1, v1, :cond_20

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1}, Lcom/android/camera2/g;->N8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    sget-object v0, Ll9/ek;->a5:Ll9/ds;

    invoke-virtual {v0}, Ll9/ds;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera2/g;->L4(Lcom/android/camera2/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->T1()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/r3;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;B)V

    goto/16 :goto_4

    :cond_11
    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->F9(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/l3;->X()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "android.control.extendedSceneMode"

    invoke-virtual {v1, v6, v5}, Lcom/android/camera2/z5;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/android/camera2/r3;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_12
    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->P8(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v1

    sget-object v5, Ll9/ek;->q3:Ll9/ds;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/l3;->Y1()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/android/camera2/r3;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera2/k4;->n4()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->J(Lcom/android/camera2/f;)F

    move-result v1

    const/high16 v5, 0x42c80000    # 100.0f

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_14

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v1

    sget-object v5, Ll9/ek;->a4:Ll9/ds;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1, v5, v2}, Lcom/android/camera2/r3;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;I)V

    :cond_14
    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->o5(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v1

    sget-object v5, Ll9/ek;->T:Ll9/ds;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/l3;->C()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/android/camera2/r3;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_15
    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->t7(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v1

    sget-object v5, Ll9/ek;->U:Ll9/ds;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/l3;->B()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/android/camera2/r3;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_16
    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->B6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1a

    invoke-static {v0}, Lcom/android/camera/e3;->h3(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1}, Lcom/android/camera2/g;->D6(Lcom/android/camera2/f;)Z

    move-result p1

    goto :goto_3

    :cond_17
    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->C6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2

    :cond_18
    const v0, 0x9002

    if-ne p1, v0, :cond_19

    :goto_2
    move p1, v2

    goto :goto_3

    :cond_19
    move p1, v3

    goto :goto_3

    :cond_1a
    const/16 p1, 0xba

    if-ne v0, p1, :cond_1b

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1}, Lcom/android/camera2/g;->E6(Lcom/android/camera2/f;)Z

    move-result p1

    goto :goto_3

    :cond_1b
    const/16 p1, 0xe1

    if-ne v0, p1, :cond_19

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1}, Lcom/android/camera2/g;->F6(Lcom/android/camera2/f;)Z

    move-result p1

    :goto_3
    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    sget-object v1, Ll9/ek;->Q:Ll9/ds;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0, v1, p1}, Lcom/android/camera2/r3;->V0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;I)V

    :cond_1c
    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1}, Lcom/android/camera2/g;->x7(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_1d

    new-array p1, v4, [I

    invoke-static {}, Lh1/a;->t()I

    move-result v0

    aput v0, p1, v3

    invoke-static {}, Lh1/a;->w()I

    move-result v0

    aput v0, p1, v2

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0, v1, p1}, Lcom/android/camera2/r3;->z1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;[I)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    sget-object v1, Ll9/ek;->v4:Ll9/ds;

    invoke-virtual {v0, v1, p1}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->h6()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {}, Lh1/a;->L()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {}, Lh1/a;->L()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/android/camera2/r3;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    sget-object v1, Ll9/ek;->w4:Ll9/ds;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    :cond_1e
    invoke-static {}, Lh1/a;->X0()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object p1

    sget-object v0, Ll9/ek;->w4:Ll9/ds;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    :cond_1f
    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->e5()V

    :cond_20
    :goto_4
    return-void
.end method

.method public S3(Z)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->o5(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v3}, Lcom/android/camera2/g;->p0(Lcom/android/camera2/f;)I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->p0(Lcom/android/camera2/f;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->r0(Lcom/android/camera2/f;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->r0(Lcom/android/camera2/f;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->v5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->m()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/k4;->S()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->c()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->f()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPhysicalBokehSubId is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bokeh1x is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final S4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "onOfflineSessionClosed: post"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera2/a4;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/a4;-><init>(Lcom/android/camera2/k4;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T0(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setISO: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->x5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/k4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/android/camera2/r3;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/android/camera2/r3;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/android/camera2/r3;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_0
    return-void
.end method

.method public final T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyFlashMode: request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", applyType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->j0()I

    move-result v3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v6

    invoke-virtual {v6}, Lbb/c;->Zb()Z

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    if-ne v3, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/l3;->a3()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eq v2, v9, :cond_1

    const-string v3, "applyFlashMode, force disable flash for SuperNight"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    :cond_1
    iget-object v6, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v10

    invoke-static {v1, v6, v10}, Lcom/android/camera2/r3;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    const/4 v6, 0x2

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_5

    const/4 v10, 0x6

    if-eq v2, v10, :cond_3

    const/4 v10, 0x7

    if-eq v2, v10, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v10, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v10}, Lcom/android/camera2/g;->B5(Lcom/android/camera2/f;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-ne v3, v8, :cond_9

    iget-object v10, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    iget-object v11, v0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v10, v11, v4}, Lcom/android/camera2/r3;->C(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/android/camera2/l3;->b5(I)V

    iget-object v10, v0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/android/camera2/r3;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera2/l3;->v3()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v3, v0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v3}, Lcom/android/camera2/v4;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    move v3, v6

    goto :goto_2

    :cond_4
    move v10, v4

    move v3, v6

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera2/l3;->v3()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->W()J

    move-result-wide v10

    sget-wide v12, Lcom/android/camera/e3;->e:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_6

    :goto_1
    move v3, v4

    move v10, v3

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v3}, Lcom/android/camera2/v4;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_7
    if-ne v3, v8, :cond_9

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v10

    invoke-virtual {v10}, Lbb/c;->Zb()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_8
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v10

    invoke-virtual {v10}, Lbb/c;->g6()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->S()Z

    move-result v10

    if-eqz v10, :cond_9

    :goto_2
    move v10, v9

    goto :goto_4

    :cond_9
    :goto_3
    move v10, v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/a;->K()Lcom/android/camera2/a$o;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "applyFlashMode: flashMode = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mScreenLightCallback = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v12, 0x65

    if-eq v3, v12, :cond_b

    const/16 v13, 0x68

    if-eq v3, v13, :cond_b

    const/16 v13, 0x6a

    if-ne v3, v13, :cond_a

    goto :goto_5

    :cond_a
    move v13, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v13, v9

    :goto_6
    iget-object v14, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v14, v1, v13}, Lcom/android/camera2/r3;->H1(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/16 v13, 0xc8

    if-eq v3, v13, :cond_c

    if-eqz v3, :cond_c

    iget-object v14, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v14, v1, v4}, Lcom/android/camera2/r3;->C(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_c
    invoke-static {}, Lbb/d;->i()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/camera2/l3;->w0()I

    move-result v14

    if-gtz v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/camera2/l3;->W()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_e

    :cond_d
    move v14, v9

    goto :goto_7

    :cond_e
    move v14, v4

    :goto_7
    if-eqz v3, :cond_18

    if-eq v3, v9, :cond_17

    if-eq v3, v6, :cond_14

    if-eq v3, v8, :cond_13

    if-eq v3, v12, :cond_12

    if-eq v3, v13, :cond_11

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/e3;->f6()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/k1;->h0()Lw0/b1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object v3

    const/16 v4, 0xa0

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lw0/b1;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {v1, v3, v4, v2, v0}, Lcom/android/camera2/r3;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/camera2/l3;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->m2()Z

    move-result v0

    if-nez v0, :cond_10

    if-ne v2, v9, :cond_f

    goto :goto_8

    :cond_f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_10
    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera2/k4;->U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto/16 :goto_b

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_AUTO applyType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_1a

    invoke-interface {v11}, Lcom/android/camera2/a$o;->b()V

    goto/16 :goto_b

    :cond_11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lbb/d;->i()Z

    move-result v2

    xor-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v0, v1, v2, v11}, Lcom/android/camera2/k4;->V2(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/a$o;)V

    goto/16 :goto_b

    :cond_13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lbb/d;->i()Z

    move-result v2

    xor-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_14
    iget-object v3, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v3}, Lcom/android/camera2/g;->P7(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v1, v10}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_15
    if-eqz v14, :cond_16

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_9
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->S()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-ne v2, v9, :cond_1a

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->g6()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->B5(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v1}, Lcom/android/camera2/k4;->P2(II)V

    goto :goto_b

    :cond_17
    :pswitch_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    if-eqz v14, :cond_19

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_a
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1a
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public T3()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/k4;->J:I

    return p0
.end method

.method public final T4(Landroid/media/Image;)Lcom/android/camera2/y4;
    .locals 5

    iget-object p0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/y4;

    instance-of v1, v0, Lcom/android/camera2/r4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/camera2/r4;

    invoke-virtual {v1}, Lcom/android/camera2/r4;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/a;->J()Lcom/android/camera2/a$n;

    move-result-object v0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->X3()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->l1()I

    move-result v1

    const/4 v3, 0x6

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    if-ne p2, p0, :cond_3

    invoke-interface {v0}, Lcom/android/camera2/a$n;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/android/camera2/a$n;->b()V

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p0, p1, v1}, Lcom/android/camera2/r3;->I1(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final U3(Landroid/media/Image;)Lcom/android/camera2/y4;
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/y4;

    instance-of v4, v1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRightOfflineBaseShot timesmp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v1

    check-cast v5, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " image timestap = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " shot = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRightOfflineBaseShot = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeStamp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRightOfflineBaseShot is null.timeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    return-object p0
.end method

.method public final U4()Landroid/util/SparseArray;
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Li9/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->F()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v3}, Lcom/android/camera2/g;->j7(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/camera2/k4;->U:Z

    if-eqz v3, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SAT]prepareRemoteImageReader: isUseParallelVtCam = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MiCamera2"

    invoke-static {v10, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->yb()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->N3()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->Ca()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/e3;->m2()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v1

    :goto_3
    invoke-virtual {p0}, Lcom/android/camera2/k4;->N3()I

    move-result v3

    iput v3, p0, Lcom/android/camera2/k4;->q:I

    new-instance v12, Li9/d;

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    iget v9, p0, Lcom/android/camera2/k4;->q:I

    move-object v3, v12

    move v8, v11

    invoke-direct/range {v3 .. v9}, Li9/d;-><init>(ILcom/android/camera2/l3;ZZZI)V

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v3}, Lcom/android/camera2/g;->w1(Lcom/android/camera2/f;)I

    move-result v3

    invoke-virtual {v12, v3}, Li9/d;->q(I)V

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v3}, Lcom/android/camera2/g;->U3(Lcom/android/camera2/f;)Z

    move-result v3

    invoke-virtual {v12, v3}, Li9/d;->s(Z)V

    if-nez v11, :cond_4

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v3}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v3}, Lcom/android/camera2/g;->w1(Lcom/android/camera2/f;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v4, v3, :cond_6

    :cond_5
    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    invoke-virtual {v12, v3}, Li9/d;->t(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->P2()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->l4()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    invoke-virtual {v12, v3}, Li9/d;->u(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->r4()Z

    move-result v3

    invoke-virtual {v12, v3}, Li9/d;->v(Z)V

    invoke-virtual {v12, v0}, Li9/d;->x([I)V

    iget v0, p0, Lcom/android/camera2/k4;->J:I

    invoke-virtual {v12, v0}, Li9/d;->w(I)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->S()Z

    move-result v0

    invoke-virtual {v12, v0}, Li9/d;->p(Z)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->O(Lcom/android/camera2/f;)[I

    move-result-object v0

    invoke-virtual {v12, v0}, Li9/d;->r([I)V

    new-instance v0, Li9/c;

    invoke-direct {v0, v12}, Li9/c;-><init>(Li9/d;)V

    invoke-virtual {v0}, Li9/c;->a()Li9/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/b;->handle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/e;

    if-nez v0, :cond_8

    const-string p0, "could not get surfaces"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_8
    invoke-virtual {v0}, Li9/e;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_9

    const-string p0, "could not get surface spec"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_9
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lp6/a;->c(Z)Lcom/android/camera/y3$b;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "prepareRemoteImageReader: ParallelService is not ready"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/f;

    invoke-virtual {v1}, Li9/f;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Li9/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v3

    iget v4, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v5, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v6, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v3, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v4, v5, v6, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v1, v3}, Li9/f;->j(Landroid/media/ImageReader;)V

    invoke-virtual {v1}, Li9/f;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    invoke-virtual {v1}, Li9/f;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li9/f;

    invoke-virtual {v4, v3}, Li9/f;->j(Landroid/media/ImageReader;)V

    :cond_a
    iget-object v3, p0, Lcom/android/camera2/k4;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/android/camera2/k4;->W:Landroid/util/SparseArray;

    return-object p0

    :cond_c
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object p0, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, v0, v2, p0}, Lcom/android/camera/y3$b;->f(Landroid/util/SparseArray;II)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_d

    return-object p0

    :cond_d
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Config capture output buffer failed!"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v10, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public V(J)Z
    .locals 4

    iget-object p0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/y4;

    invoke-virtual {v0}, Lcom/android/camera2/y4;->getShutterTimestamp()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HQQuickShot timestamp match,ts:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", isHQQuickShot:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera2/y4;->isHighQualityQuickShot()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera2/y4;->isHighQualityQuickShot()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public V0(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setModuleParameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera2/w4;

    invoke-direct {v0, p1, p2}, Lcom/android/camera2/w4;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    return-void
.end method

.method public final V2(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/a$o;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    if-eqz p3, :cond_4

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v1}, Lcom/android/camera2/k4$l;->c()I

    move-result v1

    iput v1, p0, Lcom/android/camera2/k4;->M:I

    :cond_0
    const-string v1, "camera_screen_light_wb"

    iget v2, p0, Lcom/android/camera2/k4;->M:I

    invoke-static {v1, v2}, Lye/e;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/g6;->I1(I)I

    move-result v1

    invoke-static {}, Lcom/android/camera/e3;->l1()I

    move-result v2

    const-string v3, "camera_screen_light_delay"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lye/e;->e(Ljava/lang/String;I)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_ON color = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", brightness = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", delay = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mCameraHandler = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    if-ne p2, p1, :cond_4

    if-nez v3, :cond_2

    invoke-interface {p3}, Lcom/android/camera2/a$o;->b()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    new-instance p1, Lcom/android/camera2/f4;

    invoke-direct {p1, p3}, Lcom/android/camera2/f4;-><init>(Lcom/android/camera2/a$o;)V

    int-to-long p2, v3

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p3, v1, v2}, Lcom/android/camera2/a$o;->a(II)V

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p0, p1, v2}, Lcom/android/camera2/r3;->I1(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final V3(Landroid/media/Image;)Lcom/android/camera2/y4;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k4;->a0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/y4;

    instance-of v1, v0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V4(Lcom/android/camera2/y4;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->e0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->u4()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCapturePictureFinished failure: mMiCamera2ShotQueue.poll, size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " removeResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera2/k4;->M4(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public W()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/y4;

    invoke-virtual {v0}, Lcom/android/camera2/y4;->isShutterReturned()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHighQualityQuickShotBusy: shutter is not return shot:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    instance-of v0, v0, Lcom/android/camera2/k5;

    if-eqz v0, :cond_0

    const-string p0, "HighQualityQuickShotBusy: repeating shot exists"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    const-string p0, "HighQualityQuickShot shutter return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final W2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    sget-object v1, Ll9/ek;->P2:Ll9/ds;

    sget-object v2, Ll9/ek;->O2:[I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    return-void
.end method

.method public W3()Lzj/c;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFusionShotSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->x1()Lzj/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAT_FUSION_SHOT_USER_CONFIG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SAT_FUSION_SHOT_SUPPORTED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v3}, Lcom/android/camera2/g;->F4(Lcom/android/camera2/f;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->F4(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lzj/c;->b:Lzj/c;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v1}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    sget-object v5, Ll9/cs;->P1:Ll9/ds;

    invoke-static {v1, v5}, Ll9/es;->l(Landroid/hardware/camera2/CaptureResult;Ll9/ds;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SAT_FUSION_PIPELINE_READY: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Lcom/android/camera/e3;->R5()Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SAT_FUSION_SUPER_NIGHT_SE_ENABLED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    sget-object p0, Lzj/c;->b:Lzj/c;

    return-object p0

    :cond_3
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lp6/a;->c(Z)Lcom/android/camera/y3$b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/y3$b;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->P1()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->o2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->v6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->o2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/k4;->y()I

    move-result v1

    iget v6, p0, Lcom/android/camera2/k4;->h0:I

    if-le v1, v6, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera2/a;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->S3()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SAT_FUSION_QUICKSHOT_NEEDED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    sget-object p0, Lzj/c;->b:Lzj/c;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->I2()Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->j0()I

    move-result v1

    if-ne v6, v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v5

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_FLASH_NEEDED: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    sget-object p0, Lzj/c;->b:Lzj/c;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->m2()Z

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_HDR_NEEDED: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    sget-object p0, Lzj/c;->b:Lzj/c;

    return-object p0

    :cond_a
    iget v1, p0, Lcom/android/camera2/a;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_ACTUAL_CAMERA_ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v7

    invoke-virtual {v7}, Li6/g;->v()I

    move-result v7

    if-eq v1, v7, :cond_b

    sget-object p0, Lzj/c;->b:Lzj/c;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s4()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera2/k4;->H()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s4()Z

    move-result v7

    invoke-virtual {v3, v1, v7}, Lcom/android/camera2/r5;->C(IZ)Landroid/view/Surface;

    move-result-object v3

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SAT_FUSION_MAIN_CAPTURE_SURFACE: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_d

    sget-object p0, Lzj/c;->b:Lzj/c;

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->C1()F

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_ZOOM_RATIO: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/r5;->T()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/r5;->b0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/r5;->T()Landroid/view/Surface;

    move-result-object v7

    if-ne v3, v7, :cond_e

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/r5;->b0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_e

    move v7, v5

    goto :goto_4

    :cond_e
    move v7, v2

    :goto_4
    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x40400000    # 3.0f

    if-eqz v7, :cond_11

    cmpl-float v7, v1, v9

    if-ltz v7, :cond_11

    cmpg-float v7, v1, v8

    if-gez v7, :cond_11

    const-string p0, "SAT_FUSION_T_UT_COMBINATION: true"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzj/c;->f()I

    move-result p0

    const/4 v1, 0x3

    if-nez p0, :cond_f

    invoke-virtual {v0}, Lzj/c;->d()I

    move-result p0

    invoke-virtual {v0}, Lzj/c;->e()I

    move-result v0

    invoke-static {v1, v5, p0, v0}, Lzj/c;->c(IIII)Lzj/c;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {v0}, Lzj/c;->f()I

    move-result p0

    if-ne p0, v1, :cond_10

    return-object v0

    :cond_10
    sget-object p0, Lzj/c;->b:Lzj/c;

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/r5;->d0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/r5;->b0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/r5;->d0()Landroid/view/Surface;

    move-result-object v7

    if-ne v3, v7, :cond_12

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/r5;->b0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_12

    move v7, v5

    goto :goto_5

    :cond_12
    move v7, v2

    :goto_5
    if-eqz v7, :cond_15

    cmpl-float v7, v1, v9

    if-ltz v7, :cond_15

    cmpg-float v7, v1, v8

    if-gez v7, :cond_15

    const-string p0, "SAT_FUSION_W_UT_COMBINATION: true"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzj/c;->f()I

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v0}, Lzj/c;->d()I

    move-result p0

    invoke-virtual {v0}, Lzj/c;->e()I

    move-result v0

    invoke-static {v6, v5, p0, v0}, Lzj/c;->c(IIII)Lzj/c;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {v0}, Lzj/c;->f()I

    move-result p0

    if-ne p0, v6, :cond_14

    return-object v0

    :cond_14
    sget-object p0, Lzj/c;->b:Lzj/c;

    return-object p0

    :cond_15
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/r5;->c0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/r5;->d0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/r5;->c0()Landroid/view/Surface;

    move-result-object v7

    if-ne v3, v7, :cond_16

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/r5;->d0()Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_16

    move p0, v5

    goto :goto_6

    :cond_16
    move p0, v2

    :goto_6
    if-eqz p0, :cond_19

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_19

    const-string p0, "SAT_FUSION_UW_W_COMBINATION: true"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzj/c;->f()I

    move-result p0

    if-nez p0, :cond_17

    invoke-static {v5, v6, v5, v5}, Lzj/c;->c(IIII)Lzj/c;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-virtual {v0}, Lzj/c;->f()I

    move-result p0

    if-ne p0, v5, :cond_18

    return-object v0

    :cond_18
    sget-object p0, Lzj/c;->b:Lzj/c;

    return-object p0

    :cond_19
    sget-object p0, Lzj/c;->b:Lzj/c;

    return-object p0

    :cond_1a
    :goto_7
    sget-object p0, Lzj/c;->b:Lzj/c;

    return-object p0
.end method

.method public W4(Lcom/android/camera2/y4;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->e0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v2, Lcom/android/camera2/e4;

    invoke-direct {v2, p1}, Lcom/android/camera2/e4;-><init>(Lcom/android/camera2/y4;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeShotIfMatch: removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,size:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->M4(Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public X()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraRole"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->j0(Lcom/android/camera2/f;)I

    move-result v0

    const v1, 0x9002

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->t0(Lcom/android/camera2/f;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->t0(Lcom/android/camera2/f;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->v5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    const-string v2, "turns quick preview on"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    sget-object v1, Ll9/ek;->I2:Ll9/ds;

    sget-object v2, Ll9/ek;->G2:[I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyQuickPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public final X3()Lcom/android/camera2/z5;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->G:Lcom/android/camera2/k3;

    invoke-virtual {p0}, Lcom/android/camera2/k3;->p1()Lcom/android/camera2/z5;

    move-result-object p0

    return-object p0
.end method

.method public final X4(Landroid/media/Image;)Lcom/android/camera2/y4;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/y4;

    instance-of v2, v1, Lcom/android/camera2/o5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/camera2/o5;

    invoke-virtual {v2}, Lcom/android/camera2/o5;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/y4;

    return-object p0
.end method

.method public Y(Ljava/lang/Integer;I)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->J3()Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/l3;->j0()I

    move-result p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->K8()Z

    move-result v1

    if-nez v1, :cond_4

    move p1, v0

    :cond_4
    const/4 v1, 0x3

    if-eq v1, p2, :cond_5

    move p1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera2/k4;->l4()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera2/k4;->m5()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/android/camera2/k4;->k0:Z

    :cond_7
    iput-boolean v0, p0, Lcom/android/camera2/k4;->k0:Z

    return v0
.end method

.method public Y0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->K0()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->m6(I)Z

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/k4;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera2/r5;->o0(Lcom/android/camera2/l3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public Y2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    const-string v2, "turns SAT crop region feature on"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->C1()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lz8/a;->C(FLandroid/graphics/Rect;)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v1

    sget-object v2, Ll9/ek;->M2:Ll9/ds;

    invoke-virtual {v1, v2, v0}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyCropFeature(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    return-void
.end method

.method public Y3()Lcom/android/camera2/r5;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->D:Lcom/android/camera2/r5;

    return-object p0
.end method

.method public final Y4()V
    .locals 3

    const-string v0, "MiCamera2"

    const-string v1, "E: reset"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset: hashcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera2/k4;->w:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/r5;->x0()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/k4;->L:I

    invoke-virtual {p0, v1}, Lcom/android/camera2/k4;->p0(Lcom/android/camera2/a$d;)V

    const-string v0, "reset"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->a5(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/c4;->b()V

    const-string p0, "MiCamera2"

    const-string v0, "X: reset"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Z()Z
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->j0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/16 v2, 0x65

    if-eq v0, v2, :cond_8

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_0

    const/16 p0, 0x6c

    if-eq v0, p0, :cond_8

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->m2()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedFlashOn: auto mode state:  ae:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v4}, Lcom/android/camera2/k4$l;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", flash:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v4}, Lcom/android/camera2/k4$l;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->va()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/android/camera2/k4;->k0:Z

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v0}, Lcom/android/camera2/k4$l;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v4}, Lcom/android/camera2/k4$l;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_7

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/k4;->l4()Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    return v3

    :cond_5
    return v1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_7

    return v1

    :cond_7
    :goto_0
    return v3

    :cond_8
    return v1
.end method

.method public Z0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->L0()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->n6(I)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/k4;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera2/r5;->o0(Lcom/android/camera2/l3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final Z2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    sget-object v1, Ll9/ek;->P2:Ll9/ds;

    sget-object v2, Ll9/ek;->O2:[I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    return-void
.end method

.method public final Z3(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Q6()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera2/k4;->a4(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void
.end method

.method public Z4()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera2/k4;->c0:J

    iput-wide v0, p0, Lcom/android/camera2/k4;->d0:J

    return-void
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyAudio2micStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->G7(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/android/camera2/r3;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_0
    return-void
.end method

.method public a0(Z)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    const-string v0, "MiCamera2"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Li6/w;->p0()Li6/w;

    move-result-object v3

    invoke-virtual {v3}, Li6/w;->s0()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "isParallelBusy: Session is null or pending surface list is not null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->D()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v4}, Lcom/android/camera2/g;->b7(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ll9/cs;->k2:Ll9/ds;

    invoke-static {v3, v4}, Ll9/es;->g(Landroid/hardware/camera2/CaptureResult;Ll9/ds;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {}, Li6/w;->p0()Li6/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Li6/w;->v0(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/k4;->u4()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/camera2/k4;->b0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v5, v3, v5

    if-lez v5, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isParallelBusy: timeout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->a5(Ljava/lang/String;)V

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lp6/a;->c(Z)Lcom/android/camera/y3$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/y3$b;->H()V

    :cond_4
    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/y4;

    invoke-virtual {v3}, Lcom/android/camera2/y4;->isShutterReturned()Z

    move-result v4

    if-nez v4, :cond_7

    const-string p0, "isParallelBusy: shutter is not return"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    instance-of v3, v3, Lcom/android/camera2/k5;

    if-eqz v3, :cond_6

    const-string p0, "isParallelBusy: repeating shot does exist"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    if-eqz p1, :cond_9

    return v2

    :cond_9
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p0

    invoke-virtual {p0}, Lp6/a;->b()Lcom/android/camera/y3$b;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/y3$b;->k()I

    move-result p0

    invoke-static {}, Li6/w;->p0()Li6/w;

    move-result-object p1

    invoke-virtual {p1}, Li6/w;->q0()I

    move-result p1

    if-lt p0, p1, :cond_a

    const-string p0, "isParallelBusy: FrontProcessingCount is full"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    return v2

    :cond_b
    return v1
.end method

.method public a1(Lcom/android/camera/f3;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->M0()Lcom/android/camera/f3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->o6(Lcom/android/camera/f3;)Z

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/k4;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera2/r5;->o0(Lcom/android/camera2/l3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final a3()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->l9(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    sget-object v3, Ll9/ek;->R3:Ll9/ds;

    invoke-virtual {v0, v3, v2}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->n9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    sget-object v3, Ll9/ek;->Q3:Ll9/ds;

    invoke-virtual {v0, v3, v2}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a4(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Failed to %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiCamera2"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->g0(I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_1

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->g0(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    const/16 p1, 0x101

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->g0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a5(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/k4;->e0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->u4()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetShotQueue !!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/y4;

    invoke-virtual {v1}, Lcom/android/camera2/y4;->makeClobber()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    invoke-virtual {p0, v2}, Lcom/android/camera2/k4;->M4(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOfflineFlush"
        type = 0x2
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->f4(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/android/camera2/k4;->H:Landroid/util/Range;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-static {v0, v1}, Lgf/c;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->i3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0, p1}, Lcom/android/camera2/r3;->s1(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v1, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraAccessException:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v0}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {p0}, Lcom/android/camera2/k4$l;->h()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/k4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/k4;->R2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->d3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->f3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->g3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->t2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->K4()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->v3()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {v0, p1, v2}, Lcom/android/camera2/r3;->D(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->K4()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "applySettingsForCapture: mtk needScreenLight, applyZsl false"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/z5;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->n4()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera2/k4;->H()I

    move-result v0

    iget v5, p0, Lcom/android/camera2/k4;->P:I

    if-eq v5, v4, :cond_4

    if-eq v5, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/c4;->c(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/c4;->e(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/c4;->c(I)V

    :cond_5
    :goto_2
    iput v0, p0, Lcom/android/camera2/k4;->P:I

    :cond_6
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->hb()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {p1, v0, v5}, Lcom/android/camera2/r3;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {p1, v0, v5}, Lcom/android/camera2/r3;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {p1, p2, v0, v5}, Lcom/android/camera2/r3;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, p2, v0}, Lcom/android/camera2/r3;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/l3;->M2()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, v5, v3}, Lcom/android/camera2/r3;->w1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->n0()I

    move-result v3

    if-ne p2, v0, :cond_9

    if-eq v3, v4, :cond_9

    iget-object p2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, p2, v3}, Lcom/android/camera2/r3;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;I)V

    :cond_9
    const-string p2, "quickshot | applySettingsForCapture -> applyMixQuickShot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/android/camera2/r3;->m1(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/android/camera2/r3;->d(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public final b4(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->k5(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->f4(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->m4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/android/camera2/k4;->H:Landroid/util/Range;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-static {v0, v1}, Lgf/c;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/z5;)V

    return-object p1
.end method

.method public final b5()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v0}, Lcom/android/camera2/k4$l;->u()V

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->W()J

    move-result-wide v0

    sget-wide v2, Lcom/android/camera/e3;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->t5()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera2/k4$l;->t(I)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->q3()V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 5

    const-string v0, "cancelFocus"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->b4(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MiCamera2"

    const-string v0, "cancelFocus afBuilder == null, return"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/android/camera2/r3;->s2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v1}, Lcom/android/camera2/k4$l;->h()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/k4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->e()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0, v1, v4}, Lcom/android/camera2/r3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->t()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0, v1, v4}, Lcom/android/camera2/r3;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-static {v0, v2, v1, v4}, Lcom/android/camera2/r3;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/android/camera2/r3;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Lcom/android/camera2/r3;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v1}, Lcom/android/camera2/v4;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/android/camera2/r3;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera2/r3;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera2/r3;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera2/r3;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera2/r3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/android/camera2/r3;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera2/r3;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera2/r3;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/android/camera2/r3;->k1(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v1}, Lcom/android/camera2/v4;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-static {v0, v2, v1, v4}, Lcom/android/camera2/r3;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-static {v0, v2, v1, v4}, Lcom/android/camera2/r3;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v1}, Lcom/android/camera2/v4;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/android/camera2/k4;->o0:Z

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->e()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0, v1, v3}, Lcom/android/camera2/r3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->t()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0, v1, v3}, Lcom/android/camera2/r3;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/android/camera2/r3;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/android/camera2/r3;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/android/camera2/r3;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera2/r3;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/camera2/r3;->q2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_6
    const/16 v1, 0xa9

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera2/r3;->a2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_7
    const/16 v1, 0xa2

    if-ne p1, v1, :cond_8

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/camera2/r3;->k2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/camera2/r3;->j2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/camera2/r3;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v1}, Lcom/android/camera2/v4;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/camera2/r3;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    goto :goto_1

    :cond_9
    const/16 v1, 0xab

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/camera2/r3;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/camera2/r3;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/camera2/r3;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/camera2/r3;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/camera2/r3;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {p1}, Lcom/android/camera2/v4;->c()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/camera2/r3;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/camera2/r3;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera2/r3;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->F1()[I

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera2/r3;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_b
    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/camera2/r3;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->l3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v1, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera2/l3;->x3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera2/l3;->y3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->l0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->d5(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "cancel focus"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/k4;->Z3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public c0(J)Z
    .locals 4

    iget-object p0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/y4;

    invoke-virtual {v0}, Lcom/android/camera2/y4;->getShutterTimestamp()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuickShot timestamp match,ts:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", isQuickShot:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera2/y4;->isQuickShot()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera2/y4;->isQuickShot()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final c3(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->s2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->e()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->t()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/android/camera2/r3;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v1}, Lcom/android/camera2/r3;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/camera2/r3;->k1(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v2, v0, v1}, Lcom/android/camera2/r3;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v2, v0, v1}, Lcom/android/camera2/r3;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->o2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera2/k4;->o0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->e()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->t()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lcom/android/camera2/r3;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lcom/android/camera2/r3;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lcom/android/camera2/r3;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->q2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->a2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lcom/android/camera2/k4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/android/camera2/r3;->g2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public final c4(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Lcom/android/camera2/k4$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/k4$a;-><init>(Lcom/android/camera2/k4;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final c5()V
    .locals 4

    const-string v0, "MiCamera2"

    const-string v1, "runPreCaptureSequence"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera2/k4;->t3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->m2(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera2/k4;->I:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/r5;->f:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->h3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/android/camera2/k4;->j0:I

    iget-object v1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/android/camera2/k4$l;->t(I)V

    iget-object v1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v2, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "run pre capture sequence"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/k4;->Z3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 5

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E: cancelSession: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MiCamera2"

    const-string v3, "cancelSession"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->G3()I

    move-result v1

    iput v1, p0, Lcom/android/camera2/k4;->L:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera2/k4;->w:Z

    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iget v3, p0, Lcom/android/camera2/k4;->t0:I

    const-string v4, "cancelSession"

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/camera2/k4;->j4(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->R1()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->replaceSessionClose()V

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->replaceSessionClose()V

    :goto_0
    const-string p1, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelSession: reset session "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Q6()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s0()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "stop repeating session"

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera2/k4;->a4(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "MiCamera2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X: cancelSession: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public d0()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/camera2/k4;->t0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d3(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->q0()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jpegRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->y0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->l1()Lcom/android/camera/f3;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/android/camera/f3;->e()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/f3;->c()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->x0()I

    move-result p0

    int-to-byte p0, p0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final d4(ILandroid/hardware/camera2/CaptureResult;)Lcom/android/camera2/y4;
    .locals 4
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    const/16 v0, -0xb

    const-string v1, "initMtkMivi2ShotInstance: "

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no shot instance initialized for type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;-><init>(Lcom/android/camera2/k4;Landroid/hardware/camera2/CaptureResult;Li6/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;-><init>(Lcom/android/camera2/k4;Landroid/hardware/camera2/CaptureResult;Li6/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final d5(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAFModeToPreview: focusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/z5;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    return-void
.end method

.method public e()V
    .locals 7

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureAbortBurst: shot queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera2/k4;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lcom/android/camera2/k4;->t0:I

    const-string v3, "captureAbortBurst"

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera2/k4;->j4(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort burst"

    invoke-virtual {p0, v1, v2}, Lcom/android/camera2/k4;->Z3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    const-string v1, "MiCamera2"

    const-string v3, "captureAbortBurst: session is null %s, cameraDevice is close %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean p0, p0, Lcom/android/camera2/k4;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public e0()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/k4;->e0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e1(Lcom/android/camera2/b6;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/k4;->r0:Lcom/android/camera2/b6;

    return-void
.end method

.method public final e3(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/k4;->R2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Zb()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->v3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->K4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/k4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    iget-object p2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/android/camera2/r3;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->l3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/z5;)V

    return-void
.end method

.method public final e4()Lcom/android/camera2/l5;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v7, Lcom/android/camera2/l5;

    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v0}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->s5(Z)Z

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->R()Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->W3()Lzj/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/l5;-><init>(Lcom/android/camera2/k4;Landroid/hardware/camera2/CaptureResult;ZZLzj/c;Li6/a;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->Q2()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/android/camera2/y4;->setQuickShotAnimation(Z)V

    return-object v7
.end method

.method public final e5()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->i5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->n()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConfigurationAperture  curAperture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/android/camera2/r3;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySessionInitAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v1

    sget-object v3, Ll9/ek;->y4:Ll9/ds;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConfigurationAperture SESSION_INIT_APERTURE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera2/z5;->d(Ll9/ds;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(ILcom/android/camera2/a$l;Lud/n;)V
    .locals 1
    .param p2    # Lcom/android/camera2/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lud/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/camera2/k4;->g(IZLcom/android/camera2/a$l;Lud/n;)V

    return-void
.end method

.method public f0(Z)V
    .locals 2

    const-string v0, "lockExposure"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->r()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera2/k3;->w3(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/android/camera2/k4$l;->t(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    return-void
.end method

.method public f1(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTeleFallbackSwitch"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->a7(Z)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/r3;->Y1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    return-void
.end method

.method public final f3(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Xa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj9/d;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->Q0()Lcom/android/camera/f3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/f3;->a:I

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->Q0()Lcom/android/camera/f3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/f3;->b:I

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->Q()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->y0()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lj9/d;-><init>(IIII)V

    invoke-virtual {v0}, Lj9/e;->b()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0}, Lj9/e;->b()I

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lj9/e;->a()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-nez p0, :cond_2

    const-string p0, "MIVIRenderTag has not been initialized!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applySettingsForMIVIRender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void
.end method

.method public final f4(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xac

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public f5(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-nez p1, :cond_0

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/android/camera2/k4;->G:Lcom/android/camera2/k3;

    invoke-virtual {p1}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->R1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->R3(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Binds main output stream to camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->R1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->S3(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Binds sub output stream to camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(IZLcom/android/camera2/a$l;Lud/n;)V
    .locals 4
    .param p3    # Lcom/android/camera2/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lud/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->P6()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x41700000    # 15.0f

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->d1()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->n4()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lbb/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->A3()V

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->f7()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/android/camera2/i5;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->C1()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v1, v0, Lcom/android/camera2/r5;->q:Landroid/view/Surface;

    :cond_1
    invoke-direct {p2, p0, p1, v1}, Lcom/android/camera2/i5;-><init>(Lcom/android/camera2/k4;ILandroid/view/Surface;)V

    iput-object p2, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/android/camera2/k5;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->C1()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v1, v0, Lcom/android/camera2/r5;->q:Landroid/view/Surface;

    :cond_3
    invoke-direct {p2, p0, p1, v1}, Lcom/android/camera2/k5;-><init>(Lcom/android/camera2/k4;ILandroid/view/Surface;)V

    iput-object p2, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    :goto_0
    iget-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p1, p3}, Lcom/android/camera2/y4;->setPictureCallback(Lcom/android/camera2/a$l;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p1, p4}, Lcom/android/camera2/y4;->setParallelCallback(Lud/n;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object p2, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera2/k4;->b0:J

    iget-object p0, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p0}, Lcom/android/camera2/y4;->startShot()V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->P6()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->d1()I

    move-result v0

    const/16 v3, 0x11

    if-ne v0, v3, :cond_6

    new-instance p1, Lcom/android/camera2/t4;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->C1()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v1, v0, Lcom/android/camera2/r5;->q:Landroid/view/Surface;

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera2/k4;->L()Lcom/android/camera2/b6;

    move-result-object v0

    invoke-direct {p1, p0, p2, v1, v0}, Lcom/android/camera2/t4;-><init>(Lcom/android/camera2/k4;ZLandroid/view/Surface;Lcom/android/camera2/b6;)V

    iput-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p1, p3}, Lcom/android/camera2/y4;->setPictureCallback(Lcom/android/camera2/a$l;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p1, p4}, Lcom/android/camera2/y4;->setParallelCallback(Lud/n;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object p2, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera2/k4;->b0:J

    iget-object p0, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p0}, Lcom/android/camera2/y4;->startShot()V

    goto :goto_1

    :cond_6
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Q6()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->d1()I

    move-result v0

    const/16 v3, 0x67

    if-ne v0, v3, :cond_8

    new-instance p1, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->C1()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v1, v0, Lcom/android/camera2/r5;->q:Landroid/view/Surface;

    :cond_7
    invoke-direct {p1, p0, p2, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;-><init>(Lcom/android/camera2/k4;ZLandroid/view/Surface;)V

    iput-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p1, p3}, Lcom/android/camera2/y4;->setPictureCallback(Lcom/android/camera2/a$l;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p1, p4}, Lcom/android/camera2/y4;->setParallelCallback(Lud/n;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object p2, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera2/k4;->b0:J

    iget-object p0, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p0}, Lcom/android/camera2/y4;->startShot()V

    goto :goto_1

    :cond_8
    new-instance p2, Lcom/android/camera2/z4;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->J2()Z

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Lcom/android/camera2/z4;-><init>(Lcom/android/camera2/k4;IZ)V

    iput-object p2, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p2, p3}, Lcom/android/camera2/y4;->setPictureCallback(Lcom/android/camera2/a$l;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p1, p4}, Lcom/android/camera2/y4;->setParallelCallback(Lud/n;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object p2, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p0}, Lcom/android/camera2/y4;->startShot()V

    :goto_1
    return-void
.end method

.method public g1(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->f7(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTimeLapseSpeed timeLapseSpeed =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " changed = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->a2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_0
    return-void
.end method

.method public final g3(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Xa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj9/j;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->q0()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->K0()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/f;->o2(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->M0()Lcom/android/camera/f3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/f3;->d()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->n0()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lj9/j;-><init>(Landroid/location/Location;Ljava/util/List;FI)V

    invoke-virtual {v0}, Lj9/e;->b()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0}, Lj9/e;->b()I

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lj9/e;->a()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-nez p0, :cond_2

    const-string p0, "MIVIWatermarkTag has not been initialized!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applySettingsForMIVIWatermark: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void
.end method

.method public final g4()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/y4;

    invoke-virtual {v0}, Lcom/android/camera2/y4;->isShutterReturned()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "shot shutter is not return"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v1
.end method

.method public final g5(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/k4;->t0:I

    return-void
.end method

.method public h(Lcom/android/camera2/a$l;)V
    .locals 1

    new-instance v0, Lcom/android/camera2/p5;

    invoke-direct {v0, p0}, Lcom/android/camera2/p5;-><init>(Lcom/android/camera2/k4;)V

    iput-object v0, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {v0, p1}, Lcom/android/camera2/y4;->setPictureCallback(Lcom/android/camera2/a$l;)V

    iget-object p0, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p0}, Lcom/android/camera2/y4;->startShot()V

    return-void
.end method

.method public h0()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lcom/android/camera2/k4;->t0:I

    const-string v3, "notifyVideoStreamEnd"

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera2/k4;->j4(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v1, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v4}, Lcom/android/camera2/g;->B(Lcom/android/camera2/f;)I

    move-result v4

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera2/k4;->j3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v3, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I

    move-result v1

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyVideoStreamEnd: requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_3

    :cond_1
    const-string v1, "MiCamera2"

    const-string v4, "notifyVideoStreamEnd: nullDevice = %b, nullSurface = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v6

    iget-object v6, v6, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera2/k4;->N:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "notify video stream end"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/k4;->Z3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public h1(Landroid/graphics/Rect;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCinematicDollyRegion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/camera2/k4;->f4(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera2/k4;->B:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, Lgf/c;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v0, "startCinematicDollyRegion addTarget recordSurface"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/camera2/k4;->i3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/android/camera2/r3;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_2
    invoke-static {p2, p1}, Lcom/android/camera2/r3;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v2, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v0, v2, v4}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, p1}, Lcom/android/camera2/r3;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v0, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    const-string p1, "pref_cinematic_intell_dolly_is_double_click"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "startCinematicDollyRegion error"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "startCinematicDollyRegion end"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h3(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/k4;->R2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/k4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/z5;)V

    return-void
.end method

.method public final h4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/k4;->v0:Z

    return p0
.end method

.method public final h5(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoRecordControl: Enter with -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p0, "unknown control value for video control"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->j3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, p1}, Lcom/android/camera2/r3;->r2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    iget-object v0, p0, Lcom/android/camera2/k4;->B:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v4, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoRecordControl: Exit "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reqId->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/k4;->e0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->u4()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearUndoneShots !!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/y4;

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->Q6()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lb1/b;->b()Le1/c;

    move-result-object v3

    iget-object v4, v1, Lcom/android/camera2/y4;->mSavePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Le1/c;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/y4;->makeClobber()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lb1/b;->b()Le1/c;

    move-result-object v3

    iget-object v4, v1, Lcom/android/camera2/y4;->mSavePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Le1/c;->s(Ljava/lang/String;)Lc1/b;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/android/camera2/y4;->makeClobber()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const-string p1, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearUndoneShots: clear done, remain size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraDisconnected"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/k4;->x:Z

    iget-object v1, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/camera2/k4;->w:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/camera2/a;->b:Lcom/android/camera2/a$b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result p0

    invoke-interface {v1, p0, v0}, Lcom/android/camera2/a$b;->onCameraAbnormal(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraDisconnected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public i1(Landroid/graphics/Rect;IB)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCinematicFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/camera2/k4;->f4(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera2/k4;->B:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, Lgf/c;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v0, "startCinematicFocus addTarget recordSurface"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/camera2/k4;->i3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, p1, p3}, Lcom/android/camera2/r3;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/android/camera2/r3;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v0, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p3, v0, v2}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, p1, v1}, Lcom/android/camera2/r3;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object p3, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "startCinematicFocus error"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "startCinematicFocus end"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i3(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applySettingsForPreview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/k4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/k4;->R2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/android/camera2/r3;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->H1()Z

    move-result v2

    invoke-static {p1, v2}, Lcom/android/camera2/r3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->L1()Z

    move-result v2

    invoke-static {p1, v2}, Lcom/android/camera2/r3;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/android/camera2/r3;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/android/camera2/r3;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera2/r3;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera2/r3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/z5;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->Q8(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/android/camera2/r3;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->T2()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/android/camera2/r3;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->k3()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/android/camera2/r3;->Y1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->k(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/camera2/r3;->f(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->l3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->e2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/camera2/r3;->W0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->b2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public i4()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->v()Lcom/android/camera/fragment/beauty/c0;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Assume front beauty is off in case beautyValues is unavailable."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/c0;->f()Z

    move-result p0

    return p0
.end method

.method public final i5(Landroid/view/Surface;IILandroid/view/Surface;IZZLcom/android/camera2/a$d;I)V
    .locals 13

    move-object v1, p0

    move v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const-string v6, "startPreviewSession"

    invoke-virtual {p0, v6}, Lcom/android/camera2/k4;->t3(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v6, "MiCamera2"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "startPreviewSession: operatingMode=0x%x previewCallback=%d rawCallbackType=%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, Lcom/android/camera2/k4;->T:Z

    move/from16 v6, p7

    iput-boolean v6, v1, Lcom/android/camera2/k4;->U:Z

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v6

    move-object v7, p1

    iput-object v7, v6, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v6

    iput-object v3, v6, Lcom/android/camera2/r5;->q:Landroid/view/Surface;

    iput v0, v1, Lcom/android/camera2/k4;->I:I

    iput v2, v1, Lcom/android/camera2/k4;->J:I

    invoke-virtual {p0}, Lcom/android/camera2/k4;->G3()I

    move-result v6

    iput v6, v1, Lcom/android/camera2/k4;->L:I

    iget-object v6, v1, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lcom/android/camera2/k4;->V:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    :try_start_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->Q6()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/android/camera2/k4;->u0:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/android/camera2/k4;->D3(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lcom/android/camera2/k4;->u0:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/android/camera2/k4;->E3(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lcom/android/camera2/k4;->u0:Ljava/util/List;

    invoke-virtual {p0, v5, v4}, Lcom/android/camera2/k4;->F3(Ljava/util/List;I)V

    :goto_0
    iget-object v5, v1, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    move/from16 v6, p9

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iput-object v5, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v5}, Lcom/android/camera2/k4;->i3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, v1, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    :try_start_2
    iput-object v6, v1, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v11, v1, Lcom/android/camera2/k4;->w:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Lcom/android/camera2/k4$j;

    iget v6, v1, Lcom/android/camera2/k4;->L:I

    move-object/from16 v7, p8

    invoke-direct {v5, p0, v6, v7}, Lcom/android/camera2/k4$j;-><init>(Lcom/android/camera2/k4;ILcom/android/camera2/a$d;)V

    iput-object v5, v1, Lcom/android/camera2/k4;->y:Lcom/android/camera2/k4$j;

    iget-object v5, v1, Lcom/android/camera2/k4;->u0:Ljava/util/List;

    invoke-virtual {p0, v5, p2, v2, v3}, Lcom/android/camera2/k4;->C3(Ljava/util/List;IILandroid/view/Surface;)Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/android/camera2/k4;->S2(I)V

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPreviewSession: setup output configuration number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/camera2/k4;->u0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    iget-object v5, v1, Lcom/android/camera2/k4;->u0:Ljava/util/List;

    iget-object v3, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iget-object v7, v1, Lcom/android/camera2/k4;->y:Lcom/android/camera2/k4$j;

    iget-object v8, v1, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    move/from16 v3, p5

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lcom/android/camera2/a6;->a(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "start preview session"

    invoke-virtual {p0, v0, v2}, Lcom/android/camera2/k4;->Z3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->j7(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li6/w;->p0()Li6/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v1

    invoke-virtual {v0, v1}, Li6/w;->w0(Lcom/android/camera2/z5;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public j(I)Z
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "E: close: cameraId = %d, reason = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/android/camera2/k4;->x:Z

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->R1()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->i6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Y4()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Landroid/hardware/camera2/impl/CameraDeviceImpl;

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->flush()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    sget-object v0, Lq6/a;->o0:Lq6/a;

    invoke-virtual {p1, v0}, Lq6/n;->X(Lq6/a;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lcom/android/camera2/k4;->S:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v2, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    new-array v5, v4, [Lq6/a;

    aput-object v0, v5, v3

    invoke-virtual {p1, v5}, Lq6/n;->a0([Lq6/a;)J

    move v3, v4

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isOfflineSessionAllClosed()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/r5;->b()V

    iget-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/camera2/y4;->makeClobber()V

    iput-object v2, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y4()V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X: close: cameraId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public j0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraError"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/k4;->x:Z

    iget-object v1, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/camera2/k4;->w:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera2/a;->b:Lcom/android/camera2/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result p0

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcom/android/camera2/a$b;->onCameraAbnormal(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraError"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j1(Li6/v;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startFocus"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->t3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v0, p1}, Lcom/android/camera2/k4$l;->s(Li6/v;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->Q4(Li6/v;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/k4;->b4(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p1, "startFocus afBuilder == null, return"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->c3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->l3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->F1()[I

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera2/r3;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_2
    const/16 v3, 0xa2

    if-ne p2, v3, :cond_3

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/android/camera2/r3;->k2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/android/camera2/r3;->j2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/android/camera2/r3;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0xab

    if-ne p2, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/android/camera2/r3;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/android/camera2/r3;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/android/camera2/r3;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/android/camera2/r3;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/android/camera2/r3;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v3, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v3}, Lcom/android/camera2/v4;->c()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/android/camera2/r3;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/android/camera2/r3;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/android/camera/e3;->C6(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v4}, Lx7/t;->l(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Li6/v;->n(Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v3, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v5, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {p0, v0, v3, v5, p1}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera2/l3;->f5(I)Z

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/e3;->C6(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Lx7/t;->l(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {p1}, Lcom/android/camera2/v4;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->j3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->i3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Failed to start focus: "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->g0(I)V

    :goto_2
    return-void
.end method

.method public final j3(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/k4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/android/camera2/r3;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->s2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->H1()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->l2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->o2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->f2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v2}, Lcom/android/camera2/r3;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->g2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/android/camera2/r3;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->k2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->j2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->e2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/android/camera2/r3;->W0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera2/k4;->o0:Z

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->e()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->t()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, v0, v2}, Lcom/android/camera2/r3;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/android/camera2/r3;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/android/camera2/r3;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/android/camera2/r3;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->q2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->a2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->c6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_5
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S4()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v0}, Lcom/android/camera2/v4;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/z5;)V

    return-void
.end method

.method public final j4(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isConfiguredReady:session ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,sessionState ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,when "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "MiCamera2"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public j5(Lcom/android/camera2/y4;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera2/k4;->b0:J

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/k4;->a0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture:mMiCamera2QuickViewQueue.offer,size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/k4;->a0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture: mMiCamera2ShotQueue.offer, size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture: mMiCamera2ShotQueue.offer failure, size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->n4()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lbb/d;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->A3()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->o2()Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->R2()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startShot holder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isHQQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {v1, p1}, Lcom/android/camera2/y4;->setHighQualityQuickShotEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p1, v0}, Lcom/android/camera2/y4;->setQuickShotEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p0}, Lcom/android/camera2/a;->A()Lcom/android/camera2/a$l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/y4;->setPictureCallback(Lcom/android/camera2/a$l;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p0}, Lcom/android/camera2/a;->z()Lud/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/y4;->setParallelCallback(Lud/n;)V

    iget-object p0, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    invoke-virtual {p0}, Lcom/android/camera2/y4;->startShot()V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/l3;->c5(I)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/k4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    iget-object p0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4$l;->t(I)V

    return-void
.end method

.method public k0(Lcom/android/camera2/f;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4$l;->l(Lcom/android/camera2/f;)V

    :cond_0
    return-void
.end method

.method public k1()V
    .locals 3

    const-string v0, "startHighSpeedRecordPreview"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->t3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->j3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    return-void
.end method

.method public k3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->d3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->n2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/k4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->s2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->l2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->k2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->j2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->H1()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera2/r3;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/r3;->g2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera2/r3;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->Y1()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, p2, v1, v0}, Lcom/android/camera2/r3;->R(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Z)V

    iget-object p2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/android/camera2/r3;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera2/r3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/z5;)V

    iget-object p2, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {p2}, Lcom/android/camera2/v4;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/l3;->e()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, p2, v0}, Lcom/android/camera2/r3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/l3;->t()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, p2, v0}, Lcom/android/camera2/r3;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    iget-object p2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v0}, Lcom/android/camera2/r3;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object p2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v1, p2, v0}, Lcom/android/camera2/r3;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object p2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, v1, p2, v0}, Lcom/android/camera2/r3;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera2/r3;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object p2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/android/camera2/r3;->q2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera2/r3;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {p2}, Lcom/android/camera2/v4;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/android/camera2/r3;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_1
    iget-object p2, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {p2}, Lcom/android/camera2/v4;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera2/r3;->a2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->d2()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->r2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    return-void
.end method

.method public k4(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera2/s3;->c0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAKE_SAT_ENABLED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->I2()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_FLASH_NEEDED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->m2()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_HDR_NEEDED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->u2()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_LLS_NEEDED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->n4()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera2/k4;->H()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/android/camera2/r5;->t(IZ)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/k4;->L3()Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    move v0, p1

    goto :goto_0

    :catch_0
    :cond_5
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FAKE_SAT_HAS_VALID_SURFACE: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera2/k4;->G()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->i3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->C1()F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_ZOOM_RATIO: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return p1
.end method

.method public final k5(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa6

    if-ne p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initFocusRequestBuilder: error caller for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module index is error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l0()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/k4;->e0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onParallelImagePostProcStart: mMiCamera2ShotQueue.poll, size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u4()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera2/k4;->M4(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l1(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Lcom/android/camera2/a$d;)V
    .locals 18
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/camera2/a$d;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "startHighSpeedRecordSession"

    invoke-virtual {v1, v5}, Lcom/android/camera2/k4;->t3(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v5, "MiCamera2"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "startHighSpeedRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s fpsRange=%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v5

    iput-object v0, v5, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iput-object v2, v0, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    iput-object v3, v1, Lcom/android/camera2/k4;->H:Landroid/util/Range;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->G3()I

    move-result v0

    iput v0, v1, Lcom/android/camera2/k4;->L:I

    :try_start_0
    iget-object v0, v1, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array v0, v9, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    aput-object v2, v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "MiCamera2"

    const-string v3, "startHighSpeedRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v6, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array v0, v11, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    aput-object v2, v0, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    aput-object v2, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "MiCamera2"

    const-string v3, "startHighSpeedRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v6, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startHighSpeedRecordSession: setup output configuration number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v2}, Lcom/android/camera2/g;->P8(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v2

    sget-object v3, Ll9/ek;->q3:Ll9/ds;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/l3;->Y1()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    move v5, v10

    :goto_0
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/android/camera2/r3;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_3
    iget-object v2, v1, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v2}, Lcom/android/camera2/v4;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/android/camera2/r3;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->F()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v3

    sget-object v5, Ll9/ek;->F3:Ll9/ds;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v3, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->e5()V

    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v1, Lcom/android/camera2/k4;->H:Landroid/util/Range;

    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startHighSpeedRecordSession: reset session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v9, v1, Lcom/android/camera2/k4;->w:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lcom/android/camera2/k4;->y:Lcom/android/camera2/k4$j;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/camera2/k4$j;->a()Lcom/android/camera2/a$d;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lcom/android/camera2/k4$j;

    iget v3, v1, Lcom/android/camera2/k4;->L:I

    invoke-direct {v2, v1, v3, v4}, Lcom/android/camera2/k4$j;-><init>(Lcom/android/camera2/k4;ILcom/android/camera2/a$d;)V

    iput-object v2, v1, Lcom/android/camera2/k4;->y:Lcom/android/camera2/k4$j;

    :cond_6
    invoke-static {}, Lbb/d;->i()Z

    move-result v2

    const/16 v3, 0x78

    if-eqz v2, :cond_b

    const-string v2, "MiCamera2"

    const-string v5, "turns PQ feature on"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v2

    sget-object v5, Ll9/ek;->L2:Ll9/ds;

    sget-object v6, Ll9/ek;->J2:[I

    invoke-virtual {v2, v5, v6}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v1, Lcom/android/camera2/k4;->H:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_7

    sget-object v3, Ll9/ek;->n2:[I

    goto :goto_1

    :cond_7
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_8

    sget-object v3, Ll9/ek;->o2:[I

    goto :goto_1

    :cond_8
    const/16 v3, 0x1e0

    if-ne v2, v3, :cond_a

    sget-object v3, Ll9/ek;->p2:[I

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v5

    sget-object v6, Ll9/ek;->q2:Ll9/ds;

    invoke-virtual {v5, v6, v3}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySlowMotionVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    const-string v3, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startHighSpeedRecordSession: turns smvr mode to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v0, "MiCamera2"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "startHighSpeedRecordSession: operatingMode=0x%x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    new-instance v0, Lcom/android/camera2/k4$k;

    iget v2, v1, Lcom/android/camera2/k4;->L:I

    invoke-direct {v0, v1, v2, v4}, Lcom/android/camera2/k4$k;-><init>(Lcom/android/camera2/k4;ILcom/android/camera2/a$d;)V

    iget-object v2, v1, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lcom/android/camera2/a6;->a(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto/16 :goto_5

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported Slow Motion Recording: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/camera2/k4;->H:Landroid/util/Range;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->V2()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->h6()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lh1/a;->L()Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v9

    goto :goto_3

    :cond_c
    move v2, v10

    :goto_3
    iget-object v5, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {}, Lh1/a;->L()Z

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/android/camera2/r3;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v5

    sget-object v6, Ll9/ek;->w4:Ll9/ds;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Lh1/a;->X0()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v2, v5, v9}, Lcom/android/camera2/r3;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v2

    sget-object v5, Ll9/ek;->w4:Ll9/ds;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    :cond_e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v5, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget-object v0, v1, Lcom/android/camera2/k4;->H:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    move/from16 v5, p4

    if-ne v5, v2, :cond_10

    if-ne v0, v3, :cond_10

    const-string v0, "MiCamera2"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "startHighSpeedRecordSession: use customized operatingMode=0x%x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v13, 0x0

    iget-object v0, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    new-instance v0, Lcom/android/camera2/k4$k;

    iget v2, v1, Lcom/android/camera2/k4;->L:I

    invoke-direct {v0, v1, v2, v4}, Lcom/android/camera2/k4$k;-><init>(Lcom/android/camera2/k4;ILcom/android/camera2/a$d;)V

    iget-object v2, v1, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    move/from16 v12, p3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lcom/android/camera2/a6;->a(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_5

    :cond_10
    const-string v0, "MiCamera2"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "startHighSpeedRecordSession: operatingMode=0x%x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v0, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    new-instance v0, Lcom/android/camera2/k4$k;

    iget v2, v1, Lcom/android/camera2/k4;->L:I

    invoke-direct {v0, v1, v2, v4}, Lcom/android/camera2/k4$k;-><init>(Lcom/android/camera2/k4;ILcom/android/camera2/a$d;)V

    iget-object v2, v1, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lcom/android/camera2/a6;->a(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_5

    :cond_11
    iget-object v2, v1, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    new-instance v3, Lcom/android/camera2/k4$k;

    iget v5, v1, Lcom/android/camera2/k4;->L:I

    invoke-direct {v3, v1, v5, v4}, Lcom/android/camera2/k4$k;-><init>(Lcom/android/camera2/k4;ILcom/android/camera2/a$d;)V

    iget-object v4, v1, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->g0(I)V

    const-string v1, "MiCamera2"

    const-string v2, "Failed to start high speed record session"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final l3(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget p0, p0, Lcom/android/camera2/k4;->J:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    return-void
.end method

.method public final l4()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->d6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->E()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera2/g;->E8(Lcom/android/camera2/f;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->m2()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l5()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedFlashOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->B0()I

    move-result v0

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Z()Z

    move-result v6

    const/16 v7, 0xd

    if-eqz v6, :cond_9

    if-nez v0, :cond_9

    const-string v0, "trigger capture need flash"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera2/l3;->d6(Z)Z

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->v3()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/android/camera2/r3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->P7(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->B5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->j0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/k4;->S()Z

    move-result v0

    const/16 v1, 0x50

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->v()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/k4;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->u()I

    move-result v1

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/k4;->P2(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v1, v0}, Lcom/android/camera2/k4$l;->r(I)V

    iget-object p0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {p0, v2}, Lcom/android/camera2/k4$l;->t(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera2/k4;->K4()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera2/a;->K()Lcom/android/camera2/a$o;

    move-result-object v0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->C1()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v0}, Lcom/android/camera2/k4$l;->c()I

    move-result v0

    const-string v1, "camera_screen_light_wb"

    invoke-static {v1, v0}, Lye/e;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/g6;->I1(I)I

    move-result v0

    invoke-static {}, Lcom/android/camera/e3;->l1()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera2/k4;->G0:J

    iget-object v2, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v2, v7}, Lcom/android/camera2/k4$l;->t(I)V

    iget-object v2, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    invoke-virtual {p0}, Lcom/android/camera2/a;->K()Lcom/android/camera2/a$o;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/android/camera2/a$o;->a(II)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    invoke-virtual {p0}, Lcom/android/camera2/k4;->n5()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera2/k4;->n5()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->y2()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v4}, Lcom/android/camera2/k4;->J4(Z)Z

    invoke-virtual {p0}, Lcom/android/camera2/k4;->r()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera2/k3;->E3(Z)V

    invoke-virtual {p0, v4, v4}, Lcom/android/camera2/k4;->H4(ZZ)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Ub()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/camera/e3;->h5()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4$l;->t(I)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera2/k4;->t4()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/android/camera2/a;->J()Lcom/android/camera2/a$n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->C1()I

    move-result v1

    if-lez v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera2/k4;->G0:J

    iget-object v1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v1, v7}, Lcom/android/camera2/k4$l;->t(I)V

    :cond_b
    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    invoke-interface {v0}, Lcom/android/camera2/a$n;->b()V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/l3;->d6(Z)Z

    invoke-virtual {p0}, Lcom/android/camera2/k4;->q3()V

    :goto_3
    return-void
.end method

.method public m()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->t0(Lcom/android/camera2/f;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public m0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/k4;->e0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->u4()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/y4;

    invoke-virtual {v1}, Lcom/android/camera2/y4;->onPreviewComing()Z

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m1()V
    .locals 4

    const-string v0, "startHighSpeedRecording"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera2/r3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/z5;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    return-void
.end method

.method public final m3()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->D8(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->q3()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTK turns video.hdr.mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Z2()V

    :cond_1
    return-void
.end method

.method public final m4()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object p0

    sget-object v0, Ll9/ek;->q2:Ll9/ds;

    invoke-virtual {p0, v0}, Lcom/android/camera2/z5;->d(Ll9/ds;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m5()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->va()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera2/k4;->l0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n0(Lcom/android/camera/o5;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/y4;->onPreviewThumbnailReceived(Lcom/android/camera/o5;)V

    :cond_0
    return-void
.end method

.method public n1(Lcom/android/camera2/a$m;Lcom/android/camera2/a$m;)V
    .locals 2

    const-string v0, "startPreviewCallback"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera2/k4;->I:I

    if-lez v0, :cond_3

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera2/k4;->z0(Lcom/android/camera2/a$m;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->b1(Lcom/android/camera2/a$m;)V

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera2/k4;->K:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/k4;->K:Z

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera2/r5;->f:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public final n3()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->D8(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->q3()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QCOM turns video.hdr.mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->a3()V

    :cond_1
    return-void
.end method

.method public n4()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->j0(Lcom/android/camera2/f;)I

    move-result p0

    const v0, 0x9002

    if-ne v0, p0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->x2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n5()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->w0()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->W()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    iget-object v5, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v5}, Lcom/android/camera2/g;->t2(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/l3;->l0()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/l3;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->I4()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->G9()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->c5()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/l3;->v3()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->H9()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/android/camera2/k4$l;->t(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera2/k4;->I4()V

    :goto_2
    iget-object v0, p0, Lcom/android/camera2/k4;->t:Landroid/os/Handler;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Zb()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "triggerPrecapture: current mFlashMaxTimeoutMs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/camera2/k4;->p0:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/android/camera2/k4;->p0:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0xfa0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0xbb8

    :goto_3
    iget-object p0, p0, Lcom/android/camera2/k4;->t:Landroid/os/Handler;

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera2/k4;->c5()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera2/k4;->b5()V

    :cond_9
    :goto_4
    return-void
.end method

.method public o()Lr9/b;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/a;->o:Lr9/b;

    return-object p0
.end method

.method public o0()V
    .locals 4

    const-string v0, "pausePreview"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePreview: cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "pausePreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Lcom/android/camera2/k4;->t0:I

    const-string v3, "pausePreview"

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera2/k4;->j4(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "pause preview"

    invoke-virtual {p0, v1, v2}, Lcom/android/camera2/k4;->Z3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public o1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$d;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera2/k4;->p1(Landroid/view/Surface;IILandroid/view/Surface;IZZLcom/android/camera2/a$d;)V

    return-void
.end method

.method public final o3()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCG"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1, v0}, Lcom/android/camera2/g;->y6(Lcom/android/camera2/f;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->X()Lt0/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/m1;->W()Lt0/f0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lt0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1, v0}, Lcom/android/camera2/g;->A6(Lcom/android/camera2/f;II)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTK video IDCG applyHdrMode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->W2()V

    :cond_2
    return-void
.end method

.method public final o4()Z
    .locals 1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->P6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera2/k4;->T:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p0

    invoke-virtual {p0}, Lp6/a;->b()Lcom/android/camera/y3$b;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final o5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/l3;->N5(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->r()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->E3(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->B1()V

    invoke-virtual {p0, v1}, Lcom/android/camera2/k4;->J4(Z)Z

    :cond_0
    return-void
.end method

.method public p()Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public p0(Lcom/android/camera2/a$d;)V
    .locals 0
    .param p1    # Lcom/android/camera2/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera2/k4;->y:Lcom/android/camera2/k4$j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4$j;->c(Lcom/android/camera2/a$d;)V

    :cond_0
    return-void
.end method

.method public p1(Landroid/view/Surface;IILandroid/view/Surface;IZZLcom/android/camera2/a$d;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/android/camera2/k4;->i5(Landroid/view/Surface;IILandroid/view/Surface;IZZLcom/android/camera2/a$d;I)V

    return-void
.end method

.method public final p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "capture: null session"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_0
    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capture, isHighSpeed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->x3(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p4, v1}, Li6/v;->n(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture burst for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lf2/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_2
    iget p4, p0, Lcom/android/camera2/k4;->t0:I

    if-eqz p4, :cond_3

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "capture: session state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/k4;->t0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_4
    iget p4, p0, Lcom/android/camera2/k4;->t0:I

    if-eqz p4, :cond_5

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "capture: session state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/k4;->t0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture for camera "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lf2/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object p0, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p4(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_1

    const-string p0, "Request settings are empty"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Each request must have at least one Surface target"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p5()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    const-string v0, "unlockFocusForCapture"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/k4;->R2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/k4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera2/r3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/z5;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v4, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera2/r3;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/k4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->H1()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera2/r3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v0, v1}, Lcom/android/camera2/k4$l;->t(I)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->l0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->d5(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unlock focus for capture"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/k4;->Z3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q()Lcom/android/camera2/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    return-object p0
.end method

.method public q0()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/r5;->t:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public q1()V
    .locals 4

    const-string v0, "startRecordPreview"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->t3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/android/camera2/r3;->r2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera2/k4;->o0:Z

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->j3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "start record preview"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/k4;->Z3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q3()V
    .locals 3

    const-string v0, "capture"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/k4;->t:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/k4;->L()Lcom/android/camera2/b6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/b6;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/b6;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->ha()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->s3(Lcom/android/camera2/b6;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/k4;->r3()V

    :goto_0
    return-void
.end method

.method public final q4()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRawDataReprocess"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->j0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->j0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->I2()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final q5(Lcom/android/camera2/y4;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->L4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->p5()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera2/y4;->isHighQualityQuickShot()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->g4()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/k4;->o5()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera2/k4$l;->t(I)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/k4;->T2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->i3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-boolean p1, p0, Lcom/android/camera2/k4;->s0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->h4()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    :cond_3
    return-void
.end method

.method public r()Lcom/android/camera2/k3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->G:Lcom/android/camera2/k3;

    return-object p0
.end method

.method public r0(I)V
    .locals 4

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E: releasePreview: reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/android/camera2/k4;->w:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview: null session"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Lcom/android/camera2/k4;->t0:I

    const-string v3, "releasePreview"

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/camera2/k4;->j4(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->R1()V

    iget-object p1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    iput-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "release preview"

    invoke-virtual {p0, p1, v2}, Lcom/android/camera2/k4;->Z3(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    iput-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    throw p1

    :cond_3
    iput-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public r1(Landroid/view/Surface;Landroid/view/Surface;ZILcom/android/camera2/a$d;)V
    .locals 17
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "startRecordSession"

    invoke-virtual {v1, v4}, Lcom/android/camera2/k4;->t3(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v4, "MiCamera2"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "startRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s enableVideoSnapshot=%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v10, 0x2

    aput-object v3, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v7, v12

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v4

    iput-object v2, v4, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v4

    iput-object v3, v4, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->G3()I

    move-result v4

    iput v4, v1, Lcom/android/camera2/k4;->L:I

    iput v4, v1, Lcom/android/camera2/k4;->O:I

    :try_start_0
    iget-object v4, v1, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v12}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v6

    iget-object v6, v6, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->d2()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4, v9}, Lcom/android/camera2/r3;->r2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    iget-object v4, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v4}, Lcom/android/camera2/g;->A8(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/android/camera/e3;->g6()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/e3;->N1()I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/e3;->m1()I

    move-result v4

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v4

    sget-object v6, Ll9/ek;->d0:Ll9/ds;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/android/camera2/l3;->z7(I)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v4

    sget-object v6, Ll9/ek;->d0:Ll9/ds;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/android/camera2/l3;->z7(I)V

    :goto_1
    iget-object v4, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/android/camera2/r3;->m2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->F()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v6

    sget-object v7, Ll9/ek;->F3:Ll9/ds;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/l3;->r0()I

    move-result v6

    if-lez v6, :cond_5

    move v6, v8

    goto :goto_2

    :cond_5
    move v6, v9

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v7

    sget-object v11, Ll9/ek;->S1:Ll9/ds;

    invoke-static {}, Lbb/d;->i()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/l3;->r0()I

    move-result v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v11, v6}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v6, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v4, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v4}, Lcom/android/camera2/g;->f8(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v4

    sget-object v6, Lx7/t;->b:Ll9/ds;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/l3;->o3()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/android/camera2/r3;->c2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->R2()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v4

    sget-object v6, Lx7/t;->d:Ll9/ds;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/l3;->s2()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/android/camera2/r3;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->e5()V

    iget-object v4, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v4}, Lcom/android/camera2/k4;->j3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera2/r3;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    iget-object v4, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/android/camera2/r3;->e2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v4, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/android/camera2/r3;->W0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v4, v1, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {v4}, Lcom/android/camera2/v4;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/android/camera2/r3;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_8
    iget-object v4, v1, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startRecordSession: reset session "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v8, v1, Lcom/android/camera2/k4;->w:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "MiCamera2"

    const-string v6, "startRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v11

    iget-object v11, v11, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-static {v11}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v11

    iget-object v11, v11, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-static {v11}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    if-nez v4, :cond_9

    new-array v4, v8, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    aput-object v5, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_4

    :cond_9
    const-string v4, "MiCamera2"

    const-string v6, "startRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v11

    iget-object v11, v11, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-static {v11}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v11

    iget-object v11, v11, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-static {v11}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->A1()Lcom/android/camera/f3;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/l3;->A1()Lcom/android/camera/f3;

    move-result-object v6

    iget-object v7, v1, Lcom/android/camera2/k4;->D0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v11, v1, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v4, v6, v7, v11}, Lcom/android/camera2/r5;->w0(Lcom/android/camera/f3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera2/r5;->n:Landroid/media/ImageReader;

    if-eqz v4, :cond_b

    new-array v6, v12, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    aput-object v7, v6, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    aput-object v7, v6, v8

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "MiCamera2"

    const-string v11, "startRecordSession: add VideoSnapshotImageReader configuration: format=0x%x size=%dx%d"

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v10

    invoke-static {v5, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_4

    :cond_b
    new-array v4, v10, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    aput-object v5, v4, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    aput-object v5, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_c
    new-array v4, v10, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    aput-object v5, v4, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    aput-object v5, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    new-instance v7, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v7, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_e

    iget-object v10, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {v10}, Lcom/android/camera2/f;->M6()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {}, Lcom/android/camera/e3;->h4()Z

    move-result v10

    const-string v11, "MiCamera2"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isHdr10PlusOn = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_e

    if-eq v6, v2, :cond_d

    if-ne v6, v3, :cond_e

    :cond_d
    const-wide/16 v10, 0x8

    invoke-virtual {v7, v10, v11}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    :cond_e
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecordSession: setup output configuration number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/camera2/k4;->y:Lcom/android/camera2/k4$j;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/android/camera2/k4$j;->a()Lcom/android/camera2/a$d;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    new-instance v2, Lcom/android/camera2/k4$j;

    iget v3, v1, Lcom/android/camera2/k4;->L:I

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v3, v4}, Lcom/android/camera2/k4$j;-><init>(Lcom/android/camera2/k4;ILcom/android/camera2/a$d;)V

    iput-object v2, v1, Lcom/android/camera2/k4;->y:Lcom/android/camera2/k4$j;

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v2

    sget-object v3, Ll9/ek;->q3:Ll9/ds;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->Y1()Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v8

    goto :goto_6

    :cond_12
    move v4, v9

    :goto_6
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    invoke-static {}, Lbb/d;->i()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->m3()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->o3()V

    goto :goto_7

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->n3()V

    :goto_7
    invoke-static {}, Lbb/d;->i()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "MiCamera2"

    const-string v3, "startRecordSession: turns PQ feature on"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v2

    sget-object v3, Ll9/ek;->L2:Ll9/ds;

    sget-object v4, Ll9/ek;->J2:[I

    invoke-virtual {v2, v3, v4}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->r0()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR10Video(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->v4()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v2

    sget-object v3, Ll9/ek;->X2:Ll9/ds;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_14
    iget-object v2, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v2}, Lcom/android/camera2/g;->J9(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->k3()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v3

    sget-object v4, Ll9/ek;->Q4:Ll9/ds;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v3, v4, v2}, Lcom/android/camera2/r3;->Y1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->Y2()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X2()V

    invoke-static {}, Lcom/android/camera/e3;->r0()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_16

    move v2, v8

    goto :goto_8

    :cond_16
    move v2, v9

    :goto_8
    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v2

    sget-object v3, Ll9/ek;->m2:Ll9/ds;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighFpsVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const-string v2, "MiCamera2"

    const-string v3, "startRecordSession: turns hfps mode on"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-object v10, v1, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v12, 0x0

    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v14

    iget-object v15, v1, Lcom/android/camera2/k4;->y:Lcom/android/camera2/k4$j;

    iget-object v2, v1, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    move/from16 v11, p4

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/android/camera2/a6;->a(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto/16 :goto_9

    :cond_18
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->h6()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lh1/a;->L()Z

    move-result v2

    if-eqz v2, :cond_19

    move v9, v8

    :cond_19
    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {}, Lh1/a;->L()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/camera2/r3;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v2

    sget-object v3, Ll9/ek;->w4:Ll9/ds;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, Lh1/a;->X0()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v2, v3, v8}, Lcom/android/camera2/r3;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v2

    sget-object v3, Ll9/ek;->w4:Ll9/ds;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera2/z5;->h(Ll9/ds;Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/camera2/r3;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-static {v2, v8, v3, v4}, Lcom/android/camera2/r3;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera2/r3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/z5;)V

    iget-object v10, v1, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v12, 0x0

    iget-object v2, v1, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v14

    iget-object v15, v1, Lcom/android/camera2/k4;->y:Lcom/android/camera2/k4$j;

    iget-object v2, v1, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    move/from16 v11, p4

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/android/camera2/a6;->a(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "start recording session"

    invoke-virtual {v1, v2, v3}, Lcom/android/camera2/k4;->Z3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public final r3()V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->d1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureStillV1: algoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->P6()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/16 v1, -0xa

    if-eq v0, v1, :cond_1

    const/16 v1, -0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v5, Lcom/android/camera2/u4;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->L()Lcom/android/camera2/b6;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Lcom/android/camera2/u4;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->Q2()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/android/camera2/y4;->setQuickShotAnimation(Z)V

    goto/16 :goto_1

    :cond_1
    new-instance v5, Lcom/android/camera2/s4;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->L()Lcom/android/camera2/b6;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Lcom/android/camera2/s4;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->Q2()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/android/camera2/y4;->setQuickShotAnimation(Z)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Q6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->d1()I

    move-result v1

    iget-object v5, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v5}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/android/camera2/k4;->d4(ILandroid/hardware/camera2/CaptureResult;)Lcom/android/camera2/y4;

    move-result-object v5

    goto/16 :goto_1

    :cond_3
    const/4 v1, -0x7

    if-eq v0, v1, :cond_d

    const/4 v1, -0x6

    if-eq v0, v1, :cond_d

    const/4 v1, -0x5

    if-eq v0, v1, :cond_d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    const/4 v1, 0x6

    const/4 v6, 0x7

    if-eq v0, v1, :cond_9

    if-eq v0, v6, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_6

    const/16 v1, 0x13

    if-eq v0, v1, :cond_5

    const/16 v1, 0x15

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v5, Lcom/android/camera2/u5;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    iget-object v6, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v6}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Lcom/android/camera2/u5;-><init>(Lcom/android/camera2/k4;Li6/a;Landroid/hardware/camera2/CaptureResult;)V

    goto/16 :goto_1

    :cond_5
    new-instance v5, Lcom/android/camera2/v5;

    iget-object v1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v1}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Lcom/android/camera2/v5;-><init>(Lcom/android/camera2/k4;Landroid/hardware/camera2/CaptureResult;Li6/a;)V

    goto/16 :goto_1

    :cond_6
    new-instance v5, Lcom/android/camera2/a5;

    iget-object v1, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v1}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Lcom/android/camera2/a5;-><init>(Lcom/android/camera2/k4;Landroid/hardware/camera2/CaptureResult;Li6/a;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    if-eqz v1, :cond_8

    instance-of v1, v1, Lcom/android/camera2/h5;

    if-nez v1, :cond_8

    move v12, v3

    goto :goto_0

    :cond_8
    move v12, v2

    :goto_0
    new-instance v1, Lcom/android/camera2/h5;

    iget-object v5, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v5}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    invoke-virtual {p0, v3}, Lcom/android/camera2/k4;->s5(Z)Z

    move-result v8

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/l3;->R0()I

    move-result v9

    invoke-virtual {p0}, Lcom/android/camera2/k4;->W3()Lzj/c;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v11

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/android/camera2/h5;-><init>(Lcom/android/camera2/k4;Landroid/hardware/camera2/CaptureResult;ZILzj/c;Li6/a;Z)V

    goto/16 :goto_1

    :cond_9
    if-ne v0, v6, :cond_a

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->yb()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera2/k4;->q4()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/android/camera2/j5;

    iget-object v6, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v6}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v7

    invoke-direct {v1, p0, v6, v7}, Lcom/android/camera2/j5;-><init>(Lcom/android/camera2/k4;Landroid/hardware/camera2/CaptureResult;Li6/a;)V

    invoke-virtual {v1}, Lcom/android/camera2/j5;->t()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v5, "[portrait] mfnr raw algo"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :cond_a
    if-nez v5, :cond_e

    invoke-virtual {p0}, Lcom/android/camera2/k4;->e4()Lcom/android/camera2/l5;

    move-result-object v5

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera2/k4;->W3()Lzj/c;

    move-result-object v1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v6

    invoke-virtual {v6}, Lbb/c;->yb()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lcom/android/camera2/k4;->q4()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lzj/c;->f()I

    move-result v1

    if-eq v1, v3, :cond_c

    new-instance v1, Lcom/android/camera2/j5;

    iget-object v6, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v6}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v7

    invoke-direct {v1, p0, v6, v7}, Lcom/android/camera2/j5;-><init>(Lcom/android/camera2/k4;Landroid/hardware/camera2/CaptureResult;Li6/a;)V

    invoke-virtual {v1}, Lcom/android/camera2/j5;->t()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v5, "mfnr raw algo"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :cond_c
    if-nez v5, :cond_e

    invoke-virtual {p0}, Lcom/android/camera2/k4;->e4()Lcom/android/camera2/l5;

    move-result-object v5

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera2/k4;->e4()Lcom/android/camera2/l5;

    move-result-object v5

    :cond_e
    :goto_1
    const/4 v1, -0x8

    if-eq v0, v1, :cond_12

    const/16 v6, 0xc

    const/4 v7, -0x1

    if-eq v0, v6, :cond_11

    const/16 v6, 0xe

    if-eq v0, v6, :cond_10

    const/4 v6, -0x3

    if-eq v0, v6, :cond_10

    const/4 v6, -0x2

    if-eq v0, v6, :cond_10

    if-eq v0, v7, :cond_f

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    goto :goto_2

    :cond_f
    new-instance v5, Lcom/android/camera2/m5;

    iget-object v3, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v3}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-direct {v5, p0, v3}, Lcom/android/camera2/m5;-><init>(Lcom/android/camera2/k4;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_2

    :cond_10
    new-instance v5, Lcom/android/camera2/o5;

    iget-object v3, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v3}, Lcom/android/camera2/k4$l;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v6

    invoke-direct {v5, p0, v3, v6}, Lcom/android/camera2/o5;-><init>(Lcom/android/camera2/k4;Landroid/hardware/camera2/CaptureResult;Li6/a;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->Q2()Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/android/camera2/y4;->setQuickShotAnimation(Z)V

    goto :goto_2

    :cond_11
    new-instance v5, Lcom/android/camera2/z4;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->J2()Z

    move-result v3

    invoke-direct {v5, p0, v7, v3}, Lcom/android/camera2/z4;-><init>(Lcom/android/camera2/k4;IZ)V

    goto :goto_2

    :cond_12
    new-instance v5, Lcom/android/camera2/n5;

    invoke-direct {v5, p0}, Lcom/android/camera2/n5;-><init>(Lcom/android/camera2/k4;)V

    :goto_2
    if-nez v5, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected shot type: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    if-ne v0, v1, :cond_14

    iput-object v5, p0, Lcom/android/camera2/k4;->Y:Lcom/android/camera2/y4;

    return-void

    :cond_14
    invoke-virtual {p0, v5}, Lcom/android/camera2/k4;->j5(Lcom/android/camera2/y4;)V

    return-void
.end method

.method public final r4()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->j0(Lcom/android/camera2/f;)I

    move-result p0

    const v0, 0x8007

    if-eq p0, v0, :cond_1

    const v0, 0x9001

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public r5(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/camera2/k4;->R:J

    return-void
.end method

.method public s()Lcom/android/camera2/l3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->G:Lcom/android/camera2/k3;

    invoke-virtual {p0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p0

    return-object p0
.end method

.method public s0()V
    .locals 3

    const-string v0, "E: resetConfigs"

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->r()Lcom/android/camera2/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->r()Lcom/android/camera2/k3;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/l3;

    invoke-direct {v2}, Lcom/android/camera2/l3;-><init>()V

    invoke-virtual {v0, v2}, Lcom/android/camera2/k3;->k4(Lcom/android/camera2/l3;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->r()Lcom/android/camera2/k3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X3()Lcom/android/camera2/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/z5;->f()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/k4;->L:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->p0(Lcom/android/camera2/a$d;)V

    const-string p0, "X: resetConfigs"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s1(ZZ)V
    .locals 5

    const-string v0, "MiCamera2"

    const-string v1, "startRecording"

    invoke-virtual {p0, v1}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "E: startRecording"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->d2()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v3}, Lcom/android/camera2/r3;->r2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    iput-boolean v3, p0, Lcom/android/camera2/k4;->o0:Z

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->j3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Q1()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    const-string p1, "X: startRecording"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "start recording"

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/k4;->Z3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s3(Lcom/android/camera2/b6;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera2/b6;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureStillV2: algoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb9/e;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb9/e;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lb9/f;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb9/f;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lb9/k;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb9/k;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lb9/b;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb9/b;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb9/j;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb9/j;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lb9/l;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb9/l;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lb9/o;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb9/o;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lb9/i;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb9/i;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lb9/h;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb9/h;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lb9/m;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb9/m;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lb9/n;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb9/n;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lb9/c;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb9/c;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    goto :goto_0

    :cond_8
    new-instance v0, Lb9/g;

    invoke-virtual {p0}, Lcom/android/camera2/a;->n()Li6/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb9/g;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->j5(Lcom/android/camera2/y4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->n4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public s5(Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Li6/w;->p0()Li6/w;

    move-result-object v0

    invoke-virtual {v0}, Li6/w;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->j7(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->N2()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->H()I

    move-result p0

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->m2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->u0()Lcom/android/camera2/a$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a$h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->d3()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public t0()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->va()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera2/k4;->l0:J

    return-void
.end method

.method public t1(Landroid/graphics/Rect;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTrackFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/camera2/k4;->f4(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->s:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera2/k4;->B:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lgf/c;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v0, "startTrackFocus addTarget recordSurface"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera2/k4;->i3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p2, v0, p1}, Lcom/android/camera2/r3;->d2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera2/k4;->E:Lcom/android/camera2/v4;

    invoke-virtual {p1}, Lcom/android/camera2/v4;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/android/camera2/r3;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_1
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v0, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, p2, v0}, Lcom/android/camera2/r3;->d2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "startTrackFocus error"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "startTrackFocus end"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t3(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/k4;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is closed when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/camera2/k4;->x:Z

    const-string v0, "MiCamera2"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lbb/d;->b:Z

    if-nez v2, :cond_3

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    throw p0
.end method

.method public final t4()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->j0()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->j0()I

    move-result p0

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final t5()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    iget-object p0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4$l;->t(I)V

    return-void
.end method

.method public u()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera2/k4;->h0:I

    return p0
.end method

.method public u0()I
    .locals 11

    const-string v0, "resumePreview"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->t3(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "resumePreview"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    const-string p0, "MiCamera2"

    const-string v0, "resumePreview: ignore for mCaptureSession is null"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v2, v2, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resumePreview: cameraId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " highSpeed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " | caller="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    move v3, v1

    move v4, v3

    :cond_3
    const/4 v5, 0x1

    if-eqz v2, :cond_5

    :try_start_1
    iget-object v6, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Lcom/android/camera2/k4;->B:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, v6}, Lcom/android/camera2/k4;->x3(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "high speed repeating for camera "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lf2/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v9, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v7, v6, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: high speed repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v6

    iget-object v6, v6, Lcom/android/camera2/r5;->q:Landroid/view/Surface;

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/l3;->C1()F

    move-result v6

    const/high16 v7, 0x41700000    # 15.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_6

    iget-object v6, p0, Lcom/android/camera2/k4;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "MiCamera2"

    const-string v7, "resumePreview: addTarget mZoomMapSurface"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->q:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/l3;->C1()F

    move-result v6

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    iget-object v6, p0, Lcom/android/camera2/k4;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "MiCamera2"

    const-string v7, "resumePreview: removeTarget mZoomMapSurface"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/r5;->q:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_7
    :goto_1
    iget-object v6, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Lcom/android/camera2/k4;->B:Landroid/hardware/camera2/CaptureRequest;

    iget-object v6, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iget v7, p0, Lcom/android/camera2/k4;->t0:I

    const-string v8, "resumePreview"

    invoke-virtual {p0, v6, v7, v8}, Lcom/android/camera2/k4;->j4(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Lcom/android/camera2/k4;->B:Landroid/hardware/camera2/CaptureRequest;

    iget-object v8, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v9, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    iget-object v6, p0, Lcom/android/camera2/k4;->q0:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v6

    invoke-virtual {v6}, Lq6/n;->Y()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v6

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/camera2/k4;->p4(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    if-ge v4, v8, :cond_9

    const-string v6, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resumePreview: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "! Rebuild and submit again! count = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string v5, "resume preview"

    invoke-virtual {p0, v6, v5}, Lcom/android/camera2/k4;->Z3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v5

    const-string v6, "resume preview"

    invoke-virtual {p0, v5, v6}, Lcom/android/camera2/k4;->Z3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    move v5, v1

    :goto_4
    if-nez v5, :cond_3

    move v1, v3

    :cond_a
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public u1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$d;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/android/camera2/k4;->i5(Landroid/view/Surface;IILandroid/view/Surface;IZZLcom/android/camera2/a$d;I)V

    return-void
.end method

.method public final u3(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is closed when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/camera2/k4;->w:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "MiCamera2"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lbb/d;->b:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lbb/d;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    const-string v2, "MiCamera2"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v1

    :cond_3
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u4()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k4;->e0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v0(ZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSatFallbackDisableRequest: E. disable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRepeatingRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera2/k4;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->i3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, v0, p2}, Lcom/android/camera2/r3;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v0, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "send SAT fallback disable request"

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/k4;->a4(Ljava/lang/Exception;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera2/l3;->G6(Z)V

    iget-object p1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p1, p0, p2}, Lcom/android/camera2/r3;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    :goto_0
    const-string p0, "sendSatFallbackDisableRequest: X."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    const-string v0, "stopPreview"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopPreview: cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k4;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "stopPreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Lcom/android/camera2/k4;->t0:I

    const-string v3, "stopPreview"

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera2/k4;->j4(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->R1()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "stop preview"

    invoke-virtual {p0, v1, v2}, Lcom/android/camera2/k4;->Z3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final v3()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MiCamera2"

    const-string v0, "closeCameraIfExiting: pending to close camera"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {p0}, Lvd/e;->e([Ljava/lang/String;)V

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->J()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->j7(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Li6/w;->p0()Li6/w;

    move-result-object p0

    invoke-virtual {p0}, Li6/w;->i0()V

    :cond_0
    return-void
.end method

.method public v4()Z
    .locals 1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Sb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera2/a;->a:I

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w0(I)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u4()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "sendSatFallbackRequest: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->f4(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/r5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v3, 0xa2

    if-ne p1, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->j3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->i3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, Lcom/android/camera2/r3;->D1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    iget-object v3, p0, Lcom/android/camera2/k4;->r:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0, v3, v5}, Lcom/android/camera2/k4;->p3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Li6/v;)I

    move-result v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "send SAT fallback request"

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera2/k4;->a4(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sendSatFallbackRequest: X. requestId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public w1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPreviewCallback(): isRelease = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/r5;->f:Landroid/media/ImageReader;

    iget v1, p0, Lcom/android/camera2/k4;->I:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera2/k4;->K:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera2/k4;->K:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera2/a;->b1(Lcom/android/camera2/a$m;)V

    invoke-virtual {p0, v1}, Lcom/android/camera2/k4;->z0(Lcom/android/camera2/a$m;)V

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/k4;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    if-nez p1, :cond_1

    const-string p1, "stopPreviewCallback"

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/k4;->u0()I

    :cond_1
    return-void
.end method

.method public final w3()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp6/a;->c(Z)Lcom/android/camera/y3$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->N6()Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "set prNum = 1 for <4G memory device"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->G0()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->d1()I

    move-result v1

    if-lez v1, :cond_2

    if-ge v1, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d1()I

    move-result v0

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configMaxParallelRequestNumber: prNum = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_3

    move v2, v0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/y3$b;->h(I)V

    :cond_4
    return-void
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    return p0
.end method

.method public x0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->h()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->K3(I)Z

    iget p1, p0, Lcom/android/camera2/k4;->I:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/k4;->A0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Lcom/android/camera2/k4;->s:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera2/r5;->q0(Lcom/android/camera2/l3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public x1()V
    .locals 3

    const-string v0, "stopRecording"

    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->u3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/camera2/k4;->h5(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stop recording"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/k4;->Z3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x3(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-static {p1}, Lgf/c;->d(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createHighSpeedRequestList() fpsRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x1e

    invoke-static {}, Lbb/d;->j()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x78

    if-lt v4, v7, :cond_1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v7, :cond_1

    iget-object p0, p0, Lcom/android/camera2/k4;->F:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->S(Lcom/android/camera2/f;)[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v4, p0

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    array-length v4, p0

    move v7, v3

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v8, p0, v7

    invoke-virtual {v8}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMax()I

    move-result v9

    if-ne v1, v9, :cond_0

    invoke-virtual {v8}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMin()I

    move-result v9

    if-ne v1, v9, :cond_0

    invoke-virtual {v8}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getBatchSizeMax()I

    move-result v8

    if-ne v8, v6, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Qualcomm platform enable super buffer mode for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {p1}, Lgf/c;->b(Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-static {p1}, Lgf/c;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    invoke-static {v1, v3, v5, v4, v7}, Lgf/b;->a(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v6, :cond_2

    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->isSurfaceForHwVideoEncoder(Landroid/view/Surface;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1, v6}, Lgf/c;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_4

    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {p1}, Lgf/c;->b(Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-static {p1}, Lgf/c;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, v5, p1, v7}, Lgf/b;->a(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v7

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v7, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v7, v6}, Lgf/c;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->isSurfaceForHwVideoEncoder(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, p1

    :cond_3
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_3
    if-ge v3, v2, :cond_6

    if-nez v3, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input capture request must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/y4;

    invoke-virtual {v1}, Lcom/android/camera2/y4;->isHighQualityQuickShot()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public y0(Lcom/android/camera/f3;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlgorithmPreviewSize size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->i()Lcom/android/camera/f3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->L3(Lcom/android/camera/f3;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlgorithmPreviewSize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera2/k4;->I:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/k4;->A0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Lcom/android/camera2/k4;->s:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera2/r5;->q0(Lcom/android/camera2/l3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public y1(Z)Lio/reactivex/Completable;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setExitCamera(Z)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Q6()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->u4()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera2/k4;->t0:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/k4;->Q3()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/k4;->Z:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/y4;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/g4;

    invoke-direct {v0}, Lcom/android/camera2/g4;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switchToOffline: last shotInstance startCaptureTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera2/k4;->g5(I)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setSwitchToOffline(Z)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/k4;->v:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v5, Lcom/android/camera2/h4;

    invoke-direct {v5, p0}, Lcom/android/camera2/h4;-><init>(Lcom/android/camera2/k4;)V

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->switchToOffline(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/i4;

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/i4;-><init>(Lcom/android/camera2/k4;Lio/reactivex/Flowable;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "switchToOffline: no need, offlineSurfaceList size <= 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "switchToOffline: no need, no in flight request, and caller="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final y3(Lcom/android/camera2/y4;Ljava/lang/String;Landroid/media/Image;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    const-string p2, "onImageAvailable: NO %s image processor!"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/android/camera2/y4;->onImageReceived(Landroid/media/Image;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z0(Lcom/android/camera2/a$m;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera2/a;->z0(Lcom/android/camera2/a$m;)V

    return-void
.end method

.method public z1(Lcom/android/camera2/a$l;Lud/n;Li6/a;)V
    .locals 2
    .param p1    # Lcom/android/camera2/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lud/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "takePicture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->X0(Lcom/android/camera2/a$l;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/a;->W0(Lud/n;)V

    invoke-virtual {p0, p3}, Lcom/android/camera2/a;->D0(Li6/a;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->l5()V

    return-void
.end method

.method public z3()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!useLegacyFlashMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Zb()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "MiCamera2"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "disableAnchorWhenFlash isNeedFlashOn"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Yb()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/k4;->z:Lcom/android/camera2/k4$l;

    invoke-virtual {v0}, Lcom/android/camera2/k4$l;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "disableAnchorWhenFlash currentAEState is NULL!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disableAnchorWhenFlash useLegacyAnchorWhenAutoFlash aeState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->j0()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v3
.end method
