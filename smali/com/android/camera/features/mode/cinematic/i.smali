.class public final synthetic Lcom/android/camera/features/mode/cinematic/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/i;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Sh()V

    return-void

    :pswitch_1
    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-static {v0, p0}, La0/d0;->j(ILjava/util/Optional;)V

    return-void

    :pswitch_2
    sget p0, Lz6/s;->m:I

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, La0/j0;->j(ILjava/util/Optional;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->We()V

    return-void

    :pswitch_4
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v1, "runOnMainThread mCamera is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->W:I

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-string v0, "pref_cinematic_intell_dolly_no_bokeh_tips"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldh/a;->m(Ljava/lang/String;Z)Ldh/a;

    return-void

    :goto_0
    sget-object p0, Ldp/a$a;->a:Ldp/a;

    iget-object p0, p0, Ldp/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    :cond_0
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
