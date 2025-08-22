.class public final synthetic Ln2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Ln2/p0;->a:I

    iput-object p1, p0, Ln2/p0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln2/p0;->a:I

    iget-object p0, p0, Ln2/p0;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr5/n;

    if-eqz v1, :cond_0

    check-cast v0, Lr5/n;

    iget v0, v0, Lr5/n;->c:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ly6/h;

    invoke-virtual {p1, p0}, Ly6/h;->b(Ljava/util/List;)V

    return-void

    :goto_1
    check-cast p1, Ly7/q1;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, Ly7/q1;->M7(Ljava/util/List;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
