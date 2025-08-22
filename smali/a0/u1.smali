.class public final synthetic La0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lo7/j;


# direct methods
.method public synthetic constructor <init>(Lo7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/u1;->a:Lo7/j;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    sget-object p1, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    new-array p1, p1, [Lo7/a;

    sget-object p2, Lo7/a;->f0:Lo7/a;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p0, p0, La0/u1;->a:Lo7/j;

    invoke-virtual {p0, p1}, Lo7/j;->r([Lo7/a;)J

    return-void
.end method
