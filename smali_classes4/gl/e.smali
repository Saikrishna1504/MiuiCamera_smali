.class public final synthetic Lgl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgl/e;->a:I

    iput-object p1, p0, Lgl/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lgl/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Lgl/e;->b:Ljava/lang/Object;

    check-cast p0, Lfr/g;

    iget-object p0, p0, Lfr/g;->p0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lgl/e;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lgl/e;->b:Ljava/lang/Object;

    check-cast p0, Ltq/m;

    iget-boolean v0, p0, Ltq/m;->u:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltq/m;->j:Lsq/f;

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsq/f;->i()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Ltq/m;->j:Lsq/f;

    if-eqz v0, :cond_2

    iget-object v4, p0, Ltq/m;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v4}, Lsq/f;->e(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_2
    iget-object v0, p0, Ltq/m;->e:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Ltq/m;->d:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Ltq/m;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v2

    add-int/2addr v5, v4

    new-array v4, v3, [Landroid/view/View;

    aput-object v0, v4, v1

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    aput-object v6, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v3}, Lsq/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Ltq/m;->c:Landroid/view/View;

    invoke-static {p0}, Lgq/c;->r(Landroid/view/View;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object p0, p0, Lgl/e;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object p0, p0, Lgl/e;->b:Ljava/lang/Object;

    check-cast p0, Lul/g;

    iget-object v0, p0, Lul/g;->f0:Lam/k;

    if-nez v0, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "reloadData glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lul/g;->f0:Lam/k;

    iget-object v1, v1, Lam/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lul/e;

    invoke-direct {v2, p0}, Lul/e;-><init>(Lul/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lgl/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->p7(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lgl/e;->b:Ljava/lang/Object;

    check-cast p0, Lgl/f$a;

    iget-object v0, p0, Lgl/f$a;->b:Lgl/f;

    iget v0, v0, Lgl/f;->w:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lgl/f$a;->b:Lgl/f;

    iget-object v1, v0, Lgl/f;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Lgl/f;->j(I)V

    iget-object p0, p0, Lgl/f$a;->b:Lgl/f;

    iget-object p0, p0, Lgl/f;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_7
    :goto_3
    return-void

    :goto_4
    iget-object p0, p0, Lgl/e;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    sget v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

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
