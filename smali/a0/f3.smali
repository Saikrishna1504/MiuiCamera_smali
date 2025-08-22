.class public final synthetic La0/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/f3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, La0/f3;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget-object p0, Lo8/k;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    instance-of p0, p1, Lqj/c;

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->l:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    sget p0, Lq2/a;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, Lq2/a;->b:I

    if-le p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_3
    check-cast p1, Ln2/g;

    invoke-interface {p1}, Ln2/g;->o()Ln2/e0;

    move-result-object p0

    sget-object v2, Ln2/e0;->j:Ln2/e0;

    if-ne p0, v2, :cond_2

    invoke-interface {p1}, Ln2/g;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_4
    check-cast p1, Lo2/j;

    invoke-static {}, Lo2/g;->i()Lo2/g;

    move-result-object p0

    iget-object p1, p1, Lo2/j;->a:Ln2/e0;

    invoke-virtual {p0, p1}, Lo2/g;->d(Ln2/e0;)Ln2/d0;

    move-result-object p0

    sget-object p1, Ln2/d0;->b:Ln2/d0;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_5
    check-cast p1, Lcom/android/camera/data/data/d;

    const-string p0, "107"

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/android/camera/Camera;

    iget-boolean p0, p1, Lcom/android/camera/ActivityBase;->m:Z

    return p0

    :goto_4
    check-cast p1, Lo2/g$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Mi(Lo2/g$a;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
