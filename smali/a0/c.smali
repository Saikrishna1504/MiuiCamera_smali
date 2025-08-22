.class public final synthetic La0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget p0, p0, La0/c;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string p0, "[WTP]initShortcut: E"

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, La0/x6;->a(Landroid/content/Context;)V

    const-string p0, "[WTP]initShortcut: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {v0, p0}, La0/d0;->j(ILjava/util/Optional;)V

    return-void

    :pswitch_2
    new-array p0, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-static {}, Ly7/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, La0/c0;->k(ILjava/util/Optional;)V

    return-void

    :pswitch_4
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v1, "getApplication()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    const-string v3, "com.usb.printer.USB_PERMISSION"

    const-string v4, "ImagePrinterManger"

    const/4 v5, 0x1

    if-nez v2, :cond_2

    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Luc/b;->u1()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "usb"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/hardware/usb/UsbManager;

    sput-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->c:Landroid/hardware/usb/UsbManager;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x4000000

    invoke-static {p0, v0, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    new-instance v2, Lei/b;

    invoke-direct {v2, p0}, Lei/b;-><init>(Landroid/content/Context;)V

    iget-object v6, v2, Lei/b;->a:Lfi/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lfi/b;->b:Lei/c;

    sput-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->d:Lei/b;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v6, "InstantPhotoImageObserver"

    invoke-direct {v2, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v6, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->o:Landroid/os/Handler;

    new-instance v2, Lf4/d;

    sget-object v6, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->o:Landroid/os/Handler;

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v6, v1}, Lf4/d;-><init>(Landroid/os/Handler;Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;)V

    sput-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->p:Lf4/d;

    sput-boolean v5, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "init "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz p0, :cond_3

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->m:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$c;

    invoke-static {}, Lya/a;->e()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sput-boolean v5, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    :cond_3
    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "has connected when init: "

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lf4/c;

    if-eqz p0, :cond_6

    check-cast p0, Lf4/b;

    invoke-virtual {p0, v0}, Lf4/b;->a(Z)V

    goto :goto_3

    :cond_4
    sget-boolean p0, Lg1/n;->i:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lf4/c;

    if-eqz p0, :cond_6

    check-cast p0, Lf4/b;

    invoke-virtual {p0}, Lf4/b;->b()V

    :cond_6
    :goto_3
    return-void

    :pswitch_5
    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object p0

    if-eqz p0, :cond_7

    const/16 v0, 0x59

    invoke-interface {p0, v0}, Ly7/c0;->findBestWatermarkItem(I)V

    :cond_7
    return-void

    :pswitch_6
    sget p0, Lcom/android/camera/Camera$d;->b:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lo8/y;->f(Landroid/content/Context;)J

    return-void

    :pswitch_7
    sget-object p0, La0/q5;->a:La0/q5$a;

    monitor-enter p0

    :try_start_0
    sget-object v0, La0/q5;->a:La0/q5$a;

    invoke-virtual {v0}, La0/q5$a;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_4
    sget-boolean p0, Lul/g;->v0:Z

    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/mode/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
