.class public final synthetic Lh2/g;
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
    iput p3, p0, Lh2/g;->a:I

    iput p1, p0, Lh2/g;->b:I

    iput-object p2, p0, Lh2/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lh2/g;->a:I

    iput-object p1, p0, Lh2/g;->c:Ljava/lang/Object;

    iput p2, p0, Lh2/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lh2/g;->a:I

    iget v1, p0, Lh2/g;->b:I

    iget-object p0, p0, Lh2/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    check-cast p1, Ly7/e1;

    const/16 v0, 0x15

    const/16 v2, 0xf9

    invoke-static {v0, v2, v1}, La0/z;->g(III)Ls6/x;

    move-result-object v0

    new-instance v1, Lh5/f;

    invoke-direct {v1, p0}, Lh5/f;-><init>(Lcom/android/camera/data/data/c;)V

    iput-object v1, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ly7/c0;

    invoke-interface {p1, v1, p0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lh2/j;

    check-cast p1, Ly7/m2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly7/m2;->b5()Lt5/h;

    move-result-object p1

    iput-object p1, p0, Lh2/j;->f:Landroid/app/Presentation;

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    check-cast p1, Lpl/b;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-interface {p1, p0}, Lpl/b;->lh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
