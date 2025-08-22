.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrt/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo/b;->a:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    sget v0, Lmiuix/view/g;->k:I

    invoke-virtual {p0, v0}, Lrt/a;->c(I)Z

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBokehAdjust: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo/b;->a:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    sget v1, Lmiuix/view/g;->l:I

    invoke-virtual {p0, v1, v0}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performEditModeList: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo/b;->a:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    sget v1, Lmiuix/view/g;->l:I

    invoke-virtual {p0, v1, v0}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo/b;->a:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    sget v1, Lmiuix/view/g;->k:I

    invoke-virtual {p0, v1, v0}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lo/b;->a:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    sget v0, Lmiuix/view/g;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lo/b;->a:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    sget v0, Lmiuix/view/g;->g:I

    invoke-virtual {p0, v0}, Lrt/a;->c(I)Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomNormal: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo/b;->a:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    sget v1, Lmiuix/view/g;->k:I

    invoke-virtual {p0, v1, v0}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchFilter: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo/b;->a:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    sget v1, Lmiuix/view/g;->l:I

    invoke-virtual {p0, v1, v0}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBurstCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo/b;->a:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    sget v1, Lmiuix/view/g;->s:I

    invoke-virtual {p0, v1, v0}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo/b;->a:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    sget v0, Lmiuix/view/g;->k:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchCamera: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo/b;->a:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    sget v1, Lmiuix/view/g;->s:I

    invoke-virtual {p0, v1, v0}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSnapClick: SNAP_CLICK_STRENGTH > 0.3"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo/b;->a:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    sget v0, Lmiuix/view/g;->s:I

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {p0, v0, v1, v2}, Lrt/a;->d(ID)Z

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performImagePrint: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo/b;->a:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    sget v1, Lmiuix/view/g;->s:I

    invoke-virtual {p0, v1, v0}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Lo/b;->a:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    sget v0, Lmiuix/view/g;->k:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrt/a;->e(II)Z

    return-void
.end method

.method public final p(Landroid/graphics/Path;)V
    .locals 5

    iget-object p0, p0, Lo/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/s;

    sget-object v2, Ly/g;->a:Landroid/graphics/PathMeasure;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lo/s;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lo/s;->d:Lp/c;

    invoke-virtual {v2}, Lp/c;->k()F

    move-result v2

    iget-object v3, v1, Lo/s;->e:Lp/c;

    invoke-virtual {v3}, Lp/c;->k()F

    move-result v3

    iget-object v1, v1, Lo/s;->f:Lp/c;

    invoke-virtual {v1}, Lp/c;->k()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Ly/g;->a(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_2
    return-void
.end method
