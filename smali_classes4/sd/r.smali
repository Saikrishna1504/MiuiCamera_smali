.class public final synthetic Lsd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsd/s;

.field public final synthetic b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public final synthetic c:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Lsd/s;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/r;->a:Lsd/s;

    iput-object p2, p0, Lsd/r;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iput-object p3, p0, Lsd/r;->c:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsd/r;->a:Lsd/s;

    iget-object v1, p0, Lsd/r;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p0, p0, Lsd/r;->c:Landroid/os/HandlerThread;

    invoke-static {v0, v1, p0}, Lsd/s;->b(Lsd/s;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/HandlerThread;)V

    return-void
.end method
