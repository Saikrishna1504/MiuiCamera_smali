.class public final Le6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6/e;


# direct methods
.method public constructor <init>(Le6/e;)V
    .locals 0

    iput-object p1, p0, Le6/e$a;->a:Le6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onGettingFirstLocation: location > "

    const-string v3, "PunchInWatermarkGeocoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le6/e$a;->a:Le6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le6/e;->f(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "onGettingFirstLocation: location is not changed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Le6/e;->d(Landroid/location/Location;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le6/e;->i(Ljava/util/List;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    iget-object p0, p0, Le6/e;->h:Le6/e$b;

    invoke-static {p1, p0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
