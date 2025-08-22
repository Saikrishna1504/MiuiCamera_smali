.class public final synthetic Landroidx/room/b;
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

    .line 1
    iput p1, p0, Landroidx/room/b;->a:I

    iput-object p2, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/room/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Landroidx/room/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    iget-object v0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object p0, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v2, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object p0, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    sget-object v3, Le7/l0;->y:Ljava/lang/String;

    const-string v3, "sSDKStatus="

    const-string v4, "FilmDreamImpl"

    const-string v5, "[KTP] release: E"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Le7/l0;->a0:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v0, :cond_0

    :try_start_0
    const-string v5, "FilmDreamImpl"

    const-string v6, "release mediaEffectCamera"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "FilmDreamImpl"

    const-string v5, "release effectMediaPlayer"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "FilmDreamImpl"

    const-string v2, "release mediaEffectGraph"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    :cond_2
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->UnInit()V

    const-string p0, "FilmDreamImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Le7/l0;->Z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v1, Le7/l0;->Z:I

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "FilmDreamImpl"

    const-string v0, "[KTP] release: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v0, Ltg/b;

    iget-object v2, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v2, Lng/a;

    iget-object p0, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0}, Ltg/b;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "cameraControllerInfo"

    const-string v5, "miviPlatformInfo"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La0/m5;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v0}, Lhp/b0;->Q(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    invoke-static {}, Lrg/a;->a()Lsg/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lgf/l;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lb/a;->i(Ljava/lang/Throwable;)Lgp/g$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lgp/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "MiviInfoRepository"

    const-string v6, "getControllerInfo failed\n"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of v4, v0, Lgp/g$a;

    if-eqz v4, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    const-string v5, "dynamicInfo.json"

    invoke-static {v5}, La3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, p0}, Lng/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v2, "gestureInfo.json"

    invoke-static {v2}, La3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v2, "SecurityCenterProviderStore"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "type"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "key"

    const-string v9, "pref_gesture_effect_apps_list"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "default"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "GET"

    const-string v10, "content://com.miui.securitycenter.remoteprovider"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v11, "callPreference"

    const-string v12, "Not found "

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p0, :cond_9

    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_b

    :try_start_5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :cond_9
    :try_start_6
    invoke-virtual {p0, v11, v8, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v3, v7

    goto :goto_6

    :catchall_2
    move-exception v7

    if-eqz p0, :cond_a

    :try_start_8
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_9
    invoke-virtual {v7, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    const-string p0, "getResultFromProvider error"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_6
    if-nez v3, :cond_c

    const-string p0, "No result for pref_gesture_effect_apps_list"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "MIVIHelper"

    const-class v10, Lcom/google/gson/JsonObject;

    const/4 v11, 0x1

    if-nez v8, :cond_11

    invoke-virtual {p0, v0, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    const-string v8, "version"

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "pref_miviinfo_for_hal_version_eco"

    if-eqz v12, :cond_e

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v13, v4}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    move v12, v11

    goto :goto_8

    :cond_e
    move-object v8, v4

    :cond_f
    move v12, v1

    :goto_8
    if-nez v12, :cond_10

    const-string v8, "eco info is unchanged"

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v12}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v1

    goto :goto_a

    :cond_10
    invoke-static {v7, v13, v8}, La3/a;->a(Lg1/p;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move v8, v11

    :goto_a
    if-eqz v8, :cond_11

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_b

    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v5, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    if-nez v7, :cond_12

    goto :goto_d

    :cond_12
    const-string v5, "versionDynamic"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "pref_miviinfo_for_hal_version_dynamic"

    if-eqz v8, :cond_13

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v10, v4}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    move v8, v11

    goto :goto_c

    :cond_13
    move-object v5, v4

    :cond_14
    move v8, v1

    :goto_c
    if-nez v8, :cond_15

    const-string v5, "dynamic info is unchanged"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    goto :goto_e

    :cond_15
    invoke-static {v7, v10, v5}, La3/a;->a(Lg1/p;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move v5, v11

    :goto_e
    if-eqz v5, :cond_16

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_f

    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    :try_start_a
    invoke-static {v7, v2}, La3/a;->c(Lg1/p;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-class v0, Lcom/google/gson/JsonArray;

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "prefGestureEffectApps"

    invoke-virtual {v2, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_a
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_10

    :catch_1
    const-string v0, "mergeInfo: gestureJson is not a JsonArray"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {p0, v3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v11, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xfa0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    move v3, v11

    :goto_12
    if-ge v2, p0, :cond_1b

    new-array v5, v6, [Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v11

    const-string v2, "setHalInfo: mergeInfo(%d) > %s"

    invoke-static {v9, v2, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit16 v2, v0, 0xfa0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v7

    move v14, v2

    move v2, v0

    move v0, v14

    goto :goto_12

    :cond_1a
    :goto_13
    const-string p0, "setHalInfo: mergeInfo >"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "setInfo2Hal: empty info"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    invoke-static {}, La3/a;->d()Z

    move-result p0

    if-eqz p0, :cond_1e

    :try_start_b
    const-string p0, "setInfo2Hal: MIVI2 E"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->m3()Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCapabilities(Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    invoke-static {v4}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->setCapabilities(Ljava/lang/String;)V

    :goto_14
    const-string p0, "setInfo2Hal: MIVI2 X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/NoSuchElementException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_15

    :catch_2
    move-exception p0

    invoke-static {v9, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1e
    invoke-static {v4}, Lcom/xiaomi/engine/MiCameraAlgo;->setMiViInfo(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1f

    :try_start_c
    const-string p0, "setInfo2Hal: MIVI1 E"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, La3/a;->e(Ljava/lang/String;)V

    const-string p0, "setInfo2Hal: MIVI1 X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_15

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setInfo2Hal: failed. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :goto_15
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/room/QueryInterceptorDatabase;->d(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_16
    iget-object v0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    iget-object v1, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    iget-object p0, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
