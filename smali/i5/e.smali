.class public final synthetic Li5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Li5/e;->a:I

    iput p1, p0, Li5/e;->b:I

    iput-object p2, p0, Li5/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Li5/e;->a:I

    iput-object p1, p0, Li5/e;->c:Ljava/lang/Object;

    iput p2, p0, Li5/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Li5/e;->a:I

    iget v1, p0, Li5/e;->b:I

    iget-object p0, p0, Li5/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/ui/lut/FragmentLut;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/ui/lut/FragmentLut;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls6/x;

    invoke-direct {v0}, Ls6/x;-><init>()V

    const/4 v2, 0x7

    const/16 v3, 0xf5

    invoke-virtual {v0, v2, v3, v1}, Ls6/x;->c(III)Ls6/w;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->getBottomMenuInfo()I

    move-result p0

    invoke-virtual {v1, p0}, Ls6/w;->g(I)Ls6/w;

    new-instance p0, Ls6/g0;

    invoke-direct {p0}, Ls6/g0;-><init>()V

    iput-object p0, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_1
    check-cast p0, Ld1/z0;

    check-cast p1, Le8/b;

    invoke-virtual {p0, v1}, Lh1/t1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Le8/b;->b0(FI)Z

    return-void

    :pswitch_2
    check-cast p0, Ld1/s1;

    check-cast p1, Lz7/b;

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-interface {p1, p0}, Lz7/b;->Z9(B)Z

    return-void

    :pswitch_3
    check-cast p0, Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p0, p1}, Lcom/android/camera/module/VideoBase;->d8(ILandroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    check-cast p1, Ly7/n2;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, Ly7/n2;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :goto_0
    check-cast p0, Landroid/view/View;

    check-cast p1, Ly7/e3;

    invoke-static {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->R(ILandroid/view/View;Ly7/e3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
