.class public final synthetic Lcom/android/camera/fragment/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/AmbilightModule;Ly7/e3;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/j0;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/android/camera/fragment/j0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/fragment/j0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/j0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/j0;->b:I

    iput-object p4, p0, Lcom/android/camera/fragment/j0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/j0;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/fragment/j0;->b:I

    iget-object v3, p0, Lcom/android/camera/fragment/j0;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/j0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Ld5/g;

    check-cast v3, Landroid/view/View;

    check-cast p1, Ly7/c0;

    const-string v0, "CvLensStateContainer"

    iget-object v4, p0, Ld5/g;->a:Lcom/android/camera/data/data/c;

    const-string v5, "onItemSelected: beautyLensValue = "

    :try_start_0
    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget v4, v4, Lcom/android/camera/data/data/d;->i:I

    if-lez v4, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " displayNameRes = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v3, p0, Ld5/g;->h:Z

    if-eqz v3, :cond_1

    invoke-interface {p1, v6}, Ly7/c0;->y9(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v6}, Ly7/c0;->lg(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Ld5/g;->a(I)V

    invoke-static {}, Ly7/m0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Ld5/f;

    invoke-direct {v3, p0, v2, v1}, Ld5/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "invalid filter id: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    check-cast v3, Lcom/android/camera/module/BaseModule;

    check-cast p1, Ly7/o2;

    iput v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lh1/v1;->w:Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1, v3}, Ly7/o2;->Td(Lcom/android/camera/module/j0;)V

    invoke-interface {p1}, Ly7/o2;->onStart()V

    return-void

    :goto_2
    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    check-cast v3, Ly7/e3;

    check-cast p1, Ly7/c3;

    invoke-static {p0, v3, v2, p1}, Lcom/android/camera/module/AmbilightModule;->T9(Lcom/android/camera/module/AmbilightModule;Ly7/e3;ILy7/c3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
