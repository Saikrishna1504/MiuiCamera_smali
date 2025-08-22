.class public final synthetic Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq0/b;->a:I

    iput-object p2, p0, Lq0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lq0/b;->a:I

    iget-object v1, p0, Lq0/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq0/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Le7/j0;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->Z0(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    const-string v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/f0;->h0()V

    const-string p1, "OFF"

    invoke-virtual {p0, p1}, Le7/j0;->z0(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    check-cast v1, Landroidx/preference/PreferenceCategory;

    check-cast p1, Lw5/c;

    sget p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->Y:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lw5/c;->a:Ljava/lang/String;

    iget-object p0, p1, Lw5/c;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v4, p1, Lw5/c;->c:I

    iget v5, p1, Lw5/c;->d:I

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast v1, Landroid/view/View;

    check-cast p1, Ly7/h3;

    const/16 v0, 0xbc

    invoke-interface {p1, p0, v1, v0}, Ly7/h3;->ka(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/Integer;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    sget-object v0, Lt2/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_4
    check-cast p0, Lq0/e;

    check-cast v1, Ljava/lang/Float;

    check-cast p1, Ly7/h3;

    iget-boolean v0, p0, Lq0/e;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lq0/e;->h:Z

    iget-object v3, p0, Lq0/e;->e:Lh1/h;

    invoke-virtual {v3}, Lh1/h;->D()Z

    move-result v3

    if-ne v0, v3, :cond_3

    iget v0, p0, Lq0/e;->i:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1}, La8/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    const/4 v0, 0x2

    const/4 v3, 0x7

    invoke-interface {p1, v0, v3}, La8/a;->dismiss(II)Z

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lq0/e;->i:F

    sget-boolean p1, Lh1/h;->t0:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " update normalApertureMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lq0/e;->i:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ApertureManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v1, Lk2/c;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->dd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lk2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

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
