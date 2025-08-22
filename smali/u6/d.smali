.class public final synthetic Lu6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lu6/d;->a:I

    iput-object p1, p0, Lu6/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lu6/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lu6/d;->a:I

    iget-boolean v1, p0, Lu6/d;->b:Z

    iget-object p0, p0, Lu6/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p0, Ld1/q1;

    invoke-static {}, Ly7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La0/d3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, La0/d3;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lu6/e;

    iget-boolean v0, p0, Lu6/e;->c:Z

    if-eq v0, v1, :cond_2

    if-eqz v1, :cond_0

    invoke-static {}, Lq7/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu6/e;->c:Z

    invoke-virtual {p0}, Lu6/e;->k()V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu6/e;->c:Z

    iget-object v1, p0, Lu6/e;->a:Lu6/e$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lu6/e;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    iget-object v2, p0, Lu6/e;->j:[Lu6/e$b;

    array-length v3, v2

    const-string v4, "NormalLocationManager"

    if-ge v1, v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lu6/e;->b:Landroid/location/LocationManager;

    aget-object v5, v2, v1

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v5, "fail to remove location listeners, ignore"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    aget-object v2, v2, v1

    iput-boolean v0, v2, Lu6/e$b;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "stopReceivingLocationUpdates"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :goto_3
    check-cast p0, Lx8/e$d;

    invoke-interface {p0}, Lx8/e$d;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
