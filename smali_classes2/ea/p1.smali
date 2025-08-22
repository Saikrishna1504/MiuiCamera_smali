.class public final Lea/p1;
.super Lea/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lea/x0<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lea/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lea/x0;-><init>(Lea/a;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotSimplePreview"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lea/x0;->g:Lea/a$k;

    if-eqz v0, :cond_0

    new-instance p0, Lea/k2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lea/k2;-><init>(ZZZZLjg/a;)V

    invoke-interface {v0, p0}, Lea/a$k;->onCaptureShutter(Lea/k2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lea/x0;->a:Ljava/lang/String;

    const-string/jumbo v1, "startSessionCapture: null picture callback"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
