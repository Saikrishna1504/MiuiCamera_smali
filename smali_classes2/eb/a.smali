.class public final Leb/a;
.super Leb/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Leb/a$a;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Leb/f;-><init>()V

    iput-object p1, p0, Leb/a;->c:Landroid/view/Choreographer;

    new-instance p1, Leb/a$a;

    invoke-direct {p1, p0}, Leb/a$a;-><init>(Leb/a;)V

    iput-object p1, p0, Leb/a;->d:Leb/a$a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-boolean v0, p0, Leb/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leb/a;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leb/a;->f:J

    iget-object v0, p0, Leb/a;->c:Landroid/view/Choreographer;

    iget-object p0, p0, Leb/a;->d:Leb/a$a;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leb/a;->e:Z

    iget-object v0, p0, Leb/a;->d:Leb/a$a;

    iget-object p0, p0, Leb/a;->c:Landroid/view/Choreographer;

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
