.class public final synthetic Lcom/android/camera/fragment/top/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/y;->a:I

    iput p1, p0, Lcom/android/camera/fragment/top/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/top/y;->a:I

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/fragment/top/y;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/c3;

    const-string v0, "ai_beauty_scence"

    invoke-interface {p1, v0, v1, p0}, Ly7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/d0;

    invoke-interface {p1}, Ly7/d0;->m7()V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v2, Ld1/q;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/q;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    if-nez v2, :cond_6

    iget-boolean v2, v0, Ld1/q;->b:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit8 v2, p0, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-boolean v5, v0, Ld1/q;->d:Z

    if-nez v5, :cond_2

    if-eqz v2, :cond_7

    :cond_2
    const-string v5, "onLowBatteryNotification: action = "

    invoke-static {v5, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ld1/q;->o(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "0"

    if-eqz v2, :cond_3

    move-object p0, v3

    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v5

    const-string v6, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-static {v6, p0}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "ModuleUtil"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5, p0}, Lcom/android/camera/data/data/n;->k0(ILjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcom/android/camera/module/j0;->isDoingAction()Z

    move-result v5

    const/16 v6, 0xa

    if-eqz v5, :cond_5

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "104"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array v3, v4, [I

    aput v6, v3, v1

    invoke-interface {p0, v3}, Lw6/j;->updatePreferenceTrampoline([I)V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array v3, v4, [I

    aput v6, v3, v1

    invoke-interface {p0, v3}, Lw6/j;->updatePreferenceInWorkThread([I)V

    :goto_2
    invoke-interface {p1}, Lcom/android/camera/module/j0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/e;

    invoke-direct {p1, v4}, Lcom/android/camera/features/mode/capture/e;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, v0, Ld1/q;->d:Z

    goto :goto_4

    :cond_6
    :goto_3
    const-string p0, "onLowBatteryNotification don\'t support hardware flash"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
