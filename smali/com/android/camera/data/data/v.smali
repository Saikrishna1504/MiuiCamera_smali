.class public final synthetic Lcom/android/camera/data/data/v;
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

    iput p2, p0, Lcom/android/camera/data/data/v;->a:I

    iput-boolean p1, p0, Lcom/android/camera/data/data/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/v;->a:I

    iget-boolean p0, p0, Lcom/android/camera/data/data/v;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->L6(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ly7/m0;

    invoke-interface {p1, p0}, Ly7/m0;->L(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/g0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    if-eqz p0, :cond_1

    invoke-static {}, Lu1/d;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ly7/g0;->u4()V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Ly7/e3;

    invoke-interface {p1, p0}, Ly7/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lg1/e;

    invoke-virtual {p1, p0}, Lg1/e;->h(Z)V

    return-void

    :goto_0
    check-cast p1, Ly7/p;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v0:I

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ly7/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ly7/p;->onReviewCancelClicked()V

    :goto_1
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
