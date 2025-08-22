.class public final Lg7/d1;
.super Lf7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h<",
        "Lcom/android/camera/module/video/SlowMotionModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lea/a;Lcom/android/camera/module/j0;Lf7/b;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/video/SlowMotionModule;

    return-void
.end method

.method public final d(Lcom/android/camera/module/j0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/video/SlowMotionModule;

    iget-object p0, p0, Lg7/d1;->e:Ljava/lang/Long;

    invoke-virtual {p1, p0}, Lcom/android/camera/module/video/SlowMotionModule;->consumeMotionResult(Ljava/lang/Long;)V

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/j0;Lea/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/video/SlowMotionModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SlowMotionDetectionASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/j0;Lea/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class p1, Ld1/n0;

    invoke-virtual {p0, p1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/n0;

    invoke-virtual {p0}, Ld1/n0;->k()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lra/z;->O1:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->n(Lra/y;)Lf7/c;

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf7/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lg7/d1;->e:Ljava/lang/Long;

    return-void
.end method
