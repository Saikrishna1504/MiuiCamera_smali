.class public Lmiuix/autodensity/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lmiuix/autodensity/e;


# instance fields
.field public a:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F

.field public c:I

.field public d:F

.field public e:I

.field public f:Lmiuix/autodensity/d;

.field public g:Lmiuix/autodensity/d;

.field public h:Landroid/graphics/Point;

.field public i:Landroid/graphics/Point;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/autodensity/e;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/autodensity/e;->b:F

    iput v0, p0, Lmiuix/autodensity/e;->c:I

    iput v1, p0, Lmiuix/autodensity/e;->d:F

    iput v0, p0, Lmiuix/autodensity/e;->e:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/autodensity/e;->j:Z

    return-void
.end method

.method public static h()Lmiuix/autodensity/e;
    .locals 1

    sget-object v0, Lmiuix/autodensity/e;->k:Lmiuix/autodensity/e;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/autodensity/e;

    invoke-direct {v0}, Lmiuix/autodensity/e;-><init>()V

    sput-object v0, Lmiuix/autodensity/e;->k:Lmiuix/autodensity/e;

    :cond_0
    sget-object v0, Lmiuix/autodensity/e;->k:Lmiuix/autodensity/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/autodensity/e;->i(Landroid/content/Context;)F

    move-result p0

    const p1, 0x4114cccd    # 9.3f

    div-float/2addr p0, p1

    const p1, 0x3f87ae14    # 1.06f

    mul-float/2addr p0, p1

    const p1, 0x3f933333    # 1.15f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/autodensity/e;->j(Landroid/content/Context;)F

    move-result p0

    const p1, 0x402ccccd    # 2.7f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    const p1, 0x40333333    # 2.8f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public final c(Landroid/content/Context;)F
    .locals 4

    sget-boolean v0, Lwm/a;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwm/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "in flip external screen delta: 1.0f"

    invoke-static {p0}, Lmiuix/autodensity/c;->c(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lmiuix/autodensity/e;->e()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default dpi: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/c;->c(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    const-string v2, "AutoDensity"

    if-eqz v0, :cond_1

    const-string p0, "getAccessibilityDelta failed reason: this process is isolated"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "display_density_forced"

    invoke-static {p1, v0}, Lhn/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAccessibilityDelta Exception: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, p0

    :goto_0
    int-to-float v0, p1

    mul-float/2addr v0, v1

    int-to-float p0, p0

    div-float v1, v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "accessibility dpi: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", delta: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/c;->c(Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public final d()F
    .locals 0

    invoke-static {}, Lmiuix/autodensity/i;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lmiuix/autodensity/c;->a()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()I
    .locals 4

    invoke-virtual {p0}, Lmiuix/autodensity/e;->f()I

    move-result v0

    invoke-static {}, Lmiuix/autodensity/g;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object p0, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 1

    iget-object p0, p0, Lmiuix/autodensity/e;->f:Lmiuix/autodensity/d;

    if-eqz p0, :cond_0

    iget p0, p0, Lmiuix/view/f;->d:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const-string v0, "ro.sf.lcd_density"

    invoke-static {v0, p0}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;)F
    .locals 2

    iget v0, p0, Lmiuix/autodensity/e;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iput v0, p0, Lmiuix/autodensity/e;->b:F

    return v0

    :cond_0
    invoke-static {}, Lmiuix/autodensity/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmiuix/autodensity/j;->b(Landroid/content/Context;)F

    move-result p1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lwm/a;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "cetus"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/autodensity/e;->b(Landroid/content/Context;)F

    move-result p1

    goto :goto_0

    :cond_3
    sget-boolean v0, Lwm/a;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lmiuix/autodensity/e;->a(Landroid/content/Context;)F

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lmiuix/autodensity/e;->b(Landroid/content/Context;)F

    move-result p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceScale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/c;->c(Ljava/lang/String;)V

    iput p1, p0, Lmiuix/autodensity/e;->b:F

    return p1
.end method

.method public final i(Landroid/content/Context;)F
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget-boolean v3, p0, Lmiuix/autodensity/e;->a:Z

    if-eqz v3, :cond_0

    iget-object v1, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float v2, p0

    :cond_0
    div-float/2addr v1, v0

    div-float/2addr v2, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final j(Landroid/content/Context;)F
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget-boolean v3, p0, Lmiuix/autodensity/e;->a:Z

    if-eqz v3, :cond_0

    iget-object v1, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float v2, p0

    :cond_0
    div-float/2addr v1, v0

    div-float/2addr v2, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public k()Lmiuix/autodensity/d;
    .locals 0

    iget-object p0, p0, Lmiuix/autodensity/e;->f:Lmiuix/autodensity/d;

    return-object p0
.end method

.method public l()Lmiuix/autodensity/d;
    .locals 0

    iget-object p0, p0, Lmiuix/autodensity/e;->g:Lmiuix/autodensity/d;

    return-object p0
.end method

.method public m(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lmiuix/autodensity/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/autodensity/d;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lmiuix/autodensity/e;->g:Lmiuix/autodensity/d;

    const-string v0, "DensityConfigManager init"

    invoke-static {v0}, Lmiuix/autodensity/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/e;->s(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/autodensity/e;->j:Z

    return p0
.end method

.method public o(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lmiuix/autodensity/e;->a:Z

    return-void
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Lmiuix/autodensity/e;->d:F

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lmiuix/autodensity/e;->e:I

    return-void
.end method

.method public r(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryUpdateConfig newConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lmiuix/autodensity/e;->f:Lmiuix/autodensity/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, v0, Lmiuix/view/f;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v3, v0, Lmiuix/view/f;->b:I

    if-ne v2, v3, :cond_1

    iget v2, p2, Landroid/content/res/Configuration;->densityDpi:I

    iget v3, v0, Lmiuix/view/f;->d:I

    if-ne v2, v3, :cond_1

    iget v2, p2, Landroid/content/res/Configuration;->fontScale:F

    iget v0, v0, Lmiuix/view/f;->g:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "tryUpdateConfig failed"

    invoke-static {p0}, Lmiuix/autodensity/c;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/e;->s(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/e;->s(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return v1
.end method

.method public s(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DensityConfigManager updateConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/c;->c(Ljava/lang/String;)V

    new-instance v0, Lmiuix/autodensity/d;

    invoke-direct {v0, p2}, Lmiuix/autodensity/d;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lmiuix/autodensity/e;->f:Lmiuix/autodensity/d;

    invoke-static {v0}, Lam/a;->v(Lmiuix/view/f;)V

    invoke-virtual {p0, p1}, Lmiuix/autodensity/e;->v(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lmiuix/autodensity/e;->u(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1}, Lmiuix/autodensity/e;->t(Landroid/content/Context;)F

    move-result p1

    int-to-float v0, v0

    const v1, 0x3f91e820

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget-object p2, p0, Lmiuix/autodensity/e;->g:Lmiuix/autodensity/d;

    iput p1, p2, Lmiuix/view/f;->c:I

    iput p1, p2, Lmiuix/view/f;->d:I

    iget-object p1, p0, Lmiuix/autodensity/e;->f:Lmiuix/autodensity/d;

    iget v1, p1, Lmiuix/view/f;->e:F

    mul-float/2addr v1, v0

    iput v1, p2, Lmiuix/view/f;->e:F

    iget v1, p1, Lmiuix/view/f;->f:F

    mul-float/2addr v1, v0

    iput v1, p2, Lmiuix/view/f;->f:F

    iget p1, p1, Lmiuix/view/f;->g:F

    mul-float/2addr p1, v0

    iput p1, p2, Lmiuix/view/f;->g:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Config changed. Raw config("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/autodensity/e;->f:Lmiuix/autodensity/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") TargetConfig("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/autodensity/e;->g:Lmiuix/autodensity/d;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)F
    .locals 4

    invoke-virtual {p0}, Lmiuix/autodensity/e;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/autodensity/e;->j:Z

    const-string v2, "AutoDensity"

    const-string v3, "disable auto density in debug mode"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/autodensity/e;->j:Z

    :goto_0
    if-gtz v1, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/autodensity/e;->g(Landroid/content/Context;)F

    move-result v0

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/autodensity/e;->c(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public final u(Landroid/content/Context;)I
    .locals 13

    iget v0, p0, Lmiuix/autodensity/e;->e:I

    if-lez v0, :cond_0

    iput v0, p0, Lmiuix/autodensity/e;->c:I

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "physical size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cur size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", display xdpi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", ydpi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/c;->c(Ljava/lang/String;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v3, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget-boolean v7, p0, Lmiuix/autodensity/e;->a:Z

    if-eqz v7, :cond_1

    move v3, v5

    move v4, v6

    :cond_1
    div-float/2addr v3, v1

    div-float/2addr v4, v2

    float-to-double v1, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double v9, v4

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    float-to-double v9, v5

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    float-to-double v11, v6

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v6, v1

    double-to-int v6, v6

    sget-boolean v7, Lwm/a;->e:Z

    if-eqz v7, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmiuix/autodensity/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/autodensity/j;->a(Landroid/content/Context;Z)I

    move-result v6

    :cond_2
    iput v6, p0, Lmiuix/autodensity/e;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Screen inches : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", ppi:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", physicalX:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " physicalY:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", logicalX:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " logicalY:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",min size inches: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const v0, 0x40333333    # 2.8f

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/c;->c(Ljava/lang/String;)V

    return v6
.end method

.method public final v(Landroid/content/Context;)V
    .locals 3

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/autodensity/e;->w(Landroid/view/Display;)V

    invoke-static {}, Lmiuix/autodensity/g;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "persist.sys.miui_resolution"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenResolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/c;->c(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    iget-object p0, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    iget-object p0, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void
.end method

.method public final w(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p1

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePhysicalSizeFromDisplay mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/c;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    iget-object v4, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget-object v3, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePhysicalSizeFromDisplay mPhysicalScreenSize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiuix/autodensity/e;->h:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mScreenSize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/autodensity/e;->i:Landroid/graphics/Point;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/c;->c(Ljava/lang/String;)V

    return-void
.end method
