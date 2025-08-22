.class public final synthetic Lkl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkl/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lkl/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/q1;

    sget-boolean p0, Lul/g;->v0:Z

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ly7/q1;->Fe(I)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/p;

    invoke-interface {p1}, Ly7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_2
    check-cast p1, Lpl/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ua(Lpl/d;)V

    return-void

    :pswitch_3
    check-cast p1, Ljl/d;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljl/d;->a0(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ljl/d;

    invoke-interface {p1}, Ljl/d;->Wf()V

    return-void

    :goto_0
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

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
