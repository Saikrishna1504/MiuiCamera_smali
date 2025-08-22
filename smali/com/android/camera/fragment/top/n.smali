.class public final synthetic Lcom/android/camera/fragment/top/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/n;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/n;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/n;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->l9(Ljava/lang/String;Ly7/c0;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/a3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Cf(Ljava/lang/String;Ly7/a3;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c0;

    const/16 v0, 0xad

    invoke-interface {p1, v0, p0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c3;

    sget v0, Le7/k0;->a:I

    invoke-interface {p1, p0}, Ly7/c3;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/u0;

    invoke-interface {p1, p0}, Ly7/u0;->callRemoteOnCenterMarkChanged(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, p0}, Ly7/c0;->N1(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/16 v0, 0xbc

    invoke-interface {p1, v0, p0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, p0}, Ly7/c0;->N1(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->c(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V

    return-void

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
