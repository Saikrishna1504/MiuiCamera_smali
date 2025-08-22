.class public final synthetic Lkl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkl/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lkl/i;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x16

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/c3;

    sget-boolean p0, Lul/g;->v0:Z

    const-string p0, "mimoji_body_desc"

    const v1, 0x7f140804

    invoke-interface {p1, p0, v0, v1}, Ly7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e1;

    invoke-interface {p1, v2, v0, v1}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/p;

    invoke-interface {p1}, Ly7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_3
    check-cast p1, Ly7/e1;

    const/16 p0, 0xff8

    invoke-interface {p1, v2, p0, v1}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Wb(Ly7/d;)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->Z5()V

    return-void

    :goto_0
    check-cast p1, Lnn/a;

    invoke-interface {p1}, Lnn/a;->p2()V

    return-void

    nop

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
