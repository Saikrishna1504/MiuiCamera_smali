.class public final synthetic Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, Ll4/b;->a:I

    const/16 v0, 0x9

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->G1(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {}, Ln8/a;->F()V

    invoke-static {}, La1/a;->j()Lfh/a;

    move-result-object p0

    check-cast p0, Ll1/a$a;

    invoke-virtual {p0}, Ll1/a$a;->a()Ld1/o2;

    move-result-object p0

    const-class v0, Ld1/k;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr5/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lr5/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, La0/j0;->h(ILjava/util/Optional;)V

    return-void

    :pswitch_4
    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, La0/x;->l(ILjava/util/Optional;)V

    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->t(Landroid/view/View;)V

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
