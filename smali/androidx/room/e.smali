.class public final synthetic Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/e;->a:I

    iput-object p2, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Landroidx/room/e;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    iget-object p0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lok/g;

    check-cast v0, Lgj/b$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgj/e;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDeviceLost: deviceInfo "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->c:Ljava/lang/String;

    iget-object v2, v0, Lgj/b$f;->a:Lgj/b;

    iget-object v2, v2, Lgj/e;->o:Lcom/xiaomi/continuity/netbus/a;

    or-int/2addr v3, v4

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/continuity/netbus/a;->a(ILjava/lang/String;)Lok/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/analytics/b0;

    invoke-direct {v3, v0, v1, p0}, Lcom/google/android/exoplayer2/analytics/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lok/a;->d(Lok/a$b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lad/f;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, Lad/b$b;

    iget-object p0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v3, Lad/b;->a:Lbk/d;

    const-string v3, "$it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lje/b;->c:Lje/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lje/b;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lje/c;->a:Lje/c$a;

    const-string v0, "push client has already been initialized"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PushClient"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    const-string v6, "am.runningAppProcesses"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v1, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v6, :cond_4

    iget-object v1, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.packageName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p0, Lje/b;->c:Lje/c;

    iget-object p0, p0, Lje/c;->a:Lje/c$a;

    const-string v0, "push client can be only initialized on main process"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PushClient"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_6
    const-string v0, "com.miui.camerainfra.cloudconfig.push.cn.MiPushInitializer"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.camerainfra.push.core.PushInitializer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lje/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    sget-object v1, Lje/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "com.miui.camerainfra.cloudconfig.push.global.GlobalPushInitializer"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.camerainfra.push.core.PushInitializer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lje/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_8

    sget-object v1, Lje/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Lje/b;->c:Lje/c;

    iget-object v0, v0, Lje/c;->b:Lje/d;

    if-nez v0, :cond_b

    sget-object v0, Lje/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lje/d;

    invoke-virtual {v3}, Lje/d;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v2, v1

    :cond_a
    check-cast v2, Lje/d;

    if-eqz v2, :cond_b

    sget-object v0, Lje/b;->c:Lje/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lje/c;->b:Lje/d;

    :cond_b
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v4

    :cond_c
    if-eqz v4, :cond_d

    sget-object p0, Lje/b;->c:Lje/c;

    iget-object p0, p0, Lje/c;->b:Lje/d;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lje/d;->b()V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lje/a;

    invoke-direct {v2, v0}, Lje/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_e
    :goto_5
    sput-boolean v5, Lje/b;->a:Z

    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Li7/d;

    iget-object v3, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const-string v6, "Camera2CompatAdapterRole"

    const-string v7, "E: initCameraCapabilitiesAsync()"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v6, p0

    move v7, v4

    :goto_7
    if-ge v7, v6, :cond_12

    aget-object v8, p0, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v9, v0, Li7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Li7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v8, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    move v9, v4

    goto :goto_9

    :cond_10
    :goto_8
    move v9, v5

    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_11

    :try_start_4
    invoke-virtual {v0, v8, v3}, Li7/b;->Q(ILandroid/hardware/camera2/CameraManager;)Lea/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_12
    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iput-boolean v5, v0, Li7/b;->e:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string p0, "Camera2CompatAdapterRole"

    const-string v2, "X: initCameraCapabilitiesAsync()"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_a

    :catchall_1
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception p0

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Failed to init CameraCapabilities: "

    invoke-static {v3, p0}, La0/y3;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Li7/d;->reset()V

    :goto_a
    iget-object p0, v0, Li7/d;->j:Li7/f;

    iget-object v2, p0, Li7/f;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iput-boolean v5, p0, Li7/f;->d:Z

    iget-object v3, p0, Li7/f;->c:Li7/f$a;

    if-eqz v3, :cond_13

    iget-object v6, p0, Li7/f;->b:Li7/d;

    invoke-virtual {v6}, Li7/d;->L()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Li7/f;->b:Li7/d;

    invoke-virtual {v7}, Li7/d;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Li7/f;->b:Li7/d;

    iget-object v8, v8, Li7/d;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Li7/f;->b:Li7/d;

    iget-object p0, p0, Li7/b;->c:Landroid/util/SparseArray;

    check-cast v3, Landroidx/core/view/inputmethod/a;

    invoke-virtual {v3, v6, v7, v8, p0}, Landroidx/core/view/inputmethod/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    :cond_13
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-enter v0

    :try_start_c
    invoke-virtual {v0}, Li7/d;->isInitialized()Z

    move-result p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez p0, :cond_14

    monitor-exit v0

    goto/16 :goto_d

    :cond_14
    move p0, v4

    :goto_b
    :try_start_d
    iget-object v2, v0, Li7/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge p0, v2, :cond_17

    iget-object v2, v0, Li7/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, v0, Li7/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v6, v0, Li7/b;->b:Landroid/util/SparseArray;

    if-eqz v6, :cond_16

    iget-object v6, v0, Li7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Li7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea/c;

    invoke-virtual {v6}, Lea/c;->D()Ljava/util/Set;

    move-result-object v6

    iget-object v7, v0, Li7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lea/c;

    invoke-static {v7, v4}, Lea/d;->o0(Lea/c;Z)F

    move-result v7

    const/4 v8, 0x2

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    const-string v9, "Camera2CompatAdapterRole"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "role: %3d (%5.1f\u00b0) <-> %2d = %s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v12, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    aput-object v6, v12, v1

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    const-string v6, "Camera2CompatAdapterRole"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "role: %3d (%5.1f\u00b0) <-> %2d"

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    const-string v2, "Camera2CompatAdapterRole"

    const-string v6, "mCapabilities.get(id)=null id=%s"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_c
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_b

    :cond_17
    monitor-exit v0

    :goto_d
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_3
    move-exception p0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p0

    :pswitch_3
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/LabelItemView;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, Ld3/v;

    iget-object p0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    iget-object v2, v0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "load basic ui done. activity is paused? : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v2, :cond_18

    iget-object p0, v0, Lcom/android/camera/Camera;->n1:Ls6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AsyncUILoadOnSubscribe"

    const-string v2, "onBasicUILoaded"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Ls6/a;->a(Z)V

    goto :goto_e

    :cond_18
    new-instance v2, La0/o1;

    invoke-direct {v2, v0, v5}, La0/o1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera/Camera;->sj(Ld3/v;Lcom/android/camera/module/loader/base/StartControl;Ljava/lang/Runnable;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-boolean p0, p0, Lno/e;->K:Z

    if-eqz p0, :cond_19

    iget-object p0, v0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v1, "notify frame arrived when basic fragment loaded."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object p0

    invoke-virtual {p0, v5}, Ln0/e;->c(I)V

    :cond_19
    invoke-static {}, Lu1/d;->v()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object p0

    iget v0, v0, Lcom/android/camera/ActivityBase;->r:I

    invoke-virtual {p0, v0}, Ln0/e;->a(I)V

    :cond_1a
    :goto_e
    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :goto_f
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lru/g$b$a;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, Lru/d;

    iget-object p0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast p0, Lru/z;

    iget-object v0, v0, Lru/g$b$a;->b:Lru/g$b;

    iget-object v2, v0, Lru/g$b;->b:Lru/b;

    invoke-interface {v2}, Lru/b;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance p0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, p0}, Lru/d;->a(Lru/b;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1b
    invoke-interface {v1, v0, p0}, Lru/d;->b(Lru/b;Lru/z;)V

    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
