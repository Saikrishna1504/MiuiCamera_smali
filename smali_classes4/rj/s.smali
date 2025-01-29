.class public abstract Lrj/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lij/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkj/e;
.end method

.method public b(Lij/d0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iput-object p1, p0, Lrj/s;->c:Lij/d0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrj/s;->b:Z

    return-void
.end method

.method public c(Lmj/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrj/s;->b:Z

    return-void
.end method

.method public e(Lij/g0;)I
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lij/g0;[FIILandroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
