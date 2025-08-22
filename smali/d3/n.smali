.class public final synthetic Ld3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Ld3/n;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->g(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->J0(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e0(Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a1(Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lh0/c;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lh0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, -0x1

    invoke-static {p0}, Ln8/a;->t(I)V

    return-void

    :pswitch_7
    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, La0/j0;->h(ILjava/util/Optional;)V

    return-void

    :pswitch_8
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string p1, "pref_camera_tripod_key"

    invoke-virtual {p0, p1, v0}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, La0/v;->e(ILjava/util/Optional;)V

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const-string p1, "click"

    const-string v0, "attr_tripod"

    invoke-static {v0, p1, p0}, Ltj/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-static {}, Ljl/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/p;

    invoke-direct {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/p;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
