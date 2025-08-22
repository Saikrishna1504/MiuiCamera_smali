.class public final synthetic Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/m;->a:I

    iput-object p1, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/activity/m;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->zb(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Ljl/c;

    iget-object v0, p0, Ljl/c;->g:Ljl/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    if-eqz p0, :cond_0

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onRecorderError"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lgl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldp/a$a;->a:Ldp/a;

    iget-object v0, v0, Ldp/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_1

    iget v1, p0, Lgl/b;->t:I

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lgl/b;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "cancelCompose: "

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lbl/c$a;

    iget-object v0, p0, Lbl/c$a;->b:Lbl/c;

    iget v0, v0, Lbl/c;->s:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbl/c$a;->b:Lbl/c;

    iget-object v1, v0, Lbl/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lbl/c;->e(I)V

    iget-object p0, p0, Lbl/c$a;->b:Lbl/c;

    iget-object p0, p0, Lbl/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Ldj/a;

    const-string v0, "0.0.0.0"

    iput v4, p0, Ldj/a;->d:I

    new-instance v1, Ldj/s;

    iget-object v2, p0, Ldj/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, p0, v0}, Ldj/s;-><init>(Ljava/util/concurrent/ExecutorService;Ldj/s$b;Ljava/lang/String;)V

    iput-object v1, p0, Ldj/a;->b:Ldj/s;

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Ljh/d;

    iget-object p0, p0, Ljh/d;->i:Li6/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Li6/a;->b:Z

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/File;

    const-string v2, "hand_gesture_model"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_mi_handgesture"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Lcom/android/camera/handgesture/HandGesture;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->loadLibrary(Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v0, p0, Li6/a;->a:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/handgesture/HandGesture;->init(Ljava/lang/String;)V

    iput-boolean v4, p0, Li6/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_7
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lyg/p;

    invoke-static {p0}, Lyg/p;->a(Lyg/p;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Llg/b;

    iget-object p0, p0, Llg/h;->k:Llg/h$b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Llg/h$b;->onPrepared()V

    :cond_5
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-boolean v0, Lya/b;->a:Z

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "country_detector"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/CountryDetector;

    invoke-virtual {p0}, Landroid/location/CountryDetector;->detectCountry()Landroid/location/Country;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/location/Country;->getCountryIso()Ljava/lang/String;

    move-result-object v3

    :cond_6
    sput-object v3, Lya/b;->N:Ljava/lang/String;

    :cond_7
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I0(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Sd(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/lut/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0}, Lqp/j;->q(Ljava/io/File;)Z

    :cond_8
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->a(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Ly7/c3;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    invoke-virtual {v0, v1, v5}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0, v4}, Ly7/c3;->alertAmbientLightTip(Z)V

    invoke-static {v5}, Lcom/android/camera/data/data/f0;->j0(Z)V

    :cond_9
    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Le7/s1;

    iget-object v0, p0, Le7/s1;->m:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    move v4, v5

    :goto_1
    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v0, v4}, La0/k0;->g(Ljava/lang/String;Z)V

    iput-object v3, p0, Le7/s1;->m:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Le7/h1;

    iget-object v0, p0, Le7/h1;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_b
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "set external frame processor to null"

    const-string v6, "LiveSubVVImpl"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le7/h1;->q:Lg9/f;

    invoke-virtual {v0, v3}, Lg9/f;->b(La0/f5;)V

    iget-object v0, p0, Le7/h1;->n:Le7/o1;

    if-eqz v0, :cond_c

    const-string v0, "release render"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le7/h1;->n:Le7/o1;

    iget-object v0, p0, Le7/o1;->x:[I

    const-string v1, "MiGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Le7/o1;->u:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, Le7/o1;->q:[I

    invoke-static {v3, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, Le7/o1;->p:[I

    invoke-static {v3, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [[I

    iget-object v6, p0, Le7/o1;->x:[I

    aput-object v6, v3, v5

    aput-object v0, v3, v4

    iget-object v0, p0, Le7/o1;->q:[I

    aput-object v0, v3, v2

    iget-object v0, p0, Le7/o1;->p:[I

    const/4 v6, 0x3

    aput-object v0, v3, v6

    invoke-static {v3}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    new-array v0, v6, [Ljava/lang/Integer;

    iget v3, p0, Le7/o1;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    iget v3, p0, Le7/o1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    iget v3, p0, Le7/o1;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v5, p0, Le7/o1;->e:I

    iput v5, p0, Le7/o1;->f:I

    iput v5, p0, Le7/o1;->g:I

    :cond_c
    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Ih(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->R7(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->c0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    :cond_d
    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentSwitchButtons;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->jd()V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->gi(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->ei(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, La0/j7;

    iget-object v0, p0, La0/j7;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, La0/j7;->f:La0/j7$a;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, La0/j7;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, La0/j7;->g:La0/j7$d;

    invoke-virtual {v0, v1, v4, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->mj()V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/AutoCloser;

    invoke-static {p0}, Landroidx/room/AutoCloser;->b(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    invoke-static {p0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ob(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
