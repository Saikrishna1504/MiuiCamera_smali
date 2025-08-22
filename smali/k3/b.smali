.class public final synthetic Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lk3/b;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    const-string p0, "VPWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "workspace_delete_cancel"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MiScanner"

    const-string v1, "goToSetting: no launcher package found!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->d()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    return-void

    :pswitch_4
    invoke-static {}, Ly7/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le7/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le7/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/android/camera/module/CloneModule;->l9()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/android/camera/module/BaseModule;->C()V

    return-void

    :pswitch_7
    new-array p0, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v1, "checkValid future is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    sget p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$c;->a:I

    sget-object p0, Lf4/h;->a:Ljava/lang/String;

    invoke-static {p0}, Lck/f;->e(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->ai()V

    return-void

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->b:I

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_BaseFragmentMimoji"

    const-string v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
