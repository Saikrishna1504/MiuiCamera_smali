.class public Lcom/xiaomi/mediaprocess/MediaEffectCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String; = "MediaEffectCamera"


# instance fields
.field public a:J

.field public b:Lcom/xiaomi/mediaprocess/EffectCameraNotifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->c:Ljava/lang/String;

    const-string v1, "construct MediaEffectCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->b:Lcom/xiaomi/mediaprocess/EffectCameraNotifier;

    return-void
.end method

.method private static native CancelRecordingJni(J)V
.end method

.method private static native ConstructMediaEffectCameraJni(Ljavax/microedition/khronos/egl/EGLContext;IIIILcom/xiaomi/mediaprocess/EffectCameraNotifier;)J
.end method

.method private static native DestructMediaEffectCameraJni(J)V
.end method

.method private static native GetRecordingStatusJni(J)I
.end method

.method private static native NeedProcessTextureJni(JJ)V
.end method

.method private static native PauseRecordingJni(J)V
.end method

.method private static native PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIJ)V
.end method

.method private static native ResumeRecordingJni(J)V
.end method

.method private static native SetOrientationJni(JI)V
.end method

.method private static native StartRecordingJni(JILjava/lang/String;Ljava/lang/String;J)V
.end method

.method private static native StopRecordingJni(J)V
.end method

.method private static native VersionJni()Ljava/lang/String;
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->VersionJni()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IIIILcom/xiaomi/mediaprocess/EffectCameraNotifier;)V
    .locals 6

    iput-object p5, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->b:Lcom/xiaomi/mediaprocess/EffectCameraNotifier;

    const/4 v0, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->ConstructMediaEffectCameraJni(Ljavax/microedition/khronos/egl/EGLContext;IIIILcom/xiaomi/mediaprocess/EffectCameraNotifier;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    sget-object p1, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "construct MediaFilterCamera: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destruct MediaEffectCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    invoke-static {v0, v1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->DestructMediaEffectCameraJni(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->b:Lcom/xiaomi/mediaprocess/EffectCameraNotifier;

    return-void
.end method

.method public c(J)V
    .locals 4

    sget-object v0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NeedProcessTexture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->NeedProcessTextureJni(JJ)V

    return-void
.end method

.method public d(I)V
    .locals 3

    sget-object v0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetOrientation MediaFilterCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    invoke-static {v0, v1, p1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->SetOrientationJni(JI)V

    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 9

    sget-object v0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start MediaFilterCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " filePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->StartRecordingJni(JILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop MediaFilterCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    invoke-static {v0, v1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->StopRecordingJni(J)V

    return-void
.end method
