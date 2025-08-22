.class public final synthetic Lcom/android/camera/fragment/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/d0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/d0;->b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/d0;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/d0;->b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    check-cast p1, Ljava/util/Map;

    sget v0, Lcom/android/camera/fragment/FragmentMasterFilter;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lt2/g;->a(Ljava/util/Map;)V

    invoke-static {}, La1/a;->g()Li1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldh/a;->f()Ldh/a;

    invoke-static {p1}, La0/r5;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLOUD_FILTER"

    invoke-virtual {v0, v2, v1}, Ldh/a;->q(Ljava/lang/String;Ljava/lang/String;)Ldh/a;

    invoke-virtual {v0}, Ldh/a;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lh1/b1;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lh1/b1;->h(ILjava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :goto_0
    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->lf()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
