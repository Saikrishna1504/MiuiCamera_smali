.class public final synthetic La0/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/functions/Predicate;
.implements Lr5/n$b;
.implements Ls6/b0$a;
.implements Lcom/android/camera/module/WideSelfieModule$c;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
.implements Lkj/b$b;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lp2/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La0/z5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls6/b0;)V
    .locals 1

    iget-object p0, p0, La0/z5;->a:Ljava/lang/Object;

    check-cast p0, Ls6/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ls6/b0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls6/u;->f:Lv4/c;

    iget-object p0, p0, Lv4/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls6/u;->f:Lv4/c;

    iget-object p0, p0, Lv4/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, La0/z5;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->og(Lcom/xiaomi/milive/ui/FragmentKaleidoscope;I)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, La0/z5;->a:Ljava/lang/Object;

    check-cast p0, Lll/r;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Wb(Lll/r;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, La0/z5;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, La0/z5;->a:Ljava/lang/Object;

    check-cast p0, Lwa/a$a$b;

    check-cast p1, Ljava/util/List;

    const-string v0, "MlkitWrapper"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    if-nez p1, :cond_0

    const-string p1, "scan: barcode null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lwa/a$a$b;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lwa/a$a$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-interface {p0, p1}, Lwa/a$a$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scan: failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, La0/k0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lwa/a$a$b;->b()V

    :goto_0
    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object p0, p0, La0/z5;->a:Ljava/lang/Object;

    check-cast p0, La0/d6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "E: stopSound"

    const-string v2, "MiuiCameraSound"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La0/d6;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v1, p0, La0/d6;->e:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    iget-object v0, p0, La0/d6;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    iget p0, p0, La0/d6;->e:I

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    :cond_1
    const-string p0, "X: stopSound"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, La0/z5;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Lp5/b;

    sget v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->gh(Lp5/a;)Z

    move-result p0

    return p0
.end method

.method public final updateResource(I)Lr5/a;
    .locals 2

    iget-object p0, p0, La0/z5;->a:Ljava/lang/Object;

    check-cast p0, Lh1/h0;

    new-instance v0, Lr5/a$a;

    invoke-direct {v0}, Lr5/a$a;-><init>()V

    const v1, 0x7f140495

    iput v1, v0, Lr5/a$a;->c:I

    invoke-virtual {p0, p1}, Lh1/h0;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lr5/a$a;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lr5/a$a;->a:I

    invoke-virtual {p0, p1}, Lh1/h0;->h(I)I

    move-result p0

    iput p0, v0, Lr5/a$a;->d:I

    invoke-virtual {v0}, Lr5/a$a;->a()Lr5/a;

    move-result-object p0

    return-object p0
.end method
