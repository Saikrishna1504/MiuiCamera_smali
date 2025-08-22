.class public final synthetic Lcom/android/camera/features/mode/cinematic/a;
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

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/a;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/a;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Ni(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Ld1/x;

    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln2/n0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Ln2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->jd(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/dialog/TopMenuNewbieDialogFragment;

    sget p1, Lcom/android/camera/fragment/dialog/TopMenuNewbieDialogFragment;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/features/mode/cinematic/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CinematicModeUI"

    const-string v0, "showCinematicDollyPanel"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/x;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, La0/d0;->l(ILjava/util/Optional;)V

    return-void

    :goto_0
    check-cast p0, Lcs/c;

    sget p1, Lcs/c;->y:I

    invoke-virtual {p0}, Lcs/c;->dismiss()V

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
