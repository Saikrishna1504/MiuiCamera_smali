.class public final synthetic Lcom/android/camera/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/w;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/w;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/w;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ld1/k0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e(Ld1/k0;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Qe(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Ld1/y;

    sget-object v0, La0/n4;->f:La0/n4;

    iget-boolean v0, v0, La0/n4;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lr5/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr5/i;-><init>(Landroid/view/View;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La0/w2;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, La0/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, La0/c0;->k(ILjava/util/Optional;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    sget p1, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;->a:I

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;->onBackEvent(I)Z

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentFilter;->Zh(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/mode/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, Ln8/a;->V(Ljava/lang/String;)V

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le7/w1;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Le7/w1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
