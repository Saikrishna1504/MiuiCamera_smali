.class public final synthetic Lcom/android/camera/fragment/n0;
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

    iput p2, p0, Lcom/android/camera/fragment/n0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/n0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/n0;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-boolean p0, p0, Lcom/android/camera/fragment/n0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ly7/e1;

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    const/16 v0, 0xec

    invoke-interface {p1, v1, v0}, Ly7/e1;->Ib(II)Z

    move-result v3

    new-instance v4, Ls6/x;

    invoke-direct {v4}, Ls6/x;-><init>()V

    if-nez p0, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {v4, v1, v0, v2}, Ls6/x;->c(III)Ls6/w;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    const/4 p0, 0x3

    invoke-virtual {v4, v1, v0, p0}, Ls6/x;->c(III)Ls6/w;

    :cond_2
    :goto_0
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/r1;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    new-instance v0, Lh5/f;

    invoke-direct {v0, p0}, Lh5/f;-><init>(Lcom/android/camera/data/data/c;)V

    iput-object v0, v4, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v4}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/o2;

    if-eqz p0, :cond_3

    invoke-interface {p1, v1}, Ly7/o2;->B2(I)V

    :cond_3
    invoke-interface {p1}, Ly7/o2;->onFinish()V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c0;

    invoke-interface {p1, p0}, Ly7/c0;->u8(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/g2;

    sget v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    new-array p0, v2, [Ljava/util/function/IntSupplier;

    new-instance v1, Ly5/f;

    invoke-direct {v1}, Ly5/f;-><init>()V

    aput-object v1, p0, v0

    invoke-interface {p1, v2, p0}, Ly7/g2;->Oa(Z[Ljava/util/function/IntSupplier;)V

    goto :goto_1

    :cond_4
    new-array p0, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v0, p0}, Ly7/g2;->Oa(Z[Ljava/util/function/IntSupplier;)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Ly7/u1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, p0}, Ly7/u1;->V7(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/a2;

    invoke-interface {p1, p0}, Ly7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_2
    check-cast p1, Ly7/p;

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    if-eqz p0, :cond_5

    invoke-interface {p1}, Ly7/p;->onReviewDoneClicked()V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ly7/p;->onReviewCancelClicked()V

    :goto_3
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
