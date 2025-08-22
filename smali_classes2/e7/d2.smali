.class public final synthetic Le7/d2;
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

    iput p1, p0, Le7/d2;->a:I

    iput-object p2, p0, Le7/d2;->b:Ljava/lang/Object;

    iput-object p3, p0, Le7/d2;->c:Ljava/lang/Object;

    iput-object p4, p0, Le7/d2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Le7/d2;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Le7/d2;->d:Ljava/lang/Object;

    iget-object v4, v0, Le7/d2;->c:Ljava/lang/Object;

    iget-object v0, v0, Le7/d2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lnm/e;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    iget-object v4, v3, Lnm/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->f(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f0b062e

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Lnm/e;->b:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lnm/e;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast v0, Lgl/f;

    check-cast v4, Lcom/android/camera/ActivityBase;

    check-cast v3, Lcom/xiaomi/milive/data/EffectItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldp/a$a;->a:Ldp/a;

    iget-object v5, v1, Ldp/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v6, v0, Lgl/f;->a:Ljava/lang/String;

    if-eqz v5, :cond_1b

    iget-object v7, v0, Lgl/f;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v1, v1, Ldp/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v1, v0, Lgl/f;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    iget-object v8, v0, Lgl/f;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v8

    iget-object v9, v0, Lgl/f;->f0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    iget-object v9, v0, Lgl/f;->f0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeVideoTrack(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v9

    const v10, 0xffff

    and-int/2addr v9, v10

    const/4 v10, 0x0

    if-lez v9, :cond_a

    invoke-static {}, Lx2/e;->values()[Lx2/e;

    move-result-object v11

    array-length v11, v11

    if-lt v9, v11, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lx2/e;->values()[Lx2/e;

    move-result-object v11

    aget-object v9, v11, v9

    iget-object v9, v9, Lx2/e;->c:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "getCameraLutPath: empty"

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-string v11, "onCamera filter change: "

    invoke-static {v11, v9}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "raw"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v9, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "resources"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v11, Lle/d;

    if-eqz v12, :cond_8

    check-cast v11, Lle/d;

    iget-object v11, v11, Lle/d;->a:Landroid/content/res/Resources;

    :cond_8
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    move-result v13

    invoke-static {v11}, Lle/a;->a(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v12}, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v14

    goto :goto_3

    :cond_9
    move-object v14, v12

    :goto_3
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "resourceName"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9, v13}, Loe/a;->b(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v10}, Lcd/a;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v10, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Lcd/a;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v9

    sget-boolean v11, Luc/b;->i:Z

    sget-object v11, Luc/b$b;->a:Luc/b;

    invoke-virtual {v11}, Luc/b;->x2()Z

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v11

    const-class v12, Lh1/h1;

    invoke-virtual {v11, v12}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1/h1;

    invoke-virtual {v11}, Lh1/h1;->x()Ljava/lang/String;

    move-result-object v11

    const-string v12, "18"

    if-ne v11, v12, :cond_b

    const/16 v11, 0x1200

    goto :goto_5

    :cond_b
    const/16 v11, 0x700

    :goto_5
    or-int/2addr v9, v11

    and-int/lit16 v9, v9, 0xfff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v10, v9

    :cond_c
    const-string v4, "movit.filter.sdk.lut"

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_d
    if-nez v3, :cond_e

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_15

    const-string v0, "movit.filter.kaleidoscope"

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgl/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v8, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    goto :goto_6

    :pswitch_2
    const-string v9, "6"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v8, 0x5

    goto :goto_6

    :pswitch_3
    const-string v9, "5"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v8, 0x4

    goto :goto_6

    :pswitch_4
    const-string v9, "4"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    const/4 v8, 0x3

    goto :goto_6

    :pswitch_5
    const-string v9, "3"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    const/4 v8, 0x2

    goto :goto_6

    :pswitch_6
    const-string v9, "2"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    const/4 v8, 0x1

    goto :goto_6

    :pswitch_7
    const-string v9, "1"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    const/4 v8, 0x0

    :goto_6
    packed-switch v8, :pswitch_data_2

    goto :goto_7

    :pswitch_8
    const/4 v2, 0x6

    goto :goto_7

    :pswitch_9
    move v2, v7

    goto :goto_7

    :pswitch_a
    move v2, v3

    goto :goto_7

    :pswitch_b
    move v2, v11

    goto :goto_7

    :pswitch_c
    move v2, v4

    goto :goto_7

    :pswitch_d
    move v2, v6

    :goto_7
    const-string v1, "kaleidoscope.mode"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setIntParam(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getLut()Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {v9}, La0/w;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v1, v4, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_17
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getBackground()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getBgParam()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v1, v4, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_18
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v12}, La0/w;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    iput-object v1, v0, Lgl/f;->f0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object v11, v0, Lgl/f;->f0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-wide/16 v13, 0x0

    const-wide/32 v15, 0xea60

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getBgLayout()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    :try_start_2
    const-string/jumbo v9, "utf-8"

    invoke-static {v0, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "movit.filter.sticker_anim"

    invoke-virtual {v4, v9, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onEffectChanged:error "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_8
    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    invoke-virtual {v4, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setLoop(Z)V

    const-string v0, "movit.transition.blending"

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getMixMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v8, v1, v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    :cond_1a
    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto :goto_a

    :cond_1b
    :goto_9
    const-string v0, "onEffectChanged:skip"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_e
    check-cast v0, Ldj/r;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Ldj/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldj/k;

    invoke-interface {v5, v4, v3}, Ldj/k;->onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    iget-object v1, v0, Ldj/r;->e:Ldj/a;

    iget-object v0, v0, Ldj/r;->d:Ldj/a;

    if-ne v1, v0, :cond_1d

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lf3/c;

    invoke-direct {v4, v1, v0}, Lf3/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onExtendMsg: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_c
    return-void

    :pswitch_f
    check-cast v0, Lea/y1$b;

    check-cast v4, [B

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lea/y1$b;->a:Lea/y1;

    invoke-static {v0, v4, v3}, Lea/y1;->z(Lea/y1;[BLjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast v0, Le7/i2;

    check-cast v4, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    check-cast v3, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    invoke-virtual {v0}, Le7/i2;->f0()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Le7/e2;

    invoke-direct {v5, v2, v0, v4, v3}, Le7/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :goto_d
    check-cast v0, Lso/j;

    check-cast v4, Landroid/opengl/EGLContext;

    check-cast v3, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GlHandlerThread"

    const-string v2, "new egl Instance"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lso/c;

    invoke-direct {v1, v4, v3}, Lso/c;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v1, v0, Lso/j;->c:Lso/c;

    new-instance v2, Lso/d;

    invoke-direct {v2, v1}, Lso/d;-><init>(Lso/c;)V

    iput-object v2, v0, Lso/j;->d:Lso/d;

    invoke-virtual {v2}, Lso/e;->c()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
