.class public final synthetic Lcom/android/camera/features/mode/pro/rec/e;
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

    iput p1, p0, Lcom/android/camera/features/mode/pro/rec/e;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/pro/rec/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/features/mode/pro/rec/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/e;->a:I

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast v1, Lk2/c;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ai(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lk2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_1
    check-cast p0, Le7/j0;

    check-cast v1, Landroid/os/Bundle;

    move-object v2, p1

    check-cast v2, Ly7/c3;

    const-string v3, "mutex_hdr_quality"

    const/4 v4, 0x0

    iget-object p0, p0, Le7/j0;->a:Lcom/android/camera/ActivityBase;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const/16 v5, 0x500

    if-eq v0, v5, :cond_2

    const/16 v5, 0x800

    if-eq v0, v5, :cond_1

    const v5, 0xbb900

    if-eq v0, v5, :cond_0

    const-string v0, "1080P"

    goto :goto_0

    :cond_0
    const-string v0, "8K"

    goto :goto_0

    :cond_1
    const-string v0, "4K"

    goto :goto_0

    :cond_2
    const-string v0, "720P"

    :goto_0
    const/4 v5, 0x0

    aput-object v0, p1, v5

    const/16 v0, 0xae

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x7f140992

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0xbb8

    invoke-interface/range {v2 .. v7}, Ly7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p0, Ls6/w;

    check-cast v1, Ls6/o;

    check-cast p1, Ly7/e1;

    iget p0, p0, Ls6/w;->a:I

    invoke-interface {p1, p0}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Ls6/i;->e:I

    return-void

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v1}, Ly7/c0;->af(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p0, Lh1/o1;

    check-cast v1, Landroid/view/View;

    check-cast p1, Ly7/h3;

    const/16 v0, 0xe2

    invoke-interface {p1, p0, v1, v0}, Ly7/h3;->ka(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v1, [I

    check-cast p1, Lea/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Sd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[ILea/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
