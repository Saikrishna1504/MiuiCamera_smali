.class public final synthetic Lcom/android/camera/data/data/u;
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

    iput p2, p0, Lcom/android/camera/data/data/u;->a:I

    iput p1, p0, Lcom/android/camera/data/data/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/u;->a:I

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera/data/data/u;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/b3;

    invoke-interface {p1, p0}, Ly7/b3;->i6(I)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array v0, v1, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Lg1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lg1/n;->h(Lg1/p;I)V

    invoke-virtual {p1}, Lg1/n;->p()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lg1/n;->x([ILg1/p;)V

    invoke-virtual {p1, v1}, Lg1/n;->v(Z)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->f(ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
