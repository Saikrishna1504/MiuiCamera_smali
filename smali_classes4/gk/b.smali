.class public final Lgk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/a;


# instance fields
.field public final a:Lrt/a;

.field public final b:Z

.field public final c:[F


# direct methods
.method public constructor <init>(Lrt/a;Z[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/b;->a:Lrt/a;

    iput-boolean p2, p0, Lgk/b;->b:Z

    iput-object p3, p0, Lgk/b;->c:[F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->C:I

    iget-object p0, p0, Lgk/b;->a:Lrt/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performBokehAdjust: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->B:I

    iget-object p0, p0, Lgk/b;->a:Lrt/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performEditModeList: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->C:I

    iget-object p0, p0, Lgk/b;->a:Lrt/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategyVersion2"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lgk/b;->b:Z

    iget-object v2, p0, Lgk/b;->a:Lrt/a;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lgk/b;->c:[F

    aget p0, p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget v0, Lmiuix/view/g;->k:I

    float-to-double v3, p0

    invoke-virtual {v2, v0, v3, v4}, Lrt/a;->d(ID)Z

    goto :goto_0

    :cond_0
    sget p0, Lmiuix/view/g;->k:I

    invoke-virtual {v2, p0, v0}, Lrt/a;->e(II)Z

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, Lgk/b;->a:Lrt/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final f()V
    .locals 1

    sget v0, Lmiuix/view/g;->B:I

    iget-object p0, p0, Lgk/b;->a:Lrt/a;

    invoke-virtual {p0, v0}, Lrt/a;->c(I)Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSelectZoomNormal: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->B:I

    iget-object p0, p0, Lgk/b;->a:Lrt/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSwitchFilter: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->C:I

    iget-object p0, p0, Lgk/b;->a:Lrt/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performBurstCapture: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgk/b;->a:Lrt/a;

    const/16 v0, 0xd9

    invoke-virtual {p0, v0}, Lrt/a;->a(I)V

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lgk/b;->b:Z

    iget-object v1, p0, Lgk/b;->a:Lrt/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgk/b;->c:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    :goto_0
    sget v0, Lmiuix/view/g;->k:I

    float-to-double v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lrt/a;->d(ID)Z

    goto :goto_1

    :cond_1
    sget p0, Lmiuix/view/g;->k:I

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v0}, Lrt/a;->e(II)Z

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSwitchCamera: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->A:I

    iget-object p0, p0, Lgk/b;->a:Lrt/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSnapClick: effect > 217"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgk/b;->a:Lrt/a;

    const/16 v0, 0xd9

    invoke-virtual {p0, v0}, Lrt/a;->a(I)V

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performImagePrint: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->z:I

    iget-object p0, p0, Lgk/b;->a:Lrt/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final o()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, Lgk/b;->a:Lrt/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrt/a;->e(II)Z

    return-void
.end method
