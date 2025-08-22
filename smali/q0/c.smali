.class public final synthetic Lq0/c;
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

    iput p2, p0, Lq0/c;->a:I

    iput-object p1, p0, Lq0/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lq0/c;->a:I

    const-string v1, "0"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lq0/c;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->b(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_1
    check-cast p1, Lea/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->pi(Ljava/lang/String;Lea/a;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/q1;

    invoke-static {}, Lbh/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-interface {p1, v2}, Ly7/q1;->ie(Z)V

    invoke-interface {p1, v3}, Ly7/q1;->k6(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c0;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->d8(Ljava/lang/String;Ly7/c0;)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/q1;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    invoke-static {}, Lbh/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    invoke-interface {p1, v2}, Ly7/q1;->ie(Z)V

    invoke-interface {p1, v3}, Ly7/q1;->k6(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/c0;

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, Ly7/c0;->Eg(ILjava/lang/String;)V

    return-void

    :goto_2
    check-cast p1, Ly7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->e1(Ljava/lang/String;Ly7/c0;)V

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
