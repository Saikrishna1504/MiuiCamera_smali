.class public final synthetic Ln2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln2/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Ln2/x;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->la(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->b()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_2
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    sget-object p0, Lt2/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lt2/g;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ln2/g;

    invoke-interface {p1}, Ln2/g;->isVisible()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ln2/c1;

    invoke-interface {p1}, Ln2/c1;->f()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ln2/g;

    invoke-interface {p1}, Ln2/g;->o()Ln2/e0;

    move-result-object p0

    sget-object p1, Ln2/e0;->d:Ln2/e0;

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :goto_0
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Lg9/f;->p:Lno/e;

    iget-boolean p1, p1, Lno/e;->K:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-boolean p0, p0, Lno/e;->O:Z

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0

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
