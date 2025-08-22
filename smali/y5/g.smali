.class public final synthetic Ly5/g;
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

    iput p2, p0, Ly5/g;->a:I

    iput-object p1, p0, Ly5/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly5/g;->a:I

    iget-object p0, p0, Ly5/g;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Sd(Ljava/lang/String;Ly7/c3;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/j0;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lc7/a;

    invoke-virtual {p1, p0}, Lc7/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, La8/f;

    sget v0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:I

    invoke-interface {p1, p0}, La8/f;->Ze(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Ly7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->e(Ljava/lang/String;Ly7/c3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
