.class public Lrf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrf/h;


# direct methods
.method public constructor <init>(Lrf/h;)V
    .locals 0

    iput-object p1, p0, Lrf/h$a;->a:Lrf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 0

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-long p1, p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/android/camera/g6;->N3(JZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La7/z2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->z7()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La7/f2;->impl2()La7/f2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, La7/f2;->zf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lrf/h$a;->a:Lrf/h;

    invoke-static {v0}, Lrf/h;->z2(Lrf/h;)Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrf/h$a;->a:Lrf/h;

    invoke-static {v0}, Lrf/h;->z2(Lrf/h;)Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lrf/h$a;->a:Lrf/h;

    invoke-static {p0}, Lrf/h;->z2(Lrf/h;)Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    return-void
.end method
