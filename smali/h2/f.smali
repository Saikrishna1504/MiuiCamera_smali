.class public final synthetic Lh2/f;
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

    iput p2, p0, Lh2/f;->a:I

    iput p1, p0, Lh2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lh2/f;->a:I

    iget p0, p0, Lh2/f;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v0

    new-array v1, v3, [I

    aput p0, v1, v2

    invoke-interface {v0, v1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p1

    new-array v0, v3, [I

    aput p0, v0, v2

    invoke-interface {p1, v0}, Lw6/j;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ly7/c0;

    int-to-float p0, p0

    invoke-interface {p1, p0}, Ly7/c0;->oc(F)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/m2;

    invoke-interface {p1}, Ly7/m2;->b5()Lt5/h;

    return-void

    :goto_0
    check-cast p1, Ly7/e1;

    new-instance v0, Ls6/x;

    invoke-direct {v0}, Ls6/x;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xf5

    invoke-virtual {v0, v1, v2, p0}, Ls6/x;->c(III)Ls6/w;

    move-result-object p0

    const/16 v1, 0xea

    invoke-virtual {p0, v1}, Ls6/w;->g(I)Ls6/w;

    new-instance p0, Ls6/g0;

    invoke-direct {p0}, Ls6/g0;-><init>()V

    iput-object p0, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
