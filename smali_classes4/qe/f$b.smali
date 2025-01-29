.class public Lqe/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/f;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe/f;


# direct methods
.method public constructor <init>(Lqe/f;)V
    .locals 0

    iput-object p1, p0, Lqe/f$b;->a:Lqe/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAudioFormatChanged "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_CinemaMp4Recorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lqe/f$b;->a:Lqe/f;

    invoke-static {v0}, Lqe/f;->u(Lqe/f;)I

    move-result v0

    const-string v1, "xiaomi-video-file-type"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p0, p0, Lqe/f$b;->a:Lqe/f;

    invoke-static {p0}, Lqe/f;->v(Lqe/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "xiaomi-video-cinematic-edit"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "xiaomi-video-file-flag"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
