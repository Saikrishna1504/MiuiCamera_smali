.class public final synthetic Lc5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc5/l;->a:I

    iput-object p1, p0, Lc5/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc5/l;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lc5/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Pi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lc5/l;->b:Ljava/lang/Object;

    check-cast p0, Lwa/k;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwa/h;

    invoke-direct {v0, v1}, Lwa/h;-><init>(Z)V

    new-instance v1, Lwa/c;

    invoke-direct {v1, v2, v0}, Lwa/c;-><init>(ILsp/l;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lc5/l;->b:Ljava/lang/Object;

    check-cast p0, Lg8/a;

    invoke-virtual {p0}, Lg8/a;->c()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lc5/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Ca(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lc5/l;->b:Ljava/lang/Object;

    check-cast p0, Lz6/l;

    iget-boolean v0, p0, Lz6/l;->j:Z

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "LiveMediaManager"

    const-string v3, "forceDispose"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lz6/l;->b(Z)V

    :cond_0
    return-void

    :pswitch_5
    iget-object p0, p0, Lc5/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g0:I

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Ye(Z)V

    return-void

    :goto_0
    iget-object p0, p0, Lc5/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Ls8/a;

    invoke-virtual {p0}, Ls8/a;->h()Landroid/net/Uri;

    return-void

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
