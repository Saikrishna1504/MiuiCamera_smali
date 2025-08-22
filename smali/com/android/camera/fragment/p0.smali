.class public final synthetic Lcom/android/camera/fragment/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/p0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/p0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/p0;->a:I

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/android/camera/fragment/p0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Ly7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->l(ZLy7/e3;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/q1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Ye(ZLy7/q1;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const/16 p0, 0x8

    const/4 v0, -0x4

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    if-eqz p0, :cond_1

    const-string p0, "OFF"

    goto :goto_1

    :cond_1
    const-string p0, "ON"

    :goto_1
    invoke-interface {p1, p0}, Ly7/c0;->z0(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e3;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q0:I

    const/16 v0, 0xd9

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v1, p0}, Ly7/e3;->enableMenuItem(Z[I)V

    goto :goto_2

    :cond_2
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v1, p0}, Ly7/e3;->disableMenuItem(Z[I)V

    :goto_2
    return-void

    :pswitch_5
    check-cast p1, Li3/a;

    invoke-interface {p1, p0}, Ly7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_3
    check-cast p1, Ly7/o;

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->f:I

    invoke-interface {p1, p0}, Ly7/o;->Vh(Z)V

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
