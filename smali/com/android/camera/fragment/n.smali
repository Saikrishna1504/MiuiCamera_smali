.class public final synthetic Lcom/android/camera/fragment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7/a;


# direct methods
.method public synthetic constructor <init>(Lv7/a;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/n;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/n;->b:Lv7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/n;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/n;->b:Lv7/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;

    check-cast p1, Ly7/i;

    sget v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly7/i;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070fc3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Ly7/e1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Gd(Lcom/android/camera/fragment/BasePanelFragment;Ly7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lca/i;

    check-cast p1, Lw7/a;

    iget p0, p0, Lca/i;->d:I

    invoke-interface {p1, p0}, Lw7/a;->Jg(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
