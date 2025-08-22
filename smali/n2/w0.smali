.class public final synthetic Ln2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln2/w0;->a:I

    iput-object p1, p0, Ln2/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ln2/w0;->a:I

    iget-object p0, p0, Ln2/w0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast p0, Lri/a;

    check-cast p1, Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xba

    invoke-interface {p1, p0}, Lw7/b;->Mf(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sd(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lcom/android/camera/module/BaseModule;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    check-cast p1, Laj/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->gi(Lcom/android/camera/features/mode/idcard/IdCardModule;Laj/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ln2/b1;

    check-cast p1, Ln2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ln2/g;->o()Ln2/e0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Ln2/e0;->d:Ln2/e0;

    sget-object v1, Ln2/e0;->i:Ln2/e0;

    const/4 v2, 0x1

    const-string v3, "CameraItemManager"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_c

    if-eq p1, v6, :cond_0

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_c

    const/4 v4, 0x6

    if-eq p1, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p0, p0, Ln2/b1;->b:Ln2/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "expandOrShrinkTop: "

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/y;->g()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Ln2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object v3

    iget v3, v3, Lh1/f0;->b:I

    const/4 v4, 0x0

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/g;

    invoke-interface {v5}, Ln2/g;->isVisible()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ln2/g;->h()Ln2/e0;

    move-result-object v6

    invoke-interface {v5}, Ln2/g;->o()Ln2/e0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x14

    iget-object v9, p0, Ln2/y;->b:Ln2/m0;

    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    if-eq v6, v0, :cond_6

    if-eq v6, v1, :cond_6

    iget v7, v6, Ln2/e0;->a:I

    if-lt v7, v8, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v5, v6, v9, v2}, Ln2/g;->j(Ln2/e0;Ln2/m0;Z)V

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    sget-object v6, Ln2/e0;->h:Ln2/e0;

    invoke-interface {v5, v6, v9, v2}, Ln2/g;->j(Ln2/e0;Ln2/m0;Z)V

    goto :goto_1

    :cond_7
    sget-object v6, Ln2/e0;->e:Ln2/e0;

    invoke-interface {v5, v6, v9, v2}, Ln2/g;->j(Ln2/e0;Ln2/m0;Z)V

    goto :goto_1

    :pswitch_5
    invoke-interface {v5, v1, v9, v2}, Ln2/g;->j(Ln2/e0;Ln2/m0;Z)V

    goto :goto_1

    :pswitch_6
    invoke-interface {v5, v0, v9, v2}, Ln2/g;->j(Ln2/e0;Ln2/m0;Z)V

    goto :goto_1

    :pswitch_7
    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_a

    iget v7, v6, Ln2/e0;->a:I

    if-lt v7, v8, :cond_8

    move v7, v2

    goto :goto_4

    :cond_8
    move v7, v4

    :goto_4
    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v5, v6, v9, v2}, Ln2/g;->j(Ln2/e0;Ln2/m0;Z)V

    goto :goto_1

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    sget-object v6, Ln2/e0;->g:Ln2/e0;

    invoke-interface {v5, v6, v9, v2}, Ln2/g;->j(Ln2/e0;Ln2/m0;Z)V

    goto :goto_1

    :cond_b
    sget-object v6, Ln2/e0;->f:Ln2/e0;

    invoke-interface {v5, v6, v9, v2}, Ln2/g;->j(Ln2/e0;Ln2/m0;Z)V

    goto :goto_1

    :cond_c
    iget-object p0, p0, Ln2/b1;->b:Ln2/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "expandBottom: "

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/y;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p0, Ln2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/g;

    invoke-interface {v3}, Ln2/g;->isVisible()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v3}, Ln2/g;->o()Ln2/e0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, p0, Ln2/y;->b:Ln2/m0;

    if-eq v8, v7, :cond_10

    if-eq v8, v6, :cond_f

    if-eq v8, v5, :cond_f

    if-eq v8, v4, :cond_10

    goto :goto_6

    :cond_f
    invoke-interface {v3, v0, v9, v2}, Ln2/g;->j(Ln2/e0;Ln2/m0;Z)V

    goto :goto_6

    :cond_10
    invoke-interface {v3, v1, v9, v2}, Ln2/g;->j(Ln2/e0;Ln2/m0;Z)V

    goto :goto_6

    :cond_11
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_8
    check-cast p0, Landroid/view/MotionEvent;

    check-cast p1, Lpl/b;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->nb(Landroid/view/MotionEvent;Lpl/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
