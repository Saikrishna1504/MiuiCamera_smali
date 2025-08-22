.class public Lcom/android/camera/CameraAppImpl;
.super Lpq/c;
.source "SourceFile"

# interfaces
.implements Lmiuix/autodensity/g;


# static fields
.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.pool.size"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lbk/j;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/CameraAppImpl;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpq/c;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    const-string v0, "attachBaseContext"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lyg/c;->b()Lyg/c;

    move-result-object v2

    const/16 v3, 0x12c

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lyg/c;->f(II)I

    move-result v2

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, La0/b5;->c:Landroid/app/Application;

    invoke-static {p0}, Lqe/b;->b(Landroid/app/Application;)V

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "currentActivityThread"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v6, "mLoadedApk"

    invoke-virtual {p1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mActivityThread"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v5, p1

    :catchall_0
    const-string p1, "mInstrumentation"

    invoke-static {v5, p1}, Lqe/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v6, Lle/c;

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.app.Instrumentation"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/Instrumentation;

    invoke-direct {v6, v7}, Lle/c;-><init>(Landroid/app/Instrumentation;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "6.1.000360.0"

    const v5, 0x245bea90

    const-string v6, "com.android.camera"

    invoke-static {p0, v4, p1, v5, v6}, Lcom/xiaomi/camera/basic/Global;->init(Landroid/app/Application;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lig/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lig/a;->b:Lig/a$a;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    new-instance p0, Lk1/c;

    invoke-direct {p0}, Lk1/c;-><init>()V

    new-instance p1, Lk1/d;

    invoke-direct {p1}, Lk1/d;-><init>()V

    new-instance v3, Lk1/b;

    invoke-direct {v3}, Lk1/b;-><init>()V

    new-instance v5, Lk1/a;

    invoke-direct {v5}, Lk1/a;-><init>()V

    new-instance v6, Lk1/e;

    invoke-direct {v6}, Lk1/e;-><init>()V

    sput-object p0, Ll1/a;->b:Lcc/k;

    sput-object p1, Ll1/a;->c:Lcc/k;

    sput-object v3, Ll1/a;->d:Lcc/k;

    sput-object v5, Ll1/a;->e:Lcc/k;

    sput-object v6, Ll1/a;->f:Lcc/k;

    invoke-static {}, Lyg/c;->b()Lyg/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lyg/c;->i(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "attachBaseContext: cost = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, La0/w3;->j(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "CameraAppImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onCreate()V
    .locals 15

    const-string v0, "onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lya/c;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-gt v2, v5, :cond_1

    if-ne v2, v5, :cond_0

    sget-boolean v6, Lya/b;->I:Z

    if-nez v6, :cond_1

    sget-boolean v6, Lya/b;->H:Z

    if-nez v6, :cond_1

    :cond_0
    if-ne v2, v3, :cond_2

    sget-boolean v2, Lya/b;->J:Z

    if-eqz v2, :cond_2

    :cond_1
    const/16 v2, 0x258

    invoke-static {v2, v4}, Lwg/a;->a(II)V

    :cond_2
    invoke-static {}, Lyg/c;->b()Lyg/c;

    move-result-object v2

    const/16 v3, 0x12c

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6}, Lyg/c;->f(II)I

    move-result v2

    invoke-super {p0}, Lpq/c;->onCreate()V

    const/4 v3, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "currentActivityThread"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "setFootprintFlag"

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v8, v4

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setFootprintFlag failed:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "CameraAppImpl"

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object v3

    const-class v7, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v3, v7}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v3, Lx0/d$a;->a:Lx0/d;

    invoke-virtual {v3}, Lx0/d;->registerProtocol()V

    sget-object v3, Lu1/f;->a:Ljava/util/HashMap;

    sget-object v3, Lu1/f$a;->a:Lu1/f;

    invoke-virtual {v3}, Lu1/f;->registerProtocol()V

    invoke-static {}, Lw7/b;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_3

    new-instance v3, Lx0/e;

    invoke-direct {v3}, Lx0/e;-><init>()V

    invoke-virtual {v3}, Lx0/e;->registerProtocol()V

    :cond_3
    sget-object v3, Lx0/c;->a:Lx0/c;

    invoke-virtual {v3}, Lx0/c;->registerProtocol()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->init(Landroid/app/Application;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v3

    sget-boolean v7, Luc/b;->i:Z

    sget-object v7, Luc/b$b;->a:Luc/b;

    invoke-virtual {v7}, Luc/b;->e2()Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAlgoUp(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v3

    invoke-virtual {v7}, Luc/b;->a1()Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v3

    invoke-virtual {v7}, Luc/b;->b1()Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2InMTK(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v3

    invoke-virtual {v7}, Luc/b;->q2()Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportInfinityQuickSnapshot(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v3

    invoke-virtual {v7}, Luc/b;->t2()Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI3OutputJpeg(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v3

    iget-object v8, v7, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v8}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->m3()Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAidlBGService(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setPackageName(Ljava/lang/String;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setMainProcess(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v3

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    sget-object v9, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setImageProcessScheduler(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v3

    invoke-virtual {v7}, Luc/b;->D()V

    invoke-virtual {v3, v4}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidGo(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v3

    invoke-virtual {v7}, Luc/b;->E()V

    invoke-virtual {v3, v4}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidOne(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    const-string v3, "rx2.purge-period-seconds"

    const-string v8, "3600"

    invoke-static {v3, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-boolean v3, Luc/c;->b:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/uber/rxdogtag/RxDogTag;->install()V

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Luc/b;->e2()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, La3/a;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_5
    iget-object v3, v7, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v3}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->m6()I

    move-result v3

    iget-object v8, v7, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v8}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->p6()I

    move-result v8

    iget-object v9, v7, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v9}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->g6()I

    move-result v9

    iget-object v10, v7, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Lya/c;->a:J

    const-wide/16 v12, 0x6

    cmp-long v12, v10, v12

    if-lez v12, :cond_6

    move v12, v6

    goto :goto_1

    :cond_6
    move v12, v4

    :goto_1
    if-eqz v12, :cond_8

    invoke-static {}, Lya/c;->a()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, L秡秭积禬积秫禬秦秧秴秫秡秧禬秅秣称秬秧秶秝秲称秭;

    if-eqz v3, :cond_7

    iget-object v3, v7, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v3}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->n6()I

    move-result v3

    goto :goto_2

    :cond_7
    iget-object v3, v7, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v3}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->o6()I

    move-result v3

    :goto_2
    move v8, v5

    :cond_8
    const-string v12, "CameraAppImpl"

    const-string v13, "totalMemory:"

    const-string v14, "G, totalMemoryCeil = "

    invoke-static {v13, v10, v11, v14}, La0/m0;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget v11, Lya/c;->b:I

    const-string v13, "G, maxAcquireCount = "

    const-string v14, ", maxDequeueCount:"

    invoke-static {v10, v11, v13, v3, v14}, La0/k0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v10, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-static {v3, v8, v9, v5, v10}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->init(IIIII)V

    invoke-virtual {v7}, Luc/b;->b1()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/MizoneReprocessorUtil;->init(Landroid/content/Context;)V

    :cond_9
    invoke-static {}, La3/a;->d()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Ln7/a;->b:Ln7/a;

    iget-object v5, v3, Ln7/a;->a:Lcom/android/camera/b$b;

    if-nez v5, :cond_a

    sget-object v5, Lcom/android/camera/b;->f:Lcom/android/camera/b;

    invoke-virtual {v5}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v5

    iput-object v5, v3, Ln7/a;->a:Lcom/android/camera/b$b;

    :cond_a
    sget-object v3, La0/c5$a;->a:La0/c5;

    iput-object p0, v3, La0/c5;->a:Landroid/app/Application;

    iget-object v5, v3, La0/c5;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v5, :cond_b

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    iput-object v5, v3, La0/c5;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_b
    new-instance v3, Landroidx/constraintlayout/core/state/f;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    sput-object v3, Lfk/e;->d:Lxcrash/e;

    sput-object v3, Lfk/e;->c:Lxcrash/e;

    invoke-static {}, Lz2/b;->b()V

    iget-object v3, v7, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v3}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->l4()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p0}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p0}, Lu1/b;->G(Landroid/content/Context;)V

    invoke-static {p0}, Lya/b;->f(Landroid/content/Context;)V

    invoke-static {p0}, Lya/b;->f(Landroid/content/Context;)V

    sget-object v3, La0/q5;->a:La0/q5$a;

    if-nez v3, :cond_d

    new-instance v3, La0/q5$a;

    invoke-direct {v3}, La0/q5$a;-><init>()V

    sput-object v3, La0/q5;->a:La0/q5$a;

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<application init> consume time:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v3}, La0/w3;->j(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ApplicationInit"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v3

    iget-object v4, v7, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->j()I

    move-result v4

    iget-object v5, v7, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v5}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->F0()F

    move-result v5

    const-string v7, "bugHunterType"

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-class v10, Ljava/lang/Integer;

    invoke-static {v10}, Lpg/b;->a(Ljava/lang/Class;)V

    :try_start_1
    sget-object v11, Lpg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Long;

    if-eqz v12, :cond_e

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :cond_e
    check-cast v11, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v11

    invoke-static {v11}, Lb/a;->i(Ljava/lang/Throwable;)Lgp/g$a;

    move-result-object v11

    :goto_3
    invoke-static {v11}, Lgp/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_11

    sget-object v13, Lmg/a;->a:Lmg/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmg/a;->b()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_4

    :cond_f
    const/4 v12, 0x0

    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "failed cast "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Lpg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "CameraDynamicRepository"

    invoke-static {v10, v7, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    instance-of v7, v11, Lgp/g$a;

    if-eqz v7, :cond_12

    const/4 v11, 0x0

    :cond_12
    if-nez v11, :cond_13

    goto :goto_6

    :cond_13
    move-object v9, v11

    :goto_6
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v9, Luc/b$b;->a:Luc/b;

    iget-object v9, v9, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v3, Lo7/j;->a:I

    iput v5, v3, Lo7/j;->l:F

    sput v8, Lo7/b;->b:I

    sget v4, Lo7/b;->a:I

    if-eq v4, v8, :cond_14

    sput v4, Lo7/b;->b:I

    goto :goto_7

    :cond_14
    if-eq v7, v8, :cond_15

    sput v7, Lo7/b;->b:I

    :cond_15
    :goto_7
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v9, v7

    sget v4, Lo7/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v9, v8

    const-string v4, "BUG_HUNTER_PROP=%d, bugHunterCloud=%d, bugHunterAppConfig=%d, sBugHunterType=%d"

    invoke-static {v5, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BugHunterManager"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo7/j;->n()Z

    move-result v4

    if-eqz v4, :cond_18

    iget v4, v3, Lo7/j;->a:I

    if-ne v4, v7, :cond_16

    move v4, v6

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_17

    new-instance v4, Lp7/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lp7/d;-><init>(Landroid/app/Application;)V

    goto :goto_9

    :cond_17
    new-instance v4, Lp7/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lp7/a;-><init>(Landroid/app/Application;)V

    :goto_9
    iput-object v4, v3, Lo7/j;->k:Lp7/b;

    :cond_18
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, La0/s2;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, La0/s2;-><init>(I)V

    invoke-static {v3, v4}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Li7/i;->c()Li7/i;

    move-result-object v3

    new-instance v4, Landroidx/constraintlayout/core/state/f;

    invoke-direct {v4, v6}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    iput-object v4, v3, Li7/i;->h:Li7/i$b;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, Landroidx/appcompat/widget/a;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Landroidx/appcompat/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v3, Lz0/d;->c:Lz0/d;

    if-nez v3, :cond_1a

    const-class v3, Lz0/d;

    monitor-enter v3

    :try_start_2
    sget-object v4, Lz0/d;->c:Lz0/d;

    if-nez v4, :cond_19

    new-instance v4, Lz0/d;

    invoke-direct {v4, p0}, Lz0/d;-><init>(Landroid/content/Context;)V

    sput-object v4, Lz0/d;->c:Lz0/d;

    :cond_19
    monitor-exit v3

    goto :goto_a

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1a
    :goto_a
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    sget-object v3, Lz0/c;->c:Lz0/c;

    iget v4, v3, Lz0/c;->a:I

    if-eqz v4, :cond_1b

    sget-object v4, Lz0/d;->c:Lz0/d;

    const/4 v5, 0x0

    iput-object v5, v4, Lz0/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v3, Lz0/c;->a:I

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    :goto_b
    new-instance v3, La0/p4;

    invoke-direct {v3}, La0/p4;-><init>()V

    invoke-static {v3}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v3

    new-instance v5, La0/q4;

    invoke-direct {v5, p0, v4}, La0/q4;-><init>(Ljava/lang/Object;I)V

    new-instance v6, La0/r4;

    invoke-direct {v6, p0, v4}, La0/r4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v6}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    sget-object v3, La0/n4;->f:La0/n4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iput-object v4, v3, La0/n4;->b:Landroid/content/ContentResolver;

    const-string v4, "accessibility"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    iput-object p0, v3, La0/n4;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance v4, La0/m4;

    invoke-direct {v4, v3}, La0/m4;-><init>(La0/n4;)V

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    invoke-static {}, Lyg/c;->b()Lyg/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lyg/c;->i(I)V

    const-string p0, "CameraAppImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate: cost = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, La0/w3;->j(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lce/a;->e:Lee/b;

    if-nez p0, :cond_1c

    new-instance p0, Lck/g;

    invoke-direct {p0}, Lck/g;-><init>()V

    sput-object p0, Lce/a;->e:Lee/b;

    :cond_1c
    new-instance p0, Lr8/a;

    invoke-direct {p0}, Lr8/a;-><init>()V

    sput-object p0, Lce/a;->d:Lbk/d;

    return-void
.end method
