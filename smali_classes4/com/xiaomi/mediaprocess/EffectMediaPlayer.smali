.class public Lcom/xiaomi/mediaprocess/EffectMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String; = "EffectMediaPlayer"


# instance fields
.field public a:Lcom/xiaomi/mediaprocess/MediaEffectGraph;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->a:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    return-void
.end method

.method private static native ConstructMediaPlayerJni(J)Z
.end method

.method private static native DestructMediaPlayerJni()V
.end method

.method private static native FlushEffectGraphJni(J)V
.end method

.method private static native GetCurrentPlayingPositionJni()J
.end method

.method private static native GetPreViewStatusJni()I
.end method

.method private static native GetStreamDurationJni(Z)J
.end method

.method private static native PausePreViewJni()V
.end method

.method private static native ResumePreViewJni()Z
.end method

.method private static native SeekToJni(JI)Z
.end method

.method private static native SetGraphLoopJni(Z)V
.end method

.method private static native SetGravityJni(III)V
.end method

.method private static native SetPlayLoopJni(Z)V
.end method

.method private static native SetPlayerNotifyJni(Lcom/xiaomi/mediaprocess/EffectNotifier;)V
.end method

.method private static native SetRenderResolutionJni(II)V
.end method

.method private static native SetViewSurfaceJni(Landroid/view/Surface;)V
.end method

.method private static native StartPreViewJni()V
.end method

.method private static native StartPreViewSourceidJni(J)V
.end method

.method private static native StopPreViewJni()V
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->a:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b:Ljava/lang/String;

    const-string v0, "effect graph is null, failed!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ConstructMediaPlayerJni(J)Z

    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b:Ljava/lang/String;

    const-string v0, "construct EffectPlayer"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 1

    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b:Ljava/lang/String;

    const-string v0, "desctruct EffectPlayer"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->DestructMediaPlayerJni()V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b:Ljava/lang/String;

    const-string v0, "pause preview "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreViewJni()V

    return-void
.end method

.method public d()Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreViewJni()Z

    move-result p0

    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume preview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public e(Z)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetGraphLoopJni(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetPlayLoopJni(Z)V

    return-void
.end method

.method public g(Lcom/xiaomi/mediaprocess/EffectNotifier;)V
    .locals 2

    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPlayerNotify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetPlayerNotifyJni(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    return-void
.end method

.method public h(Landroid/view/Surface;)V
    .locals 1

    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b:Ljava/lang/String;

    const-string v0, "set view surface "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetViewSurfaceJni(Landroid/view/Surface;)V

    return-void
.end method

.method public i()V
    .locals 1

    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b:Ljava/lang/String;

    const-string v0, "start preview "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreViewJni()V

    return-void
.end method

.method public j()V
    .locals 1

    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b:Ljava/lang/String;

    const-string v0, "stop preview "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreViewJni()V

    return-void
.end method

.method public k(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;II)V
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;->a()I

    move-result p0

    invoke-static {p0, p2, p3}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetGravityJni(III)V

    return-void
.end method
