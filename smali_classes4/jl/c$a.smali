.class public final Ljl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljl/c;


# direct methods
.method public constructor <init>(Ljl/c;)V
    .locals 0

    iput-object p1, p0, Ljl/c$a;->a:Ljl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 6

    iget-object p0, p0, Ljl/c$a;->a:Ljl/c;

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    iget-wide v4, p0, Lgl/f;->o:J

    invoke-static {}, Ly7/c3;->a()Ly7/c3;

    move-result-object p0

    const-wide/16 v0, 0x64

    add-long/2addr v0, v4

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-long p1, p1

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lck/g;->c(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ly7/c3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->v1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ly7/l2;->a()Ly7/l2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Ly7/l2;->Zf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ljl/c$a;->a:Ljl/c;

    iget-object p0, p0, Ljl/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_1
    instance-of v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {}, Ly7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Le7/s;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Le7/s;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_2
    return-void
.end method
