.class public Lp9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final a:Lxn/b;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxn/b;

    invoke-direct {v0, p1}, Lxn/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp9/c;->a:Lxn/b;

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->H8()Z

    move-result p1

    iput-boolean p1, p0, Lp9/c;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategyVersion2"

    const-string v3, "performModeSwitch: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp9/c;->a:Lxn/b;

    sget v1, Lmiuix/view/h;->C:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lxn/b;->g(IIZ)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategyVersion2"

    const-string v3, "performBokehAdjust: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp9/c;->a:Lxn/b;

    sget v1, Lmiuix/view/h;->B:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lxn/b;->g(IIZ)Z

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategyVersion2"

    const-string v3, "performEditModeList: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp9/c;->a:Lxn/b;

    sget v1, Lmiuix/view/h;->C:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lxn/b;->g(IIZ)Z

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategyVersion2"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lp9/c;->b:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lp9/c;->a:Lxn/b;

    sget v0, Lmiuix/view/h;->k:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxn/b;->c(ID)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp9/c;->a:Lxn/b;

    sget v1, Lmiuix/view/h;->k:I

    invoke-virtual {p0, v1, v0, v0}, Lxn/b;->g(IIZ)Z

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Lp9/c;->a:Lxn/b;

    sget v0, Lmiuix/view/h;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lxn/b;->g(IIZ)Z

    return-void
.end method

.method public f()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategyVersion2"

    const-string v3, "performSelectZoomNormal: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp9/c;->a:Lxn/b;

    sget v1, Lmiuix/view/h;->B:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lxn/b;->g(IIZ)Z

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategyVersion2"

    const-string v3, "performSwitchFilter: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp9/c;->a:Lxn/b;

    sget v1, Lmiuix/view/h;->C:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lxn/b;->g(IIZ)Z

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performBurstCapture: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp9/c;->a:Lxn/b;

    const/16 v0, 0xd9

    invoke-virtual {p0, v0}, Lxn/b;->d(I)Z

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategyVersion2"

    const-string v3, "performSelectZoomNormalMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lp9/c;->b:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lp9/c;->a:Lxn/b;

    sget v0, Lmiuix/view/h;->k:I

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p0, v0, v1, v2}, Lxn/b;->c(ID)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp9/c;->a:Lxn/b;

    sget v1, Lmiuix/view/h;->k:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lxn/b;->g(IIZ)Z

    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategyVersion2"

    const-string v3, "performSwitchCamera: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp9/c;->a:Lxn/b;

    sget v1, Lmiuix/view/h;->A:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lxn/b;->g(IIZ)Z

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSnapClick: effect > 217"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp9/c;->a:Lxn/b;

    const/16 v0, 0xd9

    invoke-virtual {p0, v0}, Lxn/b;->d(I)Z

    return-void
.end method

.method public m()V
    .locals 3

    iget-object p0, p0, Lp9/c;->a:Lxn/b;

    sget v0, Lmiuix/view/h;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxn/b;->g(IIZ)Z

    return-void
.end method
