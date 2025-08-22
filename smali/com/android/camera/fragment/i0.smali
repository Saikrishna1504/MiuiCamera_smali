.class public final synthetic Lcom/android/camera/fragment/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/i0;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/i0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/fragment/i0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/i0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/i0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/i0;->a:I

    iget v1, p0, Lcom/android/camera/fragment/i0;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/i0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Le8/a;

    invoke-interface {p1, v1, p0}, Le8/a;->Dd(ILandroid/view/KeyEvent;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    check-cast p1, La8/f;

    sget v0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, La8/f;->Ze(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget v0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-static {}, Ly7/o2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/j0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4, p1}, Lcom/android/camera/fragment/j0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xbf

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Ae(IZ)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;

    check-cast p1, Lr5/n;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;ILr5/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
